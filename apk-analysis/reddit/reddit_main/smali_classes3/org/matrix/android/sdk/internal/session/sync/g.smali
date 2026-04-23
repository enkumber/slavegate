.class public final Lorg/matrix/android/sdk/internal/session/sync/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

.field public final c:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

.field public final d:Loi3/b;

.field public final e:Ln91/a;

.field public final f:Lorg/matrix/android/sdk/internal/session/notification/a;

.field public final g:Lhs3/l;

.field public final h:Lmd/w;

.field public final i:Ldc/a;

.field public final j:Lorg/matrix/android/sdk/internal/session/room/timeline/q;

.field public final k:Lorg/matrix/android/sdk/api/g;

.field public final l:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final m:Ltu3/a;

.field public final n:Lkl3/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Loi3/b;Ln91/a;Lorg/matrix/android/sdk/internal/session/notification/a;Lhs3/l;Lmd/w;Ldc/a;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/timeline/q;Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Ltu3/a;Lkl3/a;)V
    .locals 16

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "roomSessionDatabase"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "roomSyncHandler"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "userAccountDataSyncHandler"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "aggregatorHandler"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "syncStore"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "processEventForPushTask"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "pushRuleService"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "presenceSyncHandler"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "roomTypingUsersHandler"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "logger"

    .line 77
    .line 78
    move-object/from16 v9, p10

    .line 79
    .line 80
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "syncFillPaginationTask"

    .line 84
    .line 85
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "matrixFeatures"

    .line 89
    .line 90
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "timelineInput"

    .line 94
    .line 95
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "telemetryActionManager"

    .line 99
    .line 100
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "syncTokenExpiredTask"

    .line 104
    .line 105
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 112
    .line 113
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->b:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

    .line 114
    .line 115
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->c:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 116
    .line 117
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->d:Loi3/b;

    .line 118
    .line 119
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->e:Ln91/a;

    .line 120
    .line 121
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->f:Lorg/matrix/android/sdk/internal/session/notification/a;

    .line 122
    .line 123
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->g:Lhs3/l;

    .line 124
    .line 125
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->h:Lmd/w;

    .line 126
    .line 127
    move-object/from16 v9, p9

    .line 128
    .line 129
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->i:Ldc/a;

    .line 130
    .line 131
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->j:Lorg/matrix/android/sdk/internal/session/room/timeline/q;

    .line 132
    .line 133
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->k:Lorg/matrix/android/sdk/api/g;

    .line 134
    .line 135
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->l:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 136
    .line 137
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->m:Ltu3/a;

    .line 138
    .line 139
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->n:Lkl3/a;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->label:I

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
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/g;->g:Lhs3/l;

    .line 65
    .line 66
    invoke-interface {p3}, Lhs3/l;->z()Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p3, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->b:Ljava/util/List;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    :cond_4
    iget-object v4, p3, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->a:Ljava/util/List;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    :cond_5
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p3, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->c:Ljava/util/List;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    :cond_6
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p3, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->d:Ljava/util/List;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    :cond_7
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p3, p3, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->e:Ljava/util/List;

    .line 107
    .line 108
    if-nez p3, :cond_8

    .line 109
    .line 110
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_8
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v2, Lorg/matrix/android/sdk/internal/session/notification/d;

    .line 117
    .line 118
    invoke-direct {v2, p1, p3}, Lorg/matrix/android/sdk/internal/session/notification/d;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->Z$0:Z

    .line 127
    .line 128
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$checkPushRules$1;->label:I

    .line 129
    .line 130
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/g;->f:Lorg/matrix/android/sdk/internal/session/notification/a;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Lorg/matrix/android/sdk/internal/session/notification/a;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->I$0:I

    .line 42
    .line 43
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$8:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 54
    .line 55
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 58
    .line 59
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/util/Map$Entry;

    .line 66
    .line 67
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    move v4, v6

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v11, v7

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 130
    .line 131
    iget-object v7, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v10, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v12, v1

    .line 141
    :goto_2
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v10, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 144
    .line 145
    move-object v14, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v14, v1

    .line 148
    :goto_3
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-boolean v10, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    if-nez v14, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->l:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->b(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v10, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    iget-object v13, v10, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->a:Ljava/util/List;

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v16, v1

    .line 178
    .line 179
    :goto_4
    if-eqz v10, :cond_9

    .line 180
    .line 181
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->b:Ljava/util/List;

    .line 182
    .line 183
    move-object v15, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v15, v1

    .line 186
    :goto_5
    new-instance v10, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;

    .line 187
    .line 188
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$6:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$7:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->L$8:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->I$0:I

    .line 212
    .line 213
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->I$1:I

    .line 214
    .line 215
    iput v5, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->label:I

    .line 216
    .line 217
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->j:Lorg/matrix/android/sdk/internal/session/room/timeline/q;

    .line 218
    .line 219
    invoke-virtual {v1, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v3, :cond_a

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_a
    :goto_6
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v11, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 233
    .line 234
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v11, v12, v1}, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7, v10, v6, v1, v11}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->copy(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.method public final c(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ljava/lang/String;Lju3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

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
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 40
    .line 41
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 60
    .line 61
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 64
    .line 65
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 68
    .line 69
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 72
    .line 73
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lju3/a;

    .line 76
    .line 77
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :pswitch_1
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 91
    .line 92
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 95
    .line 96
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 99
    .line 100
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 103
    .line 104
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 107
    .line 108
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lju3/a;

    .line 111
    .line 112
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v2

    .line 124
    move v2, v8

    .line 125
    move v14, v9

    .line 126
    move-object v15, v10

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :pswitch_2
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 130
    .line 131
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$8:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 134
    .line 135
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lju3/a;

    .line 138
    .line 139
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 142
    .line 143
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 146
    .line 147
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 150
    .line 151
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 154
    .line 155
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lju3/a;

    .line 158
    .line 159
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v6

    .line 171
    move-object v3, v7

    .line 172
    move v14, v9

    .line 173
    move-object v15, v10

    .line 174
    move-object v6, v5

    .line 175
    move-object v5, v2

    .line 176
    move v2, v8

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :pswitch_3
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 180
    .line 181
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 184
    .line 185
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 188
    .line 189
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 192
    .line 193
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lju3/a;

    .line 196
    .line 197
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v13, v6

    .line 209
    move-object v3, v7

    .line 210
    move v14, v9

    .line 211
    move-object v15, v10

    .line 212
    move-object v6, v2

    .line 213
    move v2, v8

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :pswitch_4
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 217
    .line 218
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 221
    .line 222
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lju3/a;

    .line 225
    .line 226
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 229
    .line 230
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 233
    .line 234
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 237
    .line 238
    iget-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lju3/a;

    .line 241
    .line 242
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v14, v5

    .line 254
    move-object v5, v3

    .line 255
    move-object v3, v7

    .line 256
    move-object v7, v11

    .line 257
    move-object v11, v14

    .line 258
    move v14, v9

    .line 259
    move-object v15, v10

    .line 260
    move-object v10, v2

    .line 261
    move v2, v8

    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :pswitch_5
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 265
    .line 266
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 269
    .line 270
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 273
    .line 274
    iget-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, Lju3/a;

    .line 277
    .line 278
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v17, 0x5

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :pswitch_6
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 294
    .line 295
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 298
    .line 299
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 302
    .line 303
    iget-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lju3/a;

    .line 306
    .line 307
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v17, 0x5

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :pswitch_7
    iget v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 323
    .line 324
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 327
    .line 328
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 331
    .line 332
    iget-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Lju3/a;

    .line 335
    .line 336
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 343
    .line 344
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x5

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_8
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;

    .line 354
    .line 355
    iget-object v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lju3/a;

    .line 362
    .line 363
    iget-object v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_9
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-nez p2, :cond_1

    .line 380
    .line 381
    move v3, v8

    .line 382
    goto :goto_2

    .line 383
    :cond_1
    move v3, v9

    .line 384
    :goto_2
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->k:Lorg/matrix/android/sdk/api/g;

    .line 385
    .line 386
    move-object v11, v5

    .line 387
    check-cast v11, Loz1/c;

    .line 388
    .line 389
    iget-object v13, v11, Loz1/c;->l:Lc9/d;

    .line 390
    .line 391
    sget-object v16, Loz1/c;->t:[Ltm3/x;

    .line 392
    .line 393
    const/16 v17, 0x5

    .line 394
    .line 395
    aget-object v6, v16, v17

    .line 396
    .line 397
    invoke-virtual {v13, v11, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->m:Ltu3/a;

    .line 408
    .line 409
    if-eqz v6, :cond_7

    .line 410
    .line 411
    iget-object v6, v1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 412
    .line 413
    if-eqz v6, :cond_7

    .line 414
    .line 415
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v6, :cond_7

    .line 418
    .line 419
    sget-object v13, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;->Companion:Lsu3/a;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;->getEntries()Lfm3/a;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    if-eqz v16, :cond_3

    .line 437
    .line 438
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    move-object/from16 v18, v16

    .line 443
    .line 444
    check-cast v18, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;

    .line 445
    .line 446
    invoke-virtual/range {v18 .. v18}, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;->getValue()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v14, v6, v8}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_2

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_3
    move-object/from16 v16, v10

    .line 458
    .line 459
    :goto_3
    check-cast v16, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;

    .line 460
    .line 461
    if-nez v16, :cond_4

    .line 462
    .line 463
    sget-object v6, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;->UNRECOGNIZED:Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_4
    move-object/from16 v6, v16

    .line 467
    .line 468
    :goto_4
    sget-object v13, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;->RESTARTED:Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;

    .line 469
    .line 470
    if-ne v6, v13, :cond_6

    .line 471
    .line 472
    move-object v13, v11

    .line 473
    check-cast v13, Ltu3/d;

    .line 474
    .line 475
    iget-object v13, v13, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 476
    .line 477
    new-instance v14, Ltk1/f;

    .line 478
    .line 479
    const/16 v15, 0x15

    .line 480
    .line 481
    invoke-direct {v14, v15}, Ltk1/f;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v14}, Lorg/matrix/android/sdk/internal/session/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    check-cast v5, Loz1/b;

    .line 488
    .line 489
    iget-object v5, v5, Loz1/b;->d:Lzl3/i;

    .line 490
    .line 491
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_6

    .line 502
    .line 503
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->n:Lkl3/a;

    .line 504
    .line 505
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/prune/h;

    .line 510
    .line 511
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 522
    .line 523
    iput v3, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 524
    .line 525
    iput v9, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$1:I

    .line 526
    .line 527
    iput v8, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 528
    .line 529
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/prune/b;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v12}, Lorg/matrix/android/sdk/internal/session/room/prune/b;->f(Ldm3/a;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v4, :cond_5

    .line 539
    .line 540
    goto/16 :goto_13

    .line 541
    .line 542
    :cond_5
    move-object v0, v6

    .line 543
    :goto_5
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/expiration/UnknownOrExpiredTokenException;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/expiration/UnknownOrExpiredTokenException;-><init>(Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    :cond_7
    iget-object v5, v1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->m:Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;

    .line 552
    .line 553
    if-eqz v5, :cond_8

    .line 554
    .line 555
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;->a:Ljava/lang/Boolean;

    .line 556
    .line 557
    if-eqz v5, :cond_8

    .line 558
    .line 559
    check-cast v11, Ltu3/d;

    .line 560
    .line 561
    iget-object v6, v11, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 562
    .line 563
    new-instance v11, Lcom/reddit/postdetail/refactor/events/handlers/r;

    .line 564
    .line 565
    invoke-direct {v11, v8, v5}, Lcom/reddit/postdetail/refactor/events/handlers/r;-><init>(ILjava/lang/Boolean;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v11}, Lorg/matrix/android/sdk/internal/session/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    sget-object v5, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountCrypto:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 577
    .line 578
    if-eqz v2, :cond_9

    .line 579
    .line 580
    const/16 v6, 0x64

    .line 581
    .line 582
    const v11, 0x3dcccccd    # 0.1f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5, v6, v11}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    invoke-virtual {v2}, Lju3/a;->b()V

    .line 595
    .line 596
    .line 597
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 601
    .line 602
    invoke-direct {v5}, Lorg/matrix/android/sdk/internal/session/sync/h;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v6, v1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 606
    .line 607
    if-nez v3, :cond_e

    .line 608
    .line 609
    if-eqz v6, :cond_e

    .line 610
    .line 611
    iget-object v11, v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 612
    .line 613
    iput-object v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 622
    .line 623
    iput v3, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 624
    .line 625
    const/4 v13, 0x2

    .line 626
    iput v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 627
    .line 628
    invoke-virtual {v0, v11, v12}, Lorg/matrix/android/sdk/internal/session/sync/g;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-ne v11, v4, :cond_b

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_b
    move-object v13, v1

    .line 637
    move-object v11, v2

    .line 638
    move v1, v3

    .line 639
    move-object v2, v6

    .line 640
    :goto_6
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    .line 641
    .line 642
    iput-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 653
    .line 654
    const/4 v6, 0x3

    .line 655
    iput v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 656
    .line 657
    invoke-virtual {v0, v3, v12}, Lorg/matrix/android/sdk/internal/session/sync/g;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-ne v3, v4, :cond_c

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :cond_c
    :goto_7
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->d:Ljava/util/Map;

    .line 666
    .line 667
    iput-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 676
    .line 677
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 678
    .line 679
    const/4 v6, 0x4

    .line 680
    iput v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 681
    .line 682
    invoke-virtual {v0, v3, v12}, Lorg/matrix/android/sdk/internal/session/sync/g;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-ne v3, v4, :cond_d

    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :cond_d
    :goto_8
    move-object v6, v2

    .line 691
    goto :goto_9

    .line 692
    :cond_e
    move-object v13, v1

    .line 693
    move-object v11, v2

    .line 694
    move v1, v3

    .line 695
    :goto_9
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 696
    .line 697
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    sget-object v3, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountRoom:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 705
    .line 706
    const v9, 0x3f4ccccd    # 0.8f

    .line 707
    .line 708
    .line 709
    if-eqz v11, :cond_f

    .line 710
    .line 711
    invoke-virtual {v11, v3, v8, v9}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 712
    .line 713
    .line 714
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    :cond_f
    if-eqz v6, :cond_12

    .line 717
    .line 718
    move-object v3, v7

    .line 719
    iget-object v7, v13, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->e:Ljava/util/Map;

    .line 720
    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    move/from16 v19, v8

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_10
    const/16 v19, 0x0

    .line 727
    .line 728
    :goto_a
    iput-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 743
    .line 744
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    iput v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$1:I

    .line 748
    .line 749
    iput-wide v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->J$0:J

    .line 750
    .line 751
    iput v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$2:I

    .line 752
    .line 753
    iput v8, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$3:I

    .line 754
    .line 755
    iput v9, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->F$0:F

    .line 756
    .line 757
    iput v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$4:I

    .line 758
    .line 759
    iput v10, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$5:I

    .line 760
    .line 761
    move/from16 v9, v17

    .line 762
    .line 763
    iput v9, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 764
    .line 765
    move-object v9, v5

    .line 766
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->b:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

    .line 767
    .line 768
    move v14, v10

    .line 769
    move-object v10, v11

    .line 770
    const/4 v15, 0x0

    .line 771
    move-object v11, v2

    .line 772
    move v2, v8

    .line 773
    move/from16 v8, v19

    .line 774
    .line 775
    invoke-virtual/range {v5 .. v12}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->a(Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-ne v5, v4, :cond_11

    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_11
    move-object v6, v9

    .line 784
    move-object v7, v10

    .line 785
    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-object v5, v7

    .line 791
    goto :goto_c

    .line 792
    :cond_12
    move-object v9, v5

    .line 793
    move-object v3, v7

    .line 794
    move-object v15, v10

    .line 795
    move-object v10, v11

    .line 796
    const/4 v14, 0x0

    .line 797
    move-object v11, v2

    .line 798
    move v2, v8

    .line 799
    move-object v6, v9

    .line 800
    move-object v5, v10

    .line 801
    :goto_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    if-eqz v10, :cond_13

    .line 804
    .line 805
    invoke-virtual {v10}, Lju3/a;->b()V

    .line 806
    .line 807
    .line 808
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    .line 810
    .line 811
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;->a:Ljava/util/LinkedHashMap;

    .line 812
    .line 813
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-nez v7, :cond_14

    .line 818
    .line 819
    new-instance v7, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$8;

    .line 820
    .line 821
    invoke-direct {v7, v0, v11, v15}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$8;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ldm3/a;)V

    .line 822
    .line 823
    .line 824
    iput-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 839
    .line 840
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 841
    .line 842
    const/4 v8, 0x6

    .line 843
    iput v8, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 844
    .line 845
    const-string v8, "roomTypingUsersHandler.handle"

    .line 846
    .line 847
    invoke-static {v3, v7, v8, v12}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    if-ne v7, v4, :cond_14

    .line 852
    .line 853
    goto/16 :goto_13

    .line 854
    .line 855
    :cond_14
    :goto_d
    iget-object v7, v13, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->a:Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;

    .line 856
    .line 857
    if-eqz v7, :cond_19

    .line 858
    .line 859
    iget-object v8, v7, Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;->a:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_15

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    sget-object v10, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountData:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 873
    .line 874
    if-eqz v5, :cond_16

    .line 875
    .line 876
    const v11, 0x3dcccccd    # 0.1f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v10, v2, v11}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 880
    .line 881
    .line 882
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    :cond_16
    new-instance v10, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$9$1$1$1;

    .line 885
    .line 886
    invoke-direct {v10, v0, v7, v15}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$9$1$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ldm3/a;)V

    .line 887
    .line 888
    .line 889
    iput-object v13, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$8:Ljava/lang/Object;

    .line 906
    .line 907
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 908
    .line 909
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$1:I

    .line 910
    .line 911
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$2:I

    .line 912
    .line 913
    iput-wide v8, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->J$0:J

    .line 914
    .line 915
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$3:I

    .line 916
    .line 917
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$4:I

    .line 918
    .line 919
    const v11, 0x3dcccccd    # 0.1f

    .line 920
    .line 921
    .line 922
    iput v11, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->F$0:F

    .line 923
    .line 924
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$5:I

    .line 925
    .line 926
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$6:I

    .line 927
    .line 928
    const/4 v7, 0x7

    .line 929
    iput v7, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 930
    .line 931
    const-string v7, "userAccountDataSyncHandler.handle"

    .line 932
    .line 933
    invoke-static {v3, v10, v7, v12}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-ne v7, v4, :cond_17

    .line 938
    .line 939
    goto/16 :goto_13

    .line 940
    .line 941
    :cond_17
    :goto_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    if-eqz v5, :cond_18

    .line 944
    .line 945
    invoke-virtual {v5}, Lju3/a;->b()V

    .line 946
    .line 947
    .line 948
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 949
    .line 950
    .line 951
    :goto_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    :cond_19
    move-object v5, v13

    .line 954
    iget-object v7, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->c:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 955
    .line 956
    if-eqz v7, :cond_1d

    .line 957
    .line 958
    iget-object v8, v7, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;->a:Ljava/util/List;

    .line 959
    .line 960
    if-eqz v8, :cond_1c

    .line 961
    .line 962
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_1a

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    new-instance v10, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;

    .line 974
    .line 975
    invoke-direct {v10, v0, v7, v15}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Ldm3/a;)V

    .line 976
    .line 977
    .line 978
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v6, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$8:Ljava/lang/Object;

    .line 995
    .line 996
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 997
    .line 998
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$1:I

    .line 999
    .line 1000
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$2:I

    .line 1001
    .line 1002
    iput-wide v8, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->J$0:J

    .line 1003
    .line 1004
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$3:I

    .line 1005
    .line 1006
    const/16 v7, 0x8

    .line 1007
    .line 1008
    iput v7, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 1009
    .line 1010
    const-string v7, "presenceSyncHandler.handle"

    .line 1011
    .line 1012
    invoke-static {v3, v10, v7, v12}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-ne v3, v4, :cond_1b

    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :cond_1b
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1021
    .line 1022
    .line 1023
    :cond_1c
    :goto_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    :cond_1d
    iget-object v3, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v7, Lzt3/j0;

    .line 1028
    .line 1029
    const-wide/16 v8, 0x0

    .line 1030
    .line 1031
    invoke-direct {v7, v3, v8, v9}, Lzt3/j0;-><init>(Ljava/lang/String;J)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->e:Ln91/a;

    .line 1035
    .line 1036
    iget-object v8, v3, Ln91/a;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v8, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->E()Lvt3/k0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    const-string v9, "syncEntity"

    .line 1048
    .line 1049
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v9, v8, Lvt3/k0;->a:Landroidx/room/x;

    .line 1053
    .line 1054
    new-instance v10, Ltu3/b;

    .line 1055
    .line 1056
    const/16 v11, 0x16

    .line 1057
    .line 1058
    invoke-direct {v10, v11, v8, v7}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v9, v14, v2, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v7, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->i:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-eqz v7, :cond_1e

    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    invoke-virtual {v3, v14, v7}, Ln91/a;->u(II)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    :cond_1e
    iget-object v7, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->k:Ljava/lang/Integer;

    .line 1078
    .line 1079
    if-eqz v7, :cond_1f

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-virtual {v3, v2, v7}, Ln91/a;->u(II)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    :cond_1f
    iget-object v7, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->j:Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-eqz v7, :cond_20

    .line 1093
    .line 1094
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    const/4 v13, 0x2

    .line 1099
    invoke-virtual {v3, v13, v7}, Ln91/a;->u(II)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    :cond_20
    iget-object v7, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->l:Ljava/lang/Integer;

    .line 1105
    .line 1106
    if-eqz v7, :cond_21

    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    const/4 v8, 0x3

    .line 1113
    invoke-virtual {v3, v8, v7}, Ln91/a;->u(II)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    :cond_21
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/g;->d:Loi3/b;

    .line 1119
    .line 1120
    invoke-virtual {v3, v6}, Loi3/b;->y(Lorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v5, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 1124
    .line 1125
    if-eqz v3, :cond_24

    .line 1126
    .line 1127
    if-eqz v1, :cond_22

    .line 1128
    .line 1129
    move v8, v2

    .line 1130
    goto :goto_12

    .line 1131
    :cond_22
    move v8, v14

    .line 1132
    :goto_12
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$3:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$4:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$5:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$6:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$7:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->L$8:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$0:I

    .line 1151
    .line 1152
    iput v14, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->I$1:I

    .line 1153
    .line 1154
    const/16 v1, 0x9

    .line 1155
    .line 1156
    iput v1, v12, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$1;->label:I

    .line 1157
    .line 1158
    invoke-virtual {v0, v3, v8, v12}, Lorg/matrix/android/sdk/internal/session/sync/g;->a(Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-ne v0, v4, :cond_23

    .line 1163
    .line 1164
    :goto_13
    return-object v4

    .line 1165
    :cond_23
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
