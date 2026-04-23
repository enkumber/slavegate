.class public final Lorg/matrix/android/sdk/internal/session/room/paging/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Let3/a;
.implements Lorg/matrix/android/sdk/internal/session/room/paging/a;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Ltc/c;

.field public final e:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

.field public final f:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/flow/w1;

.field public final j:Lkotlinx/coroutines/flow/w1;

.field public final k:Lkotlinx/coroutines/flow/w1;

.field public final l:Lkotlinx/coroutines/flow/w1;

.field public final m:Lkotlinx/coroutines/flow/w1;

.field public final n:Lkotlinx/coroutines/flow/w1;

.field public final o:Lkotlinx/coroutines/flow/w1;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Lup3/d;

.field public final w:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;ILjava/util/Set;Ltc/c;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberships"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomSummaryMapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagingRoomSummaryInput"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatchers"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pinnedRoomsRepository"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 35
    .line 36
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->b:I

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->c:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->d:Ltc/c;

    .line 41
    .line 42
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->h:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->j:Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->k:Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->l:Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->m:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    sget-object p2, Lrp3/b;->e:Lrp3/b;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->n:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    const-wide p2, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->o:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->t:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, p6, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 150
    .line 151
    invoke-static {p3, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->v:Lup3/d;

    .line 160
    .line 161
    const p3, 0x7fffffff

    .line 162
    .line 163
    .line 164
    const/4 p4, 0x6

    .line 165
    invoke-static {p3, p4, p1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance p4, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;

    .line 170
    .line 171
    invoke-direct {p4, p3, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;-><init>(Lkotlinx/coroutines/channels/f;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    const/4 p6, 0x3

    .line 175
    invoke-static {p2, p1, p1, p4, p6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 176
    .line 177
    .line 178
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->w:Lkotlinx/coroutines/channels/c;

    .line 179
    .line 180
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p1, "listener"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p5, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    monitor-enter p1

    .line 191
    :try_start_0
    iget-boolean p2, p5, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b:Z

    .line 192
    .line 193
    if-eqz p2, :cond_0

    .line 194
    .line 195
    iget-object p2, p5, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_1

    .line 203
    :cond_0
    iget-object p2, p5, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_0
    monitor-exit p1

    .line 209
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_1
    monitor-exit p1

    .line 214
    throw p0
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/room/paging/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;

    .line 14
    .line 15
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->I$0:I

    .line 46
    .line 47
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lnp3/c;

    .line 58
    .line 59
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lkotlinx/coroutines/flow/h1;

    .line 64
    .line 65
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    move v4, v7

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v8, v9

    .line 96
    check-cast v8, Lnp3/c;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->I$0:I

    .line 119
    .line 120
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->I$1:I

    .line 121
    .line 122
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->I$2:I

    .line 123
    .line 124
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$updateRooms$1;->label:I

    .line 125
    .line 126
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_2
    new-instance v11, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 134
    .line 135
    const/16 v12, 0x17

    .line 136
    .line 137
    invoke-direct {v11, v12}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->n:Lkotlinx/coroutines/flow/w1;

    .line 145
    .line 146
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lnp3/e;

    .line 151
    .line 152
    const-string v12, "originalList"

    .line 153
    .line 154
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 160
    .line 161
    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    move-object/from16 p2, v5

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move-object v15, v14

    .line 196
    check-cast v15, Lys3/i;

    .line 197
    .line 198
    iget-object v15, v15, Lys3/i;->S:Ljava/lang/Boolean;

    .line 199
    .line 200
    move-object/from16 p2, v5

    .line 201
    .line 202
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_4
    move-object/from16 v5, p2

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object/from16 p2, v5

    .line 221
    .line 222
    new-instance v5, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/List;

    .line 238
    .line 239
    check-cast v11, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v13, 0xa

    .line 244
    .line 245
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move v13, v7

    .line 257
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_a

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    add-int/lit8 v15, v13, 0x1

    .line 268
    .line 269
    if-ltz v13, :cond_9

    .line 270
    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v6, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v6, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move v13, v15

    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_a
    invoke-static {v12}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v11, Lcom/reddit/settings/impl/devsettings/network/ui/config/a0;

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-direct {v11, v6, v12}, Lcom/reddit/settings/impl/devsettings/network/ui/config/a0;-><init>(Ljava/util/Map;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_6
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->h:Lkotlinx/coroutines/flow/w1;

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v11, v8

    .line 321
    check-cast v11, Lnp3/c;

    .line 322
    .line 323
    new-instance v11, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_c

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    move-object v14, v13

    .line 343
    check-cast v14, Lys3/i;

    .line 344
    .line 345
    iget-object v15, v14, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 346
    .line 347
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 348
    .line 349
    if-ne v15, v7, :cond_b

    .line 350
    .line 351
    iget-wide v14, v14, Lys3/i;->N:J

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    cmp-long v7, v14, v16

    .line 358
    .line 359
    if-lez v7, :cond_b

    .line 360
    .line 361
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    const/4 v7, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    new-instance v7, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 367
    .line 368
    const/16 v12, 0x18

    .line 369
    .line 370
    invoke-direct {v7, v12}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v6, v8, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    check-cast v10, Lkotlinx/coroutines/flow/w1;

    .line 388
    .line 389
    invoke-virtual {v10, v9, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_d
    move-object/from16 v5, p2

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    const/4 v7, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_e
    const/4 v7, 0x0

    .line 405
    goto :goto_7
.end method

.method public static final b(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Lys3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lys3/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->f(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lys3/i;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, Lys3/i;

    .line 32
    .line 33
    iget-object v5, v3, Lys3/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$processRoomUpdates$1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p0, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$processRoomUpdates$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "trying to commit not started paging update"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$processRoomUpdates$1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p0, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$processRoomUpdates$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "FromSync: trying to commit not started paging update"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$enqueue$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$enqueue$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->v:Lup3/d;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->w:Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->l:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lzt3/g0;)V
    .locals 1

    .line 1
    const-string v0, "roomSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "trying to update a room without beginning updates"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final i(Lzt3/g0;)V
    .locals 1

    .line 1
    const-string v0, "roomSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "FromSync: trying to update a room without beginning updates"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
