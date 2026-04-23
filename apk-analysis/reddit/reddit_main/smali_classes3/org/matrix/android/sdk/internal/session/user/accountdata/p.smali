.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Ltc/c;

.field public final c:Lxt3/e;

.field public final d:Lorg/matrix/android/sdk/api/f;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final i:Ltu3/a;

.field public final j:Ljava/lang/String;

.field public final k:Lfu3/a;

.field public final l:Lf8/f;

.field public final m:Lxt3/b;

.field public final n:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Loi3/b;Ltc/c;Lxt3/e;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Ltu3/a;Ljava/lang/String;Lfu3/a;Lcom/squareup/moshi/p0;Lf8/f;Lxt3/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    const-string v15, "roomSessionDatabase"

    .line 30
    .line 31
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v15, "accountDataMapper"

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "roomSummaryMapper"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "timelineEventMapper"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "coroutineDispatchers"

    .line 52
    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "contextOfEventTask"

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getEventsTask"

    .line 62
    .line 63
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "paginationTask"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "timelineInput"

    .line 72
    .line 73
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "actionManager"

    .line 77
    .line 78
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "userId"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "loadThreadsCache"

    .line 87
    .line 88
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "moshi"

    .line 92
    .line 93
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "seqIdTimelineController"

    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "eventMapper"

    .line 102
    .line 103
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 112
    .line 113
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->b:Ltc/c;

    .line 114
    .line 115
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->c:Lxt3/e;

    .line 116
    .line 117
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->d:Lorg/matrix/android/sdk/api/f;

    .line 118
    .line 119
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 120
    .line 121
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 122
    .line 123
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 124
    .line 125
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 126
    .line 127
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->i:Ltu3/a;

    .line 128
    .line 129
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->j:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->k:Lfu3/a;

    .line 132
    .line 133
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->l:Lf8/f;

    .line 134
    .line 135
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->m:Lxt3/b;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-class v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    .line 144
    .line 145
    invoke-virtual {v12, v3, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lvt3/j;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;

    .line 20
    .line 21
    iget v6, v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->label:I

    .line 31
    .line 32
    :goto_0
    move-object v11, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;

    .line 35
    .line 36
    invoke-direct {v5, v0, v4}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->result:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v6, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->label:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-wide v1, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->J$0:J

    .line 56
    .line 57
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 60
    .line 61
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lzt3/l0;

    .line 64
    .line 65
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 68
    .line 69
    iget-object v6, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lvt3/j;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-wide v14, v1

    .line 81
    move-object v2, v4

    .line 82
    move-object v9, v5

    .line 83
    move-object v4, v6

    .line 84
    move-object v1, v7

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-wide v1, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->J$0:J

    .line 96
    .line 97
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 100
    .line 101
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lzt3/l0;

    .line 104
    .line 105
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 108
    .line 109
    iget-object v6, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lvt3/j;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    move-wide v14, v1

    .line 121
    move-object v13, v3

    .line 122
    move-object v3, v5

    .line 123
    move-object v2, v6

    .line 124
    move-object v1, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v6}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->l:Lf8/f;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v9
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    const-string v10, ""

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    :try_start_3
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 154
    .line 155
    invoke-direct {v7, v4, v10, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 159
    .line 160
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v13, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v14, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->J$0:J

    .line 171
    .line 172
    iput v8, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->label:I

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    invoke-static/range {v6 .. v11}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v5, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    move-object v9, v4

    .line 185
    move-object v4, v2

    .line 186
    move-object v2, v9

    .line 187
    move-object v9, v3

    .line 188
    move-object v3, v13

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 191
    .line 192
    invoke-direct {v8, v4, v12, v6, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 196
    .line 197
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v14, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->J$0:J

    .line 208
    .line 209
    iput v7, v11, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchRootThreadEvent$1;->label:I

    .line 210
    .line 211
    move-object v7, v8

    .line 212
    const/4 v8, 0x3

    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    invoke-static/range {v6 .. v11}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v5, :cond_4

    .line 220
    .line 221
    :goto_3
    return-object v5

    .line 222
    :goto_4
    sget-object v5, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;->SUCCESS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 223
    .line 224
    if-ne v2, v5, :cond_6

    .line 225
    .line 226
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->i:Ltu3/a;

    .line 227
    .line 228
    iget-object v3, v9, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v5, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_THREADS:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 231
    .line 232
    sget-object v6, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_EVENT_CONTEXT:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    sub-long/2addr v7, v14

    .line 239
    check-cast v2, Ltu3/d;

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v9, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v9, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v13
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v13, v3

    .line 254
    :cond_7
    :goto_5
    if-eqz v13, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->c:Lxt3/e;

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :catch_0
    :cond_8
    return-object v12
.end method

.method public static final b(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_9

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v8, v6, 0x1

    .line 27
    .line 28
    if-ltz v6, :cond_8

    .line 29
    .line 30
    check-cast v7, Lks3/a;

    .line 31
    .line 32
    iget-object v10, v7, Lks3/a;->b:Ljt3/d;

    .line 33
    .line 34
    iget-object v11, v7, Lks3/a;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v10, Ljt3/d;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    iget-object v12, v10, Ljt3/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljt3/d;

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-eqz v17, :cond_4

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    add-int/lit8 v18, v4, 0x1

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    move-object/from16 v9, v17

    .line 86
    .line 87
    check-cast v9, Ljt3/d;

    .line 88
    .line 89
    iget-object v13, v9, Ljt3/d;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    iget-object v13, v9, Ljt3/d;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    if-nez v16, :cond_1

    .line 106
    .line 107
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :cond_1
    move-object/from16 v13, v16

    .line 112
    .line 113
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v13, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    :cond_2
    move/from16 v4, v18

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 130
    .line 131
    .line 132
    throw v19

    .line 133
    :cond_4
    if-eqz v14, :cond_7

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v10, v12

    .line 139
    :goto_3
    if-nez v16, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object/from16 v11, v16

    .line 143
    .line 144
    :goto_4
    iget-object v4, v7, Lks3/a;->a:Lys3/i;

    .line 145
    .line 146
    iget-wide v12, v7, Lks3/a;->d:J

    .line 147
    .line 148
    iget-object v5, v7, Lks3/a;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget v9, v7, Lks3/a;->f:I

    .line 151
    .line 152
    iget-object v7, v7, Lks3/a;->g:Ljava/util/Map;

    .line 153
    .line 154
    const-string v14, "roomSummary"

    .line 155
    .line 156
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v14, "rootTimelineEvent"

    .line 160
    .line 161
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v14, "threadTimelineEvents"

    .line 165
    .line 166
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v14, "members"

    .line 170
    .line 171
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v20, Lks3/a;

    .line 175
    .line 176
    move-object/from16 v21, v4

    .line 177
    .line 178
    move-object/from16 v26, v5

    .line 179
    .line 180
    move-object/from16 v28, v7

    .line 181
    .line 182
    move/from16 v27, v9

    .line 183
    .line 184
    move-object/from16 v22, v10

    .line 185
    .line 186
    move-object/from16 v23, v11

    .line 187
    .line 188
    move-wide/from16 v24, v12

    .line 189
    .line 190
    invoke-direct/range {v20 .. v28}, Lks3/a;-><init>(Lys3/i;Ljt3/d;Ljava/util/List;JLjava/lang/String;ILjava/util/Map;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, p1

    .line 194
    .line 195
    move-object/from16 v5, v20

    .line 196
    .line 197
    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v4, p1

    .line 203
    .line 204
    :goto_5
    move v6, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 210
    .line 211
    .line 212
    throw v19

    .line 213
    :cond_9
    return v5
.end method


# virtual methods
.method public final c(Lvt3/j;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lzt3/g0;Ljt3/d;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 31

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
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    instance-of v10, v9, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;

    .line 16
    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    move-object v10, v9

    .line 20
    check-cast v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;

    .line 21
    .line 22
    iget v11, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->label:I

    .line 23
    .line 24
    const/high16 v12, -0x80000000

    .line 25
    .line 26
    and-int v13, v11, v12

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    sub-int/2addr v11, v12

    .line 31
    iput v11, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;

    .line 35
    .line 36
    invoke-direct {v10, v0, v9}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v12, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->label:I

    .line 44
    .line 45
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->c:Lxt3/e;

    .line 46
    .line 47
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->i:Ltu3/a;

    .line 48
    .line 49
    const-string v15, "roomId"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    move-object/from16 v18, v14

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    if-eq v12, v9, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v12, v0, :cond_2

    .line 64
    .line 65
    iget-wide v0, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$3:J

    .line 66
    .line 67
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$2:J

    .line 68
    .line 69
    iget-object v4, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lzt3/l0;

    .line 72
    .line 73
    iget-object v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljt3/d;

    .line 84
    .line 85
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lzt3/g0;

    .line 88
    .line 89
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 92
    .line 93
    iget-object v10, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lvt3/j;

    .line 96
    .line 97
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v13

    .line 101
    .line 102
    move-object/from16 v9, v17

    .line 103
    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :catch_0
    :cond_1
    :goto_1
    const/16 v19, 0x0

    .line 109
    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    iget-wide v0, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$3:J

    .line 121
    .line 122
    iget v2, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->I$0:I

    .line 123
    .line 124
    iget-wide v3, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$2:J

    .line 125
    .line 126
    iget-object v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljt3/d;

    .line 141
    .line 142
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lzt3/g0;

    .line 145
    .line 146
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 149
    .line 150
    iget-object v10, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lvt3/j;

    .line 153
    .line 154
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    move-object/from16 v9, v17

    .line 160
    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catch_1
    move v9, v2

    .line 166
    move-object v2, v8

    .line 167
    move-object v1, v10

    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 178
    .line 179
    iget-object v4, v4, Ljt3/d;->i:Ljt3/a;

    .line 180
    .line 181
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :goto_2
    move-object/from16 v17, v15

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move/from16 v12, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    int-to-long v14, v12

    .line 208
    cmp-long v12, v14, v5

    .line 209
    .line 210
    if-lez v12, :cond_6

    .line 211
    .line 212
    move-wide/from16 v14, p7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-wide v14, v5

    .line 216
    :goto_4
    invoke-static {v3}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v9, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->l:Lf8/f;

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_14

    .line 231
    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    iget-object v13, v4, Ljt3/a;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v13, :cond_7

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v1, v9, v13}, Lvt3/j;->y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move/from16 v9, v16

    .line 249
    .line 250
    :goto_5
    if-nez v9, :cond_d

    .line 251
    .line 252
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    move-wide/from16 v21, v7

    .line 257
    .line 258
    iget-wide v7, v4, Ljt3/a;->c:J

    .line 259
    .line 260
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    if-nez v28, :cond_9

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 269
    .line 270
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v27, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 273
    .line 274
    long-to-int v7, v14

    .line 275
    new-instance v23, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 276
    .line 277
    const-string v25, ""

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x20

    .line 282
    .line 283
    move-object/from16 v24, v4

    .line 284
    .line 285
    move/from16 v26, v7

    .line 286
    .line 287
    invoke-direct/range {v23 .. v30}, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, v23

    .line 291
    .line 292
    iput-object v1, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$5:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$6:Ljava/lang/Object;

    .line 306
    .line 307
    iput-wide v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$0:J

    .line 308
    .line 309
    move-wide/from16 v7, p7

    .line 310
    .line 311
    iput-wide v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$1:J

    .line 312
    .line 313
    iput-wide v14, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$2:J

    .line 314
    .line 315
    iput v9, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->I$0:I

    .line 316
    .line 317
    move-wide/from16 v5, v21

    .line 318
    .line 319
    iput-wide v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$3:J

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    iput v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->label:I

    .line 323
    .line 324
    invoke-virtual {v0, v10, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_3

    .line 328
    if-ne v0, v11, :cond_a

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_a
    move-object v10, v1

    .line 333
    move-object v8, v2

    .line 334
    move-object v7, v3

    .line 335
    move v2, v9

    .line 336
    move-wide v3, v14

    .line 337
    move-object v9, v0

    .line 338
    move-wide v0, v5

    .line 339
    move-object v6, v12

    .line 340
    move-object v5, v13

    .line 341
    :goto_6
    :try_start_3
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 342
    .line 343
    iget-object v9, v9, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 344
    .line 345
    sget-object v11, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->CONTEXT:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 346
    .line 347
    if-eq v9, v11, :cond_c

    .line 348
    .line 349
    iget-object v9, v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v7, Lzt3/g0;->b:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v11, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_THREADS:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 354
    .line 355
    sget-object v12, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_MESSAGES:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    sub-long/2addr v13, v0

    .line 362
    move-object/from16 v0, v18

    .line 363
    .line 364
    check-cast v0, Ltu3/d;

    .line 365
    .line 366
    move-object/from16 p0, v0

    .line 367
    .line 368
    move-object/from16 p2, v7

    .line 369
    .line 370
    move-object/from16 p1, v9

    .line 371
    .line 372
    move-object/from16 p3, v11

    .line 373
    .line 374
    move-object/from16 p4, v12

    .line 375
    .line 376
    move-wide/from16 p5, v13

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p6}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10, v0, v5}, Lvt3/j;->y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_3 .. :try_end_3} :catch_2

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    :cond_b
    move-wide v14, v3

    .line 392
    move-object v13, v5

    .line 393
    move-object v12, v6

    .line 394
    move/from16 v9, v16

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catch_2
    move v9, v2

    .line 398
    move-object v2, v8

    .line 399
    move-object v1, v10

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move v9, v2

    .line 402
    :goto_7
    move-wide v14, v3

    .line 403
    move-object v13, v5

    .line 404
    move-object v12, v6

    .line 405
    goto :goto_9

    .line 406
    :catch_3
    move-object v6, v12

    .line 407
    move-object v5, v13

    .line 408
    move-wide v3, v14

    .line 409
    :goto_8
    move-object v10, v1

    .line 410
    move-object v8, v2

    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object v10, v1

    .line 413
    move-object v8, v2

    .line 414
    :goto_9
    if-nez v9, :cond_e

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_e
    iget-object v0, v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 419
    .line 420
    check-cast v10, Lvt3/i0;

    .line 421
    .line 422
    const-string v1, "parentId"

    .line 423
    .line 424
    move-object/from16 v4, v17

    .line 425
    .line 426
    invoke-static {v10, v0, v4, v13, v1}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 430
    .line 431
    new-instance v2, Lvt3/b0;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    move-object/from16 p1, v0

    .line 435
    .line 436
    move-object/from16 p0, v2

    .line 437
    .line 438
    move/from16 p6, v3

    .line 439
    .line 440
    move-object/from16 p5, v10

    .line 441
    .line 442
    move-object/from16 p2, v13

    .line 443
    .line 444
    move-wide/from16 p3, v14

    .line 445
    .line 446
    invoke-direct/range {p0 .. p6}, Lvt3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLvt3/i0;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-static {v1, v7, v7, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lzt3/l0;

    .line 478
    .line 479
    move-object v3, v12

    .line 480
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    .line 482
    iget-object v4, v2, Lzt3/l0;->n:Lzt3/i;

    .line 483
    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    iget-object v4, v4, Lzt3/i;->c:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_f
    const/4 v4, 0x0

    .line 490
    :goto_b
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    move-object/from16 v13, v20

    .line 497
    .line 498
    invoke-virtual {v13, v2}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_c

    .line 503
    :cond_10
    move-object/from16 v13, v20

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_c
    if-eqz v2, :cond_11

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_11
    move-object/from16 v20, v13

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    goto :goto_d

    .line 522
    :cond_13
    move-object v14, v1

    .line 523
    :goto_d
    return-object v14

    .line 524
    :cond_14
    move-wide/from16 v7, p7

    .line 525
    .line 526
    move-object/from16 v4, v17

    .line 527
    .line 528
    iget-object v13, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v13, :cond_15

    .line 534
    .line 535
    const-string v4, "|"

    .line 536
    .line 537
    invoke-static {v9, v4, v13}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    move-object v9, v4

    .line 542
    :cond_15
    invoke-virtual {v1, v9}, Lvt3/j;->z(Ljava/lang/String;)Lzt3/l0;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_18

    .line 547
    .line 548
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 553
    .line 554
    new-instance v21, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 555
    .line 556
    iget-object v13, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v22, v13

    .line 559
    .line 560
    iget-object v13, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 561
    .line 562
    const-string v24, ""

    .line 563
    .line 564
    sget-object v25, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 565
    .line 566
    move-object/from16 v23, v13

    .line 567
    .line 568
    long-to-int v13, v14

    .line 569
    const-string v27, ""

    .line 570
    .line 571
    const/16 v28, 0x1

    .line 572
    .line 573
    move/from16 v26, v13

    .line 574
    .line 575
    invoke-direct/range {v21 .. v28}, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v21

    .line 579
    .line 580
    iput-object v1, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$1:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$2:Ljava/lang/Object;
    :try_end_4
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_4 .. :try_end_4} :catch_0

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    :try_start_5
    iput-object v1, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_5 .. :try_end_5} :catch_4

    .line 588
    .line 589
    :try_start_6
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$4:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$5:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->L$6:Ljava/lang/Object;

    .line 594
    .line 595
    iput-wide v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$0:J

    .line 596
    .line 597
    move-wide/from16 v5, p7

    .line 598
    .line 599
    iput-wide v5, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$1:J

    .line 600
    .line 601
    iput-wide v14, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$2:J

    .line 602
    .line 603
    iput-wide v7, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->J$3:J

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    iput v1, v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreadTimelineEvents$1;->label:I

    .line 607
    .line 608
    invoke-virtual {v0, v13, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v11, :cond_16

    .line 613
    .line 614
    :goto_e
    return-object v11

    .line 615
    :cond_16
    move-object/from16 v10, p1

    .line 616
    .line 617
    move-object v5, v9

    .line 618
    move-object v6, v12

    .line 619
    move-object v9, v0

    .line 620
    move-wide v0, v7

    .line 621
    move-object v8, v2

    .line 622
    move-object v7, v3

    .line 623
    move-wide v2, v14

    .line 624
    :goto_f
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 625
    .line 626
    sget-object v11, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;->SUCCESS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 627
    .line 628
    if-ne v9, v11, :cond_17

    .line 629
    .line 630
    iget-object v4, v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v7, v7, Lzt3/g0;->b:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v9, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_THREADS:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 635
    .line 636
    sget-object v11, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_MESSAGES:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 637
    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v12

    .line 642
    sub-long/2addr v12, v0

    .line 643
    move-object/from16 v14, v18

    .line 644
    .line 645
    check-cast v14, Ltu3/d;

    .line 646
    .line 647
    move-object/from16 p1, v4

    .line 648
    .line 649
    move-object/from16 p2, v7

    .line 650
    .line 651
    move-object/from16 p3, v9

    .line 652
    .line 653
    move-object/from16 p4, v11

    .line 654
    .line 655
    move-wide/from16 p5, v12

    .line 656
    .line 657
    move-object/from16 p0, v14

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p6}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v5}, Lvt3/j;->z(Ljava/lang/String;)Lzt3/l0;

    .line 663
    .line 664
    .line 665
    move-result-object v4
    :try_end_6
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_6 .. :try_end_6} :catch_0

    .line 666
    :cond_17
    move-wide v14, v2

    .line 667
    move-object v12, v6

    .line 668
    goto :goto_10

    .line 669
    :catch_4
    move-object/from16 v19, v1

    .line 670
    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_18
    move-object/from16 v10, p1

    .line 674
    .line 675
    move-object v8, v2

    .line 676
    :goto_10
    if-eqz v4, :cond_1

    .line 677
    .line 678
    iget-object v0, v4, Lzt3/l0;->g:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_19

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_19
    iget-object v1, v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 685
    .line 686
    check-cast v10, Lvt3/i0;

    .line 687
    .line 688
    const-string v2, "roomIdChunkId"

    .line 689
    .line 690
    move-object/from16 v4, v17

    .line 691
    .line 692
    invoke-static {v10, v1, v4, v0, v2}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 696
    .line 697
    new-instance v3, Lvt3/b0;

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    move-object/from16 p1, v0

    .line 701
    .line 702
    move-object/from16 p2, v1

    .line 703
    .line 704
    move-object/from16 p0, v3

    .line 705
    .line 706
    move/from16 p6, v4

    .line 707
    .line 708
    move-object/from16 p5, v10

    .line 709
    .line 710
    move-wide/from16 p3, v14

    .line 711
    .line 712
    invoke-direct/range {p0 .. p6}, Lvt3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLvt3/i0;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-static {v2, v7, v7, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1d

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lzt3/l0;

    .line 744
    .line 745
    move-object v3, v12

    .line 746
    check-cast v3, Ljava/lang/Iterable;

    .line 747
    .line 748
    iget-object v4, v2, Lzt3/l0;->n:Lzt3/i;

    .line 749
    .line 750
    if-eqz v4, :cond_1a

    .line 751
    .line 752
    iget-object v7, v4, Lzt3/i;->c:Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1a
    const/4 v7, 0x0

    .line 756
    :goto_12
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1b

    .line 761
    .line 762
    move-object/from16 v13, v20

    .line 763
    .line 764
    invoke-virtual {v13, v2}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto :goto_13

    .line 769
    :cond_1b
    move-object/from16 v13, v20

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_13
    if-eqz v7, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_1c
    move-object/from16 v20, v13

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1d
    return-object v1

    .line 781
    :goto_14
    return-object v19
.end method
