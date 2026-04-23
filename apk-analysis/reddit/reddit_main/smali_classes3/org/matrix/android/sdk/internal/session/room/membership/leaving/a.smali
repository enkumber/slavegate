.class public final Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Ln91/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final f:Lcom/reddit/matrix/data/logger/a;

.field public final g:Ltu3/a;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/paging/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lcom/reddit/matrix/data/logger/a;Ltu3/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/g;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateEventDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomSummaryDataSource"

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
    const-string v0, "matrixFeatures"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->c:Ln91/a;

    .line 54
    .line 55
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 56
    .line 57
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->e:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 58
    .line 59
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 60
    .line 61
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->g:Ltu3/a;

    .line 62
    .line 63
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->h:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->d(Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$execute$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

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
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->label:I

    .line 36
    .line 37
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->g:Ltu3/a;

    .line 38
    .line 39
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->h:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 40
    .line 41
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->e:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v15, :cond_3

    .line 49
    .line 50
    if-eq v5, v14, :cond_2

    .line 51
    .line 52
    if-ne v5, v12, :cond_1

    .line 53
    .line 54
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$3:I

    .line 55
    .line 56
    iget v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$2:I

    .line 57
    .line 58
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$1:J

    .line 59
    .line 60
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$1:I

    .line 61
    .line 62
    iget-wide v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$0:J

    .line 63
    .line 64
    iget v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$0:I

    .line 65
    .line 66
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$13:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$12:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$11:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lokhttp3/Request;

    .line 77
    .line 78
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$10:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$9:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$8:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 95
    .line 96
    move-object/from16 p0, v0

    .line 97
    .line 98
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 101
    .line 102
    move-object/from16 p1, v0

    .line 103
    .line 104
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 111
    .line 112
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    check-cast v18, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 117
    .line 118
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lys3/i;

    .line 121
    .line 122
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    check-cast v19, Ljava/lang/String;

    .line 131
    .line 132
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, p1

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move v7, v14

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    move v3, v1

    .line 147
    const/4 v1, 0x3

    .line 148
    move-wide/from16 v33, v8

    .line 149
    .line 150
    move-object/from16 v9, p0

    .line 151
    .line 152
    move v8, v5

    .line 153
    move-object/from16 v5, v19

    .line 154
    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    move-object v10, v4

    .line 158
    move v4, v2

    .line 159
    move-object v2, v15

    .line 160
    move-wide/from16 v14, v33

    .line 161
    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    move-object/from16 v20, v11

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    goto/16 :goto_1a

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
    move-object/from16 v17, v0

    .line 186
    .line 187
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$3:I

    .line 188
    .line 189
    iget v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$2:I

    .line 190
    .line 191
    iget-wide v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$1:J

    .line 192
    .line 193
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$1:I

    .line 194
    .line 195
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$0:J

    .line 196
    .line 197
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$0:I

    .line 198
    .line 199
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$9:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v14, v0

    .line 202
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 203
    .line 204
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$8:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v15, v0

    .line 207
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$7:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    check-cast v18, Lcom/reddit/matrix/data/logger/a;

    .line 214
    .line 215
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    check-cast v19, Lorg/matrix/android/sdk/internal/network/e;

    .line 220
    .line 221
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 228
    .line 229
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    check-cast v20, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 234
    .line 235
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lys3/i;

    .line 238
    .line 239
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    check-cast v21, Ljava/lang/String;

    .line 248
    .line 249
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 p0, v15

    .line 256
    .line 257
    move-object v15, v14

    .line 258
    move-object/from16 v14, p0

    .line 259
    .line 260
    move/from16 p0, v1

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move v7, v9

    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    move-wide/from16 v33, v5

    .line 272
    .line 273
    move-object v6, v3

    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    move-object/from16 v4, v20

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    move-wide/from16 v10, v33

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_3
    move-object/from16 v17, v0

    .line 287
    .line 288
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 295
    .line 296
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 299
    .line 300
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lys3/i;

    .line 303
    .line 304
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v33, v5

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    move-object/from16 v2, v33

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_4
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->i(Ljava/lang/String;)Lys3/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v5, v0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 336
    .line 337
    if-eqz v5, :cond_5

    .line 338
    .line 339
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->isActive()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_5

    .line 344
    .line 345
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 346
    .line 347
    new-instance v1, Lcom/reddit/webembed/browser/i;

    .line 348
    .line 349
    const/16 v3, 0x11

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x7

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_5
    if-eqz v0, :cond_7

    .line 363
    .line 364
    iget-object v0, v0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    :goto_1
    move-object v5, v0

    .line 370
    goto :goto_3

    .line 371
    :cond_7
    :goto_2
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :goto_3
    sget-object v0, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->ROOM_LEAVE:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 375
    .line 376
    invoke-static {v7, v0, v2}, Ltu3/a;->a(Ltu3/a;Lorg/matrix/android/sdk/internal/session/telemetry/Action;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lxs3/f;->a:Lxs3/f;

    .line 380
    .line 381
    invoke-virtual {v11, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 385
    .line 386
    invoke-virtual {v10, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->f(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->c:Ln91/a;

    .line 390
    .line 391
    const-string v6, "m.room.create"

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v0, v2, v6, v8}, Ln91/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    sget-object v6, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 412
    .line 413
    const-class v12, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;

    .line 414
    .line 415
    invoke-virtual {v6, v12, v9, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :try_start_2
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    goto :goto_4

    .line 424
    :catch_0
    move-exception v0

    .line 425
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 426
    .line 427
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 428
    .line 429
    const/16 v8, 0xb

    .line 430
    .line 431
    invoke-direct {v6, v8, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    const/16 v22, 0x3

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object/from16 v20, v0

    .line 441
    .line 442
    move-object/from16 v21, v6

    .line 443
    .line 444
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;->c:Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;->a:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_8
    const/4 v0, 0x0

    .line 460
    :goto_5
    if-eqz v0, :cond_b

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_9

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_9
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$2:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$3:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$4:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$5:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->label:I

    .line 484
    .line 485
    invoke-virtual {v1, v0, v3}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v4, :cond_a

    .line 490
    .line 491
    move-object v10, v4

    .line 492
    goto/16 :goto_16

    .line 493
    .line 494
    :cond_a
    move-object v0, v5

    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_6
    move-object/from16 v18, v0

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    :goto_7
    move-object/from16 v18, v5

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_8
    :try_start_3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 503
    .line 504
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 505
    .line 506
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$3;

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-direct {v8, v1, v2, v5, v9}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$3;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 513
    .line 514
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 515
    .line 516
    .line 517
    const-wide/16 v12, 0x3e8

    .line 518
    .line 519
    iput-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 520
    .line 521
    const-wide/16 v14, 0x1388

    .line 522
    .line 523
    const/4 v5, 0x4

    .line 524
    move-object/from16 v21, v4

    .line 525
    .line 526
    move-object v9, v6

    .line 527
    move-object/from16 v17, v7

    .line 528
    .line 529
    move-object/from16 v19, v10

    .line 530
    .line 531
    move-object/from16 v20, v11

    .line 532
    .line 533
    move-wide v10, v12

    .line 534
    move-wide v12, v14

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    move-object v6, v3

    .line 538
    move-object v14, v8

    .line 539
    const/4 v3, 0x0

    .line 540
    move v8, v5

    .line 541
    move-object v5, v2

    .line 542
    move-object v2, v1

    .line 543
    move-object v1, v0

    .line 544
    :goto_9
    move-object/from16 v15, v18

    .line 545
    .line 546
    :try_start_4
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 547
    .line 548
    move-object/from16 v18, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    :try_start_5
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v15, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$3:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$4:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$5:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$6:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$7:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v14, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$8:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$9:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$10:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$11:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$12:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$13:Ljava/lang/Object;

    .line 576
    .line 577
    iput v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$0:I

    .line 578
    .line 579
    iput-wide v12, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$0:J

    .line 580
    .line 581
    iput v8, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$1:I

    .line 582
    .line 583
    iput-wide v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$1:J

    .line 584
    .line 585
    iput v4, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$2:I

    .line 586
    .line 587
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$3:I

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    iput v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->label:I

    .line 591
    .line 592
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 596
    move-object/from16 v5, v21

    .line 597
    .line 598
    if-ne v0, v5, :cond_c

    .line 599
    .line 600
    move-object v10, v5

    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    :goto_b
    move-object/from16 v5, v21

    .line 608
    .line 609
    move-object/from16 p0, v15

    .line 610
    .line 611
    move-object v15, v2

    .line 612
    move v2, v4

    .line 613
    move-object/from16 v4, p0

    .line 614
    .line 615
    move/from16 p0, v3

    .line 616
    .line 617
    move-object/from16 v3, v18

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    move-object/from16 v18, v5

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :goto_c
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 625
    .line 626
    if-nez v5, :cond_1f

    .line 627
    .line 628
    instance-of v5, v0, Lkotlin/KotlinNullPointerException;

    .line 629
    .line 630
    if-eqz v5, :cond_d

    .line 631
    .line 632
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    move/from16 v18, v2

    .line 635
    .line 636
    const-string v2, "The request returned a null body"

    .line 637
    .line 638
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    goto/16 :goto_1a

    .line 644
    .line 645
    :cond_d
    move/from16 v18, v2

    .line 646
    .line 647
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 648
    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lretrofit2/HttpException;

    .line 653
    .line 654
    invoke-static {v2, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_d

    .line 659
    :cond_e
    move-object v5, v0

    .line 660
    :goto_d
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 661
    .line 662
    if-eqz v2, :cond_f

    .line 663
    .line 664
    move-object v2, v0

    .line 665
    check-cast v2, Lretrofit2/HttpException;

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_f
    const/4 v2, 0x0

    .line 669
    :goto_e
    if-eqz v2, :cond_10

    .line 670
    .line 671
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_10

    .line 676
    .line 677
    iget-object v2, v2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 678
    .line 679
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_f

    .line 684
    :cond_10
    const/4 v2, 0x0

    .line 685
    :goto_f
    if-nez v2, :cond_12

    .line 686
    .line 687
    if-eqz v9, :cond_11

    .line 688
    .line 689
    const-string v2, "Exception when executing request"

    .line 690
    .line 691
    invoke-virtual {v9, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_10
    move-wide/from16 v23, v10

    .line 695
    .line 696
    move-wide/from16 v25, v12

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_11
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 700
    .line 701
    sget-object v26, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 702
    .line 703
    const/16 v27, 0x7

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_12
    move-object/from16 p1, v2

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 722
    .line 723
    .line 724
    move-result-object v22

    .line 725
    move-wide/from16 v23, v10

    .line 726
    .line 727
    invoke-virtual/range {v22 .. v22}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    const-string v11, "?"

    .line 732
    .line 733
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    new-instance v11, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    move-wide/from16 v25, v12

    .line 743
    .line 744
    const-string v12, "Exception when executing request "

    .line 745
    .line 746
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, " "

    .line 753
    .line 754
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v9, :cond_13

    .line 765
    .line 766
    invoke-virtual {v9, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_13
    sget-object v27, Lcx1/c;->a:Lcx1/b;

    .line 771
    .line 772
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 773
    .line 774
    const/4 v10, 0x5

    .line 775
    invoke-direct {v0, v2, v10}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    const/16 v32, 0x7

    .line 779
    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v30, 0x0

    .line 785
    .line 786
    move-object/from16 v31, v0

    .line 787
    .line 788
    invoke-static/range {v27 .. v32}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 789
    .line 790
    .line 791
    :goto_11
    move-object v0, v5

    .line 792
    const/4 v2, 0x0

    .line 793
    :goto_12
    if-eqz v0, :cond_15

    .line 794
    .line 795
    const/16 v10, 0xa

    .line 796
    .line 797
    if-ge v2, v10, :cond_15

    .line 798
    .line 799
    instance-of v10, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 800
    .line 801
    if-eqz v10, :cond_14

    .line 802
    .line 803
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_15
    const/4 v0, 0x0

    .line 814
    :goto_13
    if-nez v0, :cond_1e

    .line 815
    .line 816
    const/16 v16, 0x1

    .line 817
    .line 818
    add-int/lit8 v0, p0, 0x1

    .line 819
    .line 820
    instance-of v2, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 821
    .line 822
    if-eqz v2, :cond_17

    .line 823
    .line 824
    move-object v2, v5

    .line 825
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 826
    .line 827
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/16 v10, 0x1ad

    .line 832
    .line 833
    if-ne v2, v10, :cond_17

    .line 834
    .line 835
    move-object v2, v5

    .line 836
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 837
    .line 838
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 843
    .line 844
    const-string v10, "M_LIMIT_EXCEEDED"

    .line 845
    .line 846
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_17

    .line 851
    .line 852
    if-ge v0, v8, :cond_17

    .line 853
    .line 854
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-eqz v2, :cond_16

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    goto :goto_14

    .line 865
    :cond_16
    const-wide/16 v10, 0x3e8

    .line 866
    .line 867
    :goto_14
    new-instance v2, Ljava/lang/Long;

    .line 868
    .line 869
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 870
    .line 871
    .line 872
    const/4 v12, 0x2

    .line 873
    goto :goto_15

    .line 874
    :cond_17
    if-eqz v7, :cond_18

    .line 875
    .line 876
    if-ge v0, v8, :cond_18

    .line 877
    .line 878
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_18

    .line 883
    .line 884
    iget-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 885
    .line 886
    new-instance v2, Ljava/lang/Long;

    .line 887
    .line 888
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 889
    .line 890
    .line 891
    iget-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 892
    .line 893
    move-wide/from16 v27, v10

    .line 894
    .line 895
    const/4 v12, 0x2

    .line 896
    int-to-long v10, v12

    .line 897
    mul-long v10, v10, v27

    .line 898
    .line 899
    iput-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_18
    const/4 v12, 0x2

    .line 903
    const/4 v2, 0x0

    .line 904
    :goto_15
    if-eqz v2, :cond_1a

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v10

    .line 910
    cmp-long v10, v10, v25

    .line 911
    .line 912
    if-gtz v10, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v10

    .line 918
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$2:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v4, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$3:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$4:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$5:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$6:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$7:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v14, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$8:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v15, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$9:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$10:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$11:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$12:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->L$13:Ljava/lang/Object;

    .line 946
    .line 947
    iput v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$0:I

    .line 948
    .line 949
    move-wide/from16 v12, v25

    .line 950
    .line 951
    iput-wide v12, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$0:J

    .line 952
    .line 953
    iput v8, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$1:I

    .line 954
    .line 955
    move-object/from16 v22, v1

    .line 956
    .line 957
    move-wide/from16 v1, v23

    .line 958
    .line 959
    iput-wide v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->J$1:J

    .line 960
    .line 961
    move/from16 v5, v18

    .line 962
    .line 963
    iput v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$2:I

    .line 964
    .line 965
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->I$3:I

    .line 966
    .line 967
    move-wide/from16 v23, v1

    .line 968
    .line 969
    const/4 v1, 0x3

    .line 970
    iput v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/DefaultLeaveRoomTask$leaveRoom$1;->label:I

    .line 971
    .line 972
    invoke-static {v10, v11, v6}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v10, v21

    .line 977
    .line 978
    if-ne v2, v10, :cond_19

    .line 979
    .line 980
    :goto_16
    return-object v10

    .line 981
    :cond_19
    move-object/from16 v18, v4

    .line 982
    .line 983
    move v4, v5

    .line 984
    move-object v2, v15

    .line 985
    move-object v5, v3

    .line 986
    move v3, v0

    .line 987
    move-object v0, v14

    .line 988
    move-wide v14, v12

    .line 989
    move-wide/from16 v12, v23

    .line 990
    .line 991
    :goto_17
    move-object/from16 v21, v10

    .line 992
    .line 993
    move-wide v10, v12

    .line 994
    move-wide v12, v14

    .line 995
    move-object/from16 v1, v22

    .line 996
    .line 997
    move-object v14, v0

    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :cond_1a
    instance-of v0, v5, Ljava/io/IOException;

    .line 1001
    .line 1002
    if-nez v0, :cond_1c

    .line 1003
    .line 1004
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1005
    .line 1006
    if-nez v0, :cond_1d

    .line 1007
    .line 1008
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1009
    .line 1010
    if-eqz v0, :cond_1b

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1014
    .line 1015
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_18
    move-object v5, v0

    .line 1019
    goto :goto_19

    .line 1020
    :cond_1c
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1021
    .line 1022
    check-cast v5, Ljava/io/IOException;

    .line 1023
    .line 1024
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_1d
    :goto_19
    throw v5

    .line 1029
    :cond_1e
    throw v0

    .line 1030
    :cond_1f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1031
    :catchall_5
    move-exception v0

    .line 1032
    move-object/from16 v17, v7

    .line 1033
    .line 1034
    move-object/from16 v19, v10

    .line 1035
    .line 1036
    move-object/from16 v20, v11

    .line 1037
    .line 1038
    move-object v3, v2

    .line 1039
    move-object/from16 v4, v18

    .line 1040
    .line 1041
    :goto_1a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1042
    .line 1043
    const-string v2, "key"

    .line 1044
    .line 1045
    if-nez v1, :cond_20

    .line 1046
    .line 1047
    sget-object v1, Lorg/matrix/android/sdk/internal/session/telemetry/ActionError;->ROOM_LEAVE_API_CALL:Lorg/matrix/android/sdk/internal/session/telemetry/ActionError;

    .line 1048
    .line 1049
    move-object/from16 v7, v17

    .line 1050
    .line 1051
    check-cast v7, Ltu3/d;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const-string v5, "actionError"

    .line 1057
    .line 1058
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v7, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 1065
    .line 1066
    new-instance v6, Ltu3/b;

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    invoke-direct {v6, v7, v1, v3}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v6}, Lorg/matrix/android/sdk/internal/session/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_20
    sget-object v1, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->ROOM_LEAVE:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 1076
    .line 1077
    move-object/from16 v7, v17

    .line 1078
    .line 1079
    check-cast v7, Ltu3/d;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const-string v5, "action"

    .line 1085
    .line 1086
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v7, Ltu3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ltu3/c;

    .line 1099
    .line 1100
    if-eqz v5, :cond_21

    .line 1101
    .line 1102
    iget-object v6, v5, Ltu3/c;->a:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_21
    const/4 v6, 0x0

    .line 1106
    :goto_1b
    if-ne v6, v1, :cond_22

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    iget-wide v1, v5, Ltu3/c;->b:J

    .line 1112
    .line 1113
    :cond_22
    new-instance v1, Lxs3/b;

    .line 1114
    .line 1115
    invoke-direct {v1, v0}, Lxs3/b;-><init>(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v2, v20

    .line 1119
    .line 1120
    invoke-virtual {v2, v3, v1}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v19

    .line 1124
    .line 1125
    invoke-virtual {v1, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->f(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
.end method
