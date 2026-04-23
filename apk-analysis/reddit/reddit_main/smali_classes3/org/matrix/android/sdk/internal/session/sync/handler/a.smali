.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lc7/g;

.field public final b:Ljava/lang/String;

.field public final c:Lst3/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/x;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

.field public final i:Lcom/reddit/matrix/data/logger/a;

.field public final j:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

.field public final k:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final l:Lf8/f;

.field public final m:Lup3/d;

.field public n:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lc7/g;Ljava/lang/String;Lst3/a;Lorg/matrix/android/sdk/internal/session/x;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "roomDisplayNameResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionListeners"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timelineInput"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contextOfEventTask"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paginationTask"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getEventsTask"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "matrixLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatchers"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pinnedRoomsRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pagingRoomSummaryInput"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "seqIdTimelineController"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->a:Lc7/g;

    .line 70
    .line 71
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->c:Lst3/a;

    .line 74
    .line 75
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->d:Lorg/matrix/android/sdk/internal/session/x;

    .line 76
    .line 77
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 78
    .line 79
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 80
    .line 81
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 82
    .line 83
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 84
    .line 85
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->i:Lcom/reddit/matrix/data/logger/a;

    .line 86
    .line 87
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->j:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 88
    .line 89
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->k:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 90
    .line 91
    iput-object p13, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->l:Lf8/f;

    .line 92
    .line 93
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p10, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->m:Lup3/d;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;

    .line 10
    .line 11
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 60
    .line 61
    :goto_2
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 64
    .line 65
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 68
    .line 69
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvt3/j;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->l:Lf8/f;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    const-string v1, ""

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :try_start_2
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 103
    .line 104
    invoke-direct {v2, p3, v1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 108
    .line 109
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->I$0:I

    .line 118
    .line 119
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->label:I

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move p1, v2

    .line 132
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 133
    .line 134
    invoke-direct {v2, p3, v5, p2, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 138
    .line 139
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->I$0:I

    .line 148
    .line 149
    iput p1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchRootThreadEvent$1;->label:I

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    if-ne p0, v0, :cond_5

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public static final b(Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;

    .line 18
    .line 19
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/a;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->label:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzt3/l0;

    .line 53
    .line 54
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 61
    .line 62
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvt3/j;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzt3/l0;

    .line 82
    .line 83
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lzt3/l0;

    .line 90
    .line 91
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 94
    .line 95
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lvt3/j;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->l:Lf8/f;

    .line 108
    .line 109
    iget-object v6, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v6, v9}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v7, v3, Lzt3/l0;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1, v6, v7}, Lvt3/j;->y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :try_start_2
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 141
    .line 142
    iget-object v12, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v3, Lzt3/l0;->i:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-nez v16, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v15, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 160
    .line 161
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 162
    .line 163
    const-string v13, ""

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x20

    .line 168
    .line 169
    const/4 v14, 0x5

    .line 170
    invoke-direct/range {v11 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->label:I

    .line 184
    .line 185
    invoke-virtual {v0, v4, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    return-object v0

    .line 195
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    const-string v3, "roomId"

    .line 202
    .line 203
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    const-string v3, "|"

    .line 209
    .line 210
    invoke-static {v6, v3, v9}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_a
    invoke-virtual {v1, v6}, Lvt3/j;->z(Ljava/lang/String;)Lzt3/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    :try_start_3
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 224
    .line 225
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 226
    .line 227
    iget-object v12, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v14, ""

    .line 232
    .line 233
    sget-object v15, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 234
    .line 235
    const-string v17, ""

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    const/16 v16, 0x5

    .line 240
    .line 241
    invoke-direct/range {v11 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$fetchThreadTimelineEvents$1;->label:I

    .line 253
    .line 254
    invoke-virtual {v0, v11, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    if-ne v0, v5, :cond_c

    .line 259
    .line 260
    :goto_3
    return-object v5

    .line 261
    :catch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v10, "roomSessionDatabase"

    .line 8
    .line 9
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "accountData"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_16

    .line 28
    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "type"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lzt3/m0;

    .line 52
    .line 53
    sget-object v7, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 54
    .line 55
    invoke-static {v4}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v2, v7}, Lzt3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "userAccountDataEntity"

    .line 66
    .line 67
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lvt3/l0;->a:Landroidx/room/x;

    .line 71
    .line 72
    new-instance v7, Ltu3/b;

    .line 73
    .line 74
    const/16 v8, 0x1b

    .line 75
    .line 76
    invoke-direct {v7, v8, v5, v6}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-static {v2, v12, v13, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    sparse-switch v5, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_0
    const-string v0, "m.push_rules"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 110
    .line 111
    const-class v5, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 124
    .line 125
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 126
    .line 127
    const/16 v4, 0x17

    .line 128
    .line 129
    invoke-direct {v2, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x3

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    check-cast v6, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 145
    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, Lvt3/i;->a:Landroidx/room/x;

    .line 154
    .line 155
    new-instance v4, Lvt3/g;

    .line 156
    .line 157
    invoke-direct {v4, v0, v13}, Lvt3/g;-><init>(Lvt3/i;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v12, v13, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 164
    .line 165
    new-instance v2, Lzt3/s;

    .line 166
    .line 167
    const-string v4, "CONTENT"

    .line 168
    .line 169
    invoke-direct {v2, v4}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->a:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 191
    .line 192
    sget-object v6, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    iget-object v6, v2, Lzt3/s;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v2, Lzt3/s;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v7, v5}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v2, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v2}, Lvt3/i;->c(Lzt3/s;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lzt3/s;

    .line 216
    .line 217
    const-string v4, "OVERRIDE"

    .line 218
    .line 219
    invoke-direct {v2, v4}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->b:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 241
    .line 242
    sget-object v6, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    iget-object v6, v2, Lzt3/s;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v2, Lzt3/s;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6, v7, v5}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v6, v2, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v2}, Lvt3/i;->c(Lzt3/s;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lzt3/s;

    .line 266
    .line 267
    const-string v4, "ROOM"

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->c:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 291
    .line 292
    sget-object v6, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 293
    .line 294
    iget-object v6, v2, Lzt3/s;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v2, Lzt3/s;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6, v7, v5}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v2, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lvt3/i;->c(Lzt3/s;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lzt3/s;

    .line 316
    .line 317
    const-string v4, "SENDER"

    .line 318
    .line 319
    invoke-direct {v2, v4}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->d:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 341
    .line 342
    sget-object v6, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 343
    .line 344
    iget-object v6, v2, Lzt3/s;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v2, Lzt3/s;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v7, v5}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v2, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v2}, Lvt3/i;->c(Lzt3/s;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lzt3/s;

    .line 366
    .line 367
    const-string v4, "UNDERRIDE"

    .line 368
    .line 369
    invoke-direct {v2, v4}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->e:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 391
    .line 392
    sget-object v5, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 393
    .line 394
    iget-object v5, v2, Lzt3/s;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v6, v2, Lzt3/s;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v5, v6, v4}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v2, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v2}, Lvt3/i;->c(Lzt3/s;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_1
    const-string v0, "m.direct"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_8

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_8
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 433
    .line 434
    const-class v5, Ljava/util/Map;

    .line 435
    .line 436
    invoke-virtual {v0, v5, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    goto :goto_7

    .line 445
    :catch_1
    move-exception v0

    .line 446
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 447
    .line 448
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 449
    .line 450
    const/16 v4, 0x14

    .line 451
    .line 452
    invoke-direct {v2, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    const/16 v19, 0x3

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v0

    .line 461
    .line 462
    move-object/from16 v18, v2

    .line 463
    .line 464
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 465
    .line 466
    .line 467
    :goto_7
    check-cast v6, Ljava/util/Map;

    .line 468
    .line 469
    if-nez v6, :cond_9

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_0

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v14, v4

    .line 498
    check-cast v14, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v19, v2

    .line 521
    .line 522
    check-cast v19, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->a:Lc7/g;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    move-object/from16 v4, v19

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v9}, Lc7/g;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Lzt3/g0;Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;)Lorg/matrix/android/sdk/internal/session/room/membership/g;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/membership/g;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/g;->b:Ljava/lang/String;

    .line 544
    .line 545
    check-cast v5, Lvt3/i0;

    .line 546
    .line 547
    const-string v7, "roomId"

    .line 548
    .line 549
    const-string v8, "directUserId"

    .line 550
    .line 551
    invoke-static {v5, v4, v7, v14, v8}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 555
    .line 556
    move-object/from16 v16, v14

    .line 557
    .line 558
    new-instance v14, Lcom/reddit/matrix/feature/home/composables/v2/a;

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    move-object/from16 v18, v2

    .line 562
    .line 563
    move-object/from16 v17, v6

    .line 564
    .line 565
    invoke-direct/range {v14 .. v19}, Lcom/reddit/matrix/feature/home/composables/v2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v12, v13, v14}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object/from16 v14, v16

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :sswitch_2
    const-string v0, "m.ignored_user_list"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_b
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 590
    .line 591
    const-class v5, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;

    .line 592
    .line 593
    invoke-virtual {v0, v5, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 601
    goto :goto_9

    .line 602
    :catch_2
    move-exception v0

    .line 603
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 604
    .line 605
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 606
    .line 607
    const/16 v4, 0x15

    .line 608
    .line 609
    invoke-direct {v2, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 610
    .line 611
    .line 612
    const/16 v19, 0x3

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object/from16 v17, v0

    .line 618
    .line 619
    move-object/from16 v18, v2

    .line 620
    .line 621
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 622
    .line 623
    .line 624
    move-object v0, v6

    .line 625
    :goto_9
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;->a:Ljava/util/Map;

    .line 630
    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_c

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v4, "UserAccountDataSyncHandler: handleIgnoredUsers "

    .line 652
    .line 653
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->i:Lcom/reddit/matrix/data/logger/a;

    .line 664
    .line 665
    invoke-virtual {v4, v2}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v2, v2, Lvt3/l0;->a:Landroidx/room/x;

    .line 673
    .line 674
    new-instance v4, Lvt3/b;

    .line 675
    .line 676
    const/16 v5, 0xb

    .line 677
    .line 678
    invoke-direct {v4, v5}, Lvt3/b;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v13, v12, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v4, v4, Lvt3/l0;->a:Landroidx/room/x;

    .line 692
    .line 693
    new-instance v5, Lvt3/b;

    .line 694
    .line 695
    const/16 v7, 0xc

    .line 696
    .line 697
    invoke-direct {v5, v7}, Lvt3/b;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v12, v13, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_d

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    new-instance v8, Lzt3/m;

    .line 724
    .line 725
    invoke-direct {v8, v5}, Lzt3/m;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    const-string v5, "ignoredUserEntity"

    .line 732
    .line 733
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v7, Lvt3/l0;->a:Landroidx/room/x;

    .line 737
    .line 738
    new-instance v9, Ltu3/b;

    .line 739
    .line 740
    const/16 v14, 0x18

    .line 741
    .line 742
    invoke-direct {v9, v14, v7, v8}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v12, v13, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_d
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 754
    .line 755
    invoke-virtual {v4, v0, v5}, Lvt3/j;->j(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;)V

    .line 756
    .line 757
    .line 758
    if-eqz v2, :cond_e

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_e

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_0

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_f

    .line 789
    .line 790
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 791
    .line 792
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 793
    .line 794
    const/4 v2, 0x5

    .line 795
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 796
    .line 797
    .line 798
    const/16 v19, 0x7

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    move-object/from16 v18, v0

    .line 806
    .line 807
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->b:Ljava/lang/String;

    .line 811
    .line 812
    const-string v2, "sessionId"

    .line 813
    .line 814
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->c:Lst3/a;

    .line 818
    .line 819
    iget-object v5, v4, Lst3/a;->c:Lq4/b;

    .line 820
    .line 821
    iget-object v7, v4, Lst3/a;->b:Ltt3/a;

    .line 822
    .line 823
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v7, Ltt3/a;->a:Landroidx/room/x;

    .line 827
    .line 828
    new-instance v7, Lqi/b;

    .line 829
    .line 830
    const/4 v8, 0x7

    .line 831
    invoke-direct {v7, v0, v8}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v13, v12, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ltt3/b;

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Lq4/b;->n(Ltt3/b;)Lds3/a;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-nez v0, :cond_10

    .line 845
    .line 846
    move-object v0, v6

    .line 847
    goto :goto_b

    .line 848
    :cond_10
    invoke-virtual {v4, v0}, Lst3/a;->a(Lds3/a;)Lorg/matrix/android/sdk/internal/session/v;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_b
    if-eqz v0, :cond_11

    .line 853
    .line 854
    check-cast v0, Lorg/matrix/android/sdk/internal/session/q;

    .line 855
    .line 856
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/q;->u:Lll3/a;

    .line 857
    .line 858
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v6, v0

    .line 863
    check-cast v6, Ljs3/a;

    .line 864
    .line 865
    :cond_11
    new-instance v0, Lo02/b;

    .line 866
    .line 867
    const/16 v2, 0xe

    .line 868
    .line 869
    invoke-direct {v0, v12, v2}, Lo02/b;-><init>(BI)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->d:Lorg/matrix/android/sdk/internal/session/x;

    .line 873
    .line 874
    invoke-static {v6, v2, v0}, Lim1/g;->s(Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :sswitch_3
    const-string v0, "com.reddit.pinned_rooms"

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_12

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_12
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 895
    .line 896
    const-class v5, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;

    .line 897
    .line 898
    invoke-virtual {v0, v5, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 906
    goto :goto_c

    .line 907
    :catch_3
    move-exception v0

    .line 908
    move-object v15, v0

    .line 909
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 910
    .line 911
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 912
    .line 913
    const/16 v2, 0x16

    .line 914
    .line 915
    invoke-direct {v0, v2, v15}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 916
    .line 917
    .line 918
    const/16 v17, 0x3

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    const/4 v14, 0x0

    .line 922
    move-object/from16 v16, v0

    .line 923
    .line 924
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 925
    .line 926
    .line 927
    :goto_c
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;

    .line 928
    .line 929
    if-nez v6, :cond_13

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :cond_13
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;->a:Ljava/util/List;

    .line 934
    .line 935
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->j:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 936
    .line 937
    invoke-virtual {v2, v3, v0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;->a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->k:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :sswitch_4
    const-string v4, "com.reddit.user_threads"

    .line 948
    .line 949
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_14

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_14
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->n:Lkotlinx/coroutines/u1;

    .line 958
    .line 959
    if-eqz v2, :cond_15

    .line 960
    .line 961
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 962
    .line 963
    .line 964
    :cond_15
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;

    .line 965
    .line 966
    invoke-direct {v2, v0, v3, v1, v6}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;-><init>(Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Ldm3/a;)V

    .line 967
    .line 968
    .line 969
    const/4 v0, 0x3

    .line 970
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->m:Lup3/d;

    .line 971
    .line 972
    invoke-static {v4, v6, v6, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->n:Lkotlinx/coroutines/u1;

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x21a43b28 -> :sswitch_4
        0x3e044974 -> :sswitch_3
        0x6acfbe24 -> :sswitch_2
        0x6ce05c8a -> :sswitch_1
        0x7b6ca7b3 -> :sswitch_0
    .end sparse-switch
.end method
