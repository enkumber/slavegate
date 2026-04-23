.class public final Lorg/matrix/android/sdk/internal/session/sync/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/sync/f;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/internal/session/filter/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/sync/g;

.field public final e:Lju3/a;

.field public final f:Ln91/a;

.field public final g:Lorg/matrix/android/sdk/internal/session/homeserver/b;

.field public final h:Lorg/matrix/android/sdk/internal/session/user/b;

.field public final i:Lorg/matrix/android/sdk/internal/network/e;

.field public final j:Lr03/a;

.field public final k:Le13/a;

.field public final l:Lcom/reddit/matrix/data/logger/a;

.field public final m:Ljs3/a;

.field public final n:Lorg/matrix/android/sdk/internal/session/x;

.field public final o:Ltu3/a;

.field public final p:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

.field public final q:Lorg/matrix/android/sdk/api/g;

.field public final r:Lf8/f;

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/io/File;

.field public final x:Ln91/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/f;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/session/sync/g;Lju3/a;Ln91/a;Lorg/matrix/android/sdk/internal/session/homeserver/b;Lorg/matrix/android/sdk/internal/session/user/b;Lorg/matrix/android/sdk/internal/network/e;Ljava/io/File;Lr03/a;Le13/a;Lcom/reddit/matrix/data/logger/a;Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Ltu3/a;Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Lorg/matrix/android/sdk/api/g;Lf8/f;)V
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
    const-string v0, "syncAPI"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userId"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "filterRepository"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "syncResponseHandler"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "defaultSyncStatusService"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "syncStore"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getHomeServerCapabilitiesTask"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "userStore"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "globalErrorReceiver"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "fileDirectory"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "syncResponseParser"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "roomSyncEphemeralTemporaryStore"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "logger"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "session"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "sessionListeners"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "actionManager"

    .line 107
    .line 108
    move-object/from16 v10, p16

    .line 109
    .line 110
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "streamingSyncHandler"

    .line 114
    .line 115
    move-object/from16 v10, p17

    .line 116
    .line 117
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "matrixFeatures"

    .line 121
    .line 122
    move-object/from16 v10, p18

    .line 123
    .line 124
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "seqIdTimelineController"

    .line 128
    .line 129
    move-object/from16 v10, p19

    .line 130
    .line 131
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->a:Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 140
    .line 141
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->c:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 144
    .line 145
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->d:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 146
    .line 147
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 148
    .line 149
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->f:Ln91/a;

    .line 150
    .line 151
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->g:Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 152
    .line 153
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->h:Lorg/matrix/android/sdk/internal/session/user/b;

    .line 154
    .line 155
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->i:Lorg/matrix/android/sdk/internal/network/e;

    .line 156
    .line 157
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->j:Lr03/a;

    .line 158
    .line 159
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->k:Le13/a;

    .line 160
    .line 161
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 162
    .line 163
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->m:Ljs3/a;

    .line 164
    .line 165
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->n:Lorg/matrix/android/sdk/internal/session/x;

    .line 166
    .line 167
    move-object/from16 v1, p16

    .line 168
    .line 169
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->o:Ltu3/a;

    .line 170
    .line 171
    move-object/from16 v1, p17

    .line 172
    .line 173
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->p:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 174
    .line 175
    move-object/from16 v1, p18

    .line 176
    .line 177
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->q:Lorg/matrix/android/sdk/api/g;

    .line 178
    .line 179
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->r:Lf8/f;

    .line 180
    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    new-instance v1, Ljava/io/File;

    .line 208
    .line 209
    const-string v2, "is"

    .line 210
    .line 211
    move-object/from16 v10, p10

    .line 212
    .line 213
    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->w:Ljava/io/File;

    .line 217
    .line 218
    new-instance v2, Ln91/a;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ln91/a;-><init>(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->x:Ln91/a;

    .line 224
    .line 225
    return-void
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->x:Ln91/a;

    .line 8
    .line 9
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->label:I

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
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lretrofit2/o0;

    .line 51
    .line 52
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v10, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->J$0:J

    .line 74
    .line 75
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->I$0:I

    .line 76
    .line 77
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/io/File;

    .line 80
    .line 81
    iget-object v12, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v8

    .line 89
    .line 90
    move v8, v6

    .line 91
    move-object/from16 v6, v20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->w:Ljava/io/File;

    .line 100
    .line 101
    const-string v10, "initSync.json"

    .line 102
    .line 103
    invoke-direct {v6, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3}, Ln91/a;->q()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v10, "InitialSyncStatusRepository exception, corrupted file"

    .line 113
    .line 114
    invoke-virtual {v2, v10, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v3, Ln91/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v3, Ln91/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    if-lt v0, v7, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 136
    .line 137
    sget-object v1, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->Downloading:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v2, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v8, v2}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lju3/a;->b()V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v5, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v3, v8}, Ln91/a;->y(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    new-instance v12, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;

    .line 164
    .line 165
    move-object/from16 v13, p1

    .line 166
    .line 167
    invoke-direct {v12, v1, v13, v9}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v0, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->I$0:I

    .line 175
    .line 176
    iput-wide v10, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->J$0:J

    .line 177
    .line 178
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->label:I

    .line 179
    .line 180
    const-string v8, "INIT_SYNC Perform server request"

    .line 181
    .line 182
    invoke-static {v8, v2, v12, v4}, Lorg/matrix/android/sdk/internal/util/g;->d(Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v5, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v20, v8

    .line 190
    .line 191
    move v8, v0

    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    :goto_2
    check-cast v0, Lretrofit2/o0;

    .line 195
    .line 196
    iget-object v12, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 197
    .line 198
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_9

    .line 203
    .line 204
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->o:Ltu3/a;

    .line 205
    .line 206
    sget-object v16, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_INBOX:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 207
    .line 208
    sget-object v17, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_SYNC:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    sub-long v18, v13, v10

    .line 215
    .line 216
    move-object v13, v12

    .line 217
    check-cast v13, Ltu3/d;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-virtual/range {v13 .. v19}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;

    .line 225
    .line 226
    invoke-direct {v12, v1, v0, v6, v9}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lretrofit2/o0;Ljava/io/File;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->I$0:I

    .line 236
    .line 237
    iput-wide v10, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->J$0:J

    .line 238
    .line 239
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$1;->label:I

    .line 240
    .line 241
    const-string v0, "INIT_SYNC Download and save to file"

    .line 242
    .line 243
    invoke-static {v0, v2, v12, v4}, Lorg/matrix/android/sdk/internal/util/g;->d(Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v5, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v1, v6

    .line 251
    :goto_3
    check-cast v0, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ln91/a;->y(I)V

    .line 254
    .line 255
    .line 256
    move-object v5, v1

    .line 257
    :goto_4
    return-object v5

    .line 258
    :cond_9
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->i:Lorg/matrix/android/sdk/internal/network/e;

    .line 259
    .line 260
    const-string v4, "<this>"

    .line 261
    .line 262
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 266
    .line 267
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 268
    .line 269
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v4, v0, v3}, Lorg/matrix/android/sdk/internal/network/m;->a(Lokhttp3/ResponseBody;ILorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "INIT_SYNC request failure: "

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static final b(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 6
    .line 7
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->I$1:I

    .line 43
    .line 44
    iget v7, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->I$0:I

    .line 45
    .line 46
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Map;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move v15, v5

    .line 56
    move-object v5, v3

    .line 57
    move v3, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    move/from16 v0, p2

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    move v3, v0

    .line 76
    :goto_1
    add-int/lit8 v15, v0, -0x1

    .line 77
    .line 78
    :try_start_1
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->a:Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 79
    .line 80
    const-wide/32 v11, 0xea60

    .line 81
    .line 82
    .line 83
    const-wide/32 v13, 0xea60

    .line 84
    .line 85
    .line 86
    const-wide/32 v9, 0xea60

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v7 .. v14}, Lorg/matrix/android/sdk/internal/session/sync/f;->a(Ljava/util/Map;JJJ)Lretrofit2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->I$0:I

    .line 96
    .line 97
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->I$1:I

    .line 98
    .line 99
    iput v6, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$getSyncResponse$1;->label:I

    .line 100
    .line 101
    invoke-static {v0, v5}, Lretrofit2/t;->d(Lretrofit2/d;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v4, v0

    .line 109
    :goto_2
    return-object v4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :goto_3
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    if-lez v15, :cond_4

    .line 116
    .line 117
    const-string v0, "INIT_SYNC timeout retry left: "

    .line 118
    .line 119
    invoke-static {v15, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move v0, v15

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v1, "INIT_SYNC timeout, no retry left, or other error"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public final c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->J$1:J

    .line 39
    .line 40
    iget-wide v7, v1, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->J$0:J

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-wide v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v5, p3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-wide v0, p1

    .line 63
    :cond_3
    iput-wide v0, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->J$0:J

    .line 64
    .line 65
    iput-wide v5, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->J$1:J

    .line 66
    .line 67
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$delayToKeepAliveStreamedSync$1;->label:I

    .line 68
    .line 69
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_1
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    iget-boolean v8, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->s:Z

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    sub-long/2addr v10, v12

    .line 99
    cmp-long v8, v10, v0

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/sync/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 62

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 38
    .line 39
    sget-object v4, Lqs3/a;->a:Lqs3/a;

    .line 40
    .line 41
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 42
    .line 43
    const-string v8, "filter"

    .line 44
    .line 45
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 46
    .line 47
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->q:Lorg/matrix/android/sdk/api/g;

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 63
    .line 64
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :pswitch_1
    iget-wide v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 86
    .line 87
    iget v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 88
    .line 89
    iget-wide v7, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 90
    .line 91
    iget-object v9, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide v13, v7

    .line 111
    move-wide v7, v3

    .line 112
    move-object v3, v2

    .line 113
    move v2, v1

    .line 114
    move-object v1, v9

    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :pswitch_2
    iget-wide v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 118
    .line 119
    iget v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 120
    .line 121
    iget-wide v8, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 122
    .line 123
    iget-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    iget-object v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_3
    iget-wide v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 145
    .line 146
    iget v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 147
    .line 148
    iget-wide v8, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 149
    .line 150
    iget-object v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iget-object v14, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v15, Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v32, v10

    .line 170
    .line 171
    move-object v12, v14

    .line 172
    move-wide/from16 v60, v8

    .line 173
    .line 174
    move v8, v1

    .line 175
    move-wide v9, v3

    .line 176
    move-object v1, v11

    .line 177
    move-object v11, v13

    .line 178
    move-wide/from16 v13, v60

    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :pswitch_4
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 185
    .line 186
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :pswitch_5
    iget-wide v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 208
    .line 209
    iget v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 210
    .line 211
    iget-wide v7, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 212
    .line 213
    iget-object v9, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    .line 217
    iget-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-wide v13, v7

    .line 233
    move-object v7, v2

    .line 234
    move v2, v1

    .line 235
    move-object v1, v9

    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :pswitch_6
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_7
    iget v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 261
    .line 262
    iget-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 263
    .line 264
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Ljava/util/HashMap;

    .line 271
    .line 272
    iget-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v15, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v32, v10

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :pswitch_8
    iget v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 284
    .line 285
    iget-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 286
    .line 287
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Ljava/util/Map;

    .line 294
    .line 295
    iget-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v15, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, Ljava/util/HashMap;

    .line 302
    .line 303
    move/from16 p1, v1

    .line 304
    .line 305
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v32, v10

    .line 313
    .line 314
    move-object v10, v3

    .line 315
    move-object v3, v2

    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :pswitch_9
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    new-instance v11, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->f:Ln91/a;

    .line 336
    .line 337
    invoke-virtual {v2}, Ln91/a;->o()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_1

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    goto :goto_2

    .line 345
    :cond_1
    const/4 v12, 0x0

    .line 346
    :goto_2
    if-eqz v2, :cond_2

    .line 347
    .line 348
    const-string v13, "since"

    .line 349
    .line 350
    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_2
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    :goto_3
    const-string v15, "timeout"

    .line 359
    .line 360
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-eqz v12, :cond_3

    .line 368
    .line 369
    sget-object v3, Lorg/matrix/android/sdk/api/session/sync/FilterService$FilterType;->INITIAL_SYNC:Lorg/matrix/android/sdk/api/session/sync/FilterService$FilterType;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_3
    sget-object v3, Lorg/matrix/android/sdk/api/session/sync/FilterService$FilterType;->INCREMENTAL_SYNC:Lorg/matrix/android/sdk/api/session/sync/FilterService$FilterType;

    .line 373
    .line 374
    :goto_4
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 383
    .line 384
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 385
    .line 386
    iput v12, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 390
    .line 391
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->c:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/sync/FilterService$FilterType;->getValue()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    const-string v2, "<set-?>"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v15, Lorg/matrix/android/sdk/internal/session/filter/a;->a:Lorg/matrix/android/sdk/api/e;

    .line 408
    .line 409
    iget-object v1, v1, Lorg/matrix/android/sdk/api/e;->m:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v1, :cond_4

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-nez v15, :cond_4

    .line 418
    .line 419
    move-object/from16 v29, v1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_4
    const/16 v29, 0x0

    .line 423
    .line 424
    :goto_5
    const-string v15, "filterType"

    .line 425
    .line 426
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v18, Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x1f

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    invoke-direct/range {v18 .. v24}, Lorg/matrix/android/sdk/internal/session/filter/Filter;-><init>(Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v31, v1

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v32, v10

    .line 457
    .line 458
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/filter/Filter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;

    .line 459
    .line 460
    if-eqz v10, :cond_8

    .line 461
    .line 462
    new-instance v18, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v30, 0x3fe

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    invoke-direct/range {v18 .. v30}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v45, v11

    .line 488
    .line 489
    iget-object v11, v10, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->e:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 490
    .line 491
    if-eqz v11, :cond_6

    .line 492
    .line 493
    sget-object v42, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    move/from16 v46, v12

    .line 496
    .line 497
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    move-object/from16 v34, v12

    .line 500
    .line 501
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

    .line 502
    .line 503
    move-object/from16 v35, v12

    .line 504
    .line 505
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

    .line 506
    .line 507
    move-object/from16 v36, v12

    .line 508
    .line 509
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

    .line 510
    .line 511
    move-object/from16 v37, v12

    .line 512
    .line 513
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

    .line 514
    .line 515
    move-object/from16 v38, v12

    .line 516
    .line 517
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

    .line 518
    .line 519
    move-object/from16 v39, v12

    .line 520
    .line 521
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

    .line 522
    .line 523
    move-object/from16 v40, v12

    .line 524
    .line 525
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

    .line 526
    .line 527
    move-object/from16 v41, v12

    .line 528
    .line 529
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

    .line 530
    .line 531
    move-object/from16 v43, v12

    .line 532
    .line 533
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    .line 534
    .line 535
    move-object/from16 v33, v11

    .line 536
    .line 537
    move-object/from16 v44, v12

    .line 538
    .line 539
    invoke-virtual/range {v33 .. v44}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v11, :cond_5

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_5
    move-object/from16 v25, v11

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_6
    move/from16 v46, v12

    .line 550
    .line 551
    :goto_6
    new-instance v47, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 552
    .line 553
    sget-object v56, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    const/16 v58, 0x0

    .line 556
    .line 557
    const/16 v59, 0x6ff

    .line 558
    .line 559
    const/16 v48, 0x0

    .line 560
    .line 561
    const/16 v49, 0x0

    .line 562
    .line 563
    const/16 v50, 0x0

    .line 564
    .line 565
    const/16 v51, 0x0

    .line 566
    .line 567
    const/16 v52, 0x0

    .line 568
    .line 569
    const/16 v53, 0x0

    .line 570
    .line 571
    const/16 v54, 0x0

    .line 572
    .line 573
    const/16 v55, 0x0

    .line 574
    .line 575
    const/16 v57, 0x0

    .line 576
    .line 577
    invoke-direct/range {v47 .. v59}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v25, v47

    .line 581
    .line 582
    :goto_7
    iget-object v11, v10, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->a:Ljava/util/List;

    .line 583
    .line 584
    iget-object v12, v10, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->b:Ljava/util/List;

    .line 585
    .line 586
    move-object/from16 v21, v11

    .line 587
    .line 588
    iget-object v11, v10, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->c:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 589
    .line 590
    move-object/from16 v23, v11

    .line 591
    .line 592
    iget-object v11, v10, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->d:Ljava/lang/Boolean;

    .line 593
    .line 594
    move-object/from16 v24, v11

    .line 595
    .line 596
    iget-object v11, v10, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->g:Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 597
    .line 598
    move-object/from16 v20, v10

    .line 599
    .line 600
    move-object/from16 v27, v11

    .line 601
    .line 602
    move-object/from16 v22, v12

    .line 603
    .line 604
    move-object/from16 v26, v18

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v27}, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;->copy(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-nez v10, :cond_7

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_7
    move-object/from16 v23, v10

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_8
    move-object/from16 v45, v11

    .line 617
    .line 618
    move/from16 v46, v12

    .line 619
    .line 620
    :goto_8
    new-instance v18, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v30, 0x3fe

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    invoke-direct/range {v18 .. v30}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 643
    .line 644
    .line 645
    new-instance v47, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 646
    .line 647
    sget-object v56, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    const/16 v58, 0x0

    .line 650
    .line 651
    const/16 v59, 0x6ff

    .line 652
    .line 653
    const/16 v48, 0x0

    .line 654
    .line 655
    const/16 v49, 0x0

    .line 656
    .line 657
    const/16 v50, 0x0

    .line 658
    .line 659
    const/16 v51, 0x0

    .line 660
    .line 661
    const/16 v52, 0x0

    .line 662
    .line 663
    const/16 v53, 0x0

    .line 664
    .line 665
    const/16 v54, 0x0

    .line 666
    .line 667
    const/16 v55, 0x0

    .line 668
    .line 669
    const/16 v57, 0x0

    .line 670
    .line 671
    invoke-direct/range {v47 .. v59}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 672
    .line 673
    .line 674
    new-instance v20, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;

    .line 675
    .line 676
    const/16 v28, 0x4f

    .line 677
    .line 678
    move-object/from16 v26, v18

    .line 679
    .line 680
    move-object/from16 v25, v47

    .line 681
    .line 682
    invoke-direct/range {v20 .. v28}, Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;-><init>(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;I)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v23, v20

    .line 686
    .line 687
    :goto_9
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/filter/Filter;->c:Lorg/matrix/android/sdk/internal/session/filter/EventFilter;

    .line 688
    .line 689
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/filter/Filter;->d:Lorg/matrix/android/sdk/internal/session/filter/EventFilter;

    .line 690
    .line 691
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/filter/Filter;->a:Ljava/util/List;

    .line 692
    .line 693
    move-object/from16 v21, v10

    .line 694
    .line 695
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/filter/Filter;->b:Ljava/lang/String;

    .line 696
    .line 697
    move-object/from16 v18, v1

    .line 698
    .line 699
    move-object/from16 v20, v10

    .line 700
    .line 701
    move-object/from16 v22, v11

    .line 702
    .line 703
    move-object/from16 v19, v12

    .line 704
    .line 705
    invoke-virtual/range {v18 .. v23}, Lorg/matrix/android/sdk/internal/session/filter/Filter;->copy(Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;)Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v10, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 713
    .line 714
    sget-object v10, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 720
    .line 721
    const-class v12, Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 722
    .line 723
    invoke-virtual {v10, v12, v11}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v10, "toJson(...)"

    .line 732
    .line 733
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    if-eqz v31, :cond_9

    .line 740
    .line 741
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-nez v10, :cond_9

    .line 746
    .line 747
    move-object/from16 v29, v31

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_9
    const/16 v29, 0x0

    .line 751
    .line 752
    :goto_a
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v18, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 756
    .line 757
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v30, 0x2ff

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    invoke-direct/range {v18 .. v30}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v18 .. v18}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v3, ""

    .line 790
    .line 791
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_a

    .line 799
    .line 800
    move-object v2, v1

    .line 801
    goto :goto_b

    .line 802
    :cond_a
    move-object v2, v3

    .line 803
    :goto_b
    if-ne v2, v6, :cond_b

    .line 804
    .line 805
    goto/16 :goto_17

    .line 806
    .line 807
    :cond_b
    move-object/from16 v1, p1

    .line 808
    .line 809
    move-object v3, v2

    .line 810
    move-object v10, v8

    .line 811
    move-object/from16 v15, v17

    .line 812
    .line 813
    move-object/from16 v11, v45

    .line 814
    .line 815
    move-object v12, v11

    .line 816
    move/from16 v2, v46

    .line 817
    .line 818
    :goto_c
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/i;->b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 822
    .line 823
    if-eqz v3, :cond_c

    .line 824
    .line 825
    const-string v10, "set_presence"

    .line 826
    .line 827
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;->getValue()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_c
    move-object/from16 v10, v32

    .line 835
    .line 836
    check-cast v10, Loz1/b;

    .line 837
    .line 838
    iget-object v3, v10, Loz1/b;->a:Lmt/b;

    .line 839
    .line 840
    invoke-virtual {v3}, Lmt/b;->b()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_d

    .line 845
    .line 846
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/i;->f:Ljava/lang/Long;

    .line 847
    .line 848
    if-eqz v3, :cond_d

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v10, "last_seen_ts"

    .line 859
    .line 860
    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_d
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->r:Lf8/f;

    .line 864
    .line 865
    invoke-virtual {v3}, Lf8/f;->s()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_e

    .line 870
    .line 871
    const-string v3, "seq"

    .line 872
    .line 873
    const-string v10, "y"

    .line 874
    .line 875
    invoke-interface {v12, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_e
    if-eqz v2, :cond_10

    .line 879
    .line 880
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 890
    .line 891
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 892
    .line 893
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 894
    .line 895
    const/4 v3, 0x2

    .line 896
    iput v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 897
    .line 898
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->h:Lorg/matrix/android/sdk/internal/session/user/b;

    .line 899
    .line 900
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->b:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v3, v10, v5}, Lorg/matrix/android/sdk/internal/session/user/b;->a(Lorg/matrix/android/sdk/internal/session/user/b;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-ne v3, v6, :cond_f

    .line 907
    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :cond_f
    move-object v11, v12

    .line 911
    move-object v3, v15

    .line 912
    move-object v15, v1

    .line 913
    move v1, v2

    .line 914
    :goto_d
    sget-object v2, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccount:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const-string v10, "initSyncStep"

    .line 920
    .line 921
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    iput-object v10, v9, Lju3/a;->b:Lju3/b;

    .line 926
    .line 927
    iget-object v12, v9, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 928
    .line 929
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v10, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v12, Lju3/b;

    .line 936
    .line 937
    move/from16 p1, v1

    .line 938
    .line 939
    const/high16 v1, 0x3f800000    # 1.0f

    .line 940
    .line 941
    move-object/from16 v16, v3

    .line 942
    .line 943
    const/16 v3, 0x64

    .line 944
    .line 945
    invoke-direct {v12, v2, v3, v10, v1}, Lju3/b;-><init>(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;ILju3/b;F)V

    .line 946
    .line 947
    .line 948
    iput-object v12, v9, Lju3/a;->b:Lju3/b;

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    invoke-virtual {v9, v1}, Lju3/a;->c(F)V

    .line 952
    .line 953
    .line 954
    move/from16 v1, p1

    .line 955
    .line 956
    move-object v12, v11

    .line 957
    move-object v11, v15

    .line 958
    move-object/from16 v15, v16

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_10
    const/4 v10, 0x0

    .line 962
    move-object v11, v1

    .line 963
    move v1, v2

    .line 964
    :goto_e
    iget-object v2, v11, Lorg/matrix/android/sdk/internal/session/sync/i;->c:Lkotlinx/coroutines/b0;

    .line 965
    .line 966
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$3;

    .line 967
    .line 968
    invoke-direct {v3, v0, v10}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$3;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v17, v15

    .line 972
    .line 973
    const/4 v15, 0x3

    .line 974
    invoke-static {v2, v10, v10, v3, v15}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 975
    .line 976
    .line 977
    iget-wide v2, v11, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 978
    .line 979
    const-wide/16 v18, 0x2710

    .line 980
    .line 981
    add-long v2, v2, v18

    .line 982
    .line 983
    const-wide/32 v18, 0xea60

    .line 984
    .line 985
    .line 986
    cmp-long v10, v2, v18

    .line 987
    .line 988
    if-gez v10, :cond_11

    .line 989
    .line 990
    move-wide/from16 v2, v18

    .line 991
    .line 992
    :cond_11
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 993
    .line 994
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 995
    .line 996
    .line 997
    if-eqz v1, :cond_13

    .line 998
    .line 999
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v11, "INIT_SYNC strategy: "

    .line 1009
    .line 1010
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v11, Lorg/matrix/android/sdk/internal/session/sync/d;->a:Lorg/matrix/android/sdk/internal/session/sync/c;

    .line 1014
    .line 1015
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    new-instance v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    invoke-direct {v11, v0, v12, v10, v15}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1039
    .line 1040
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1041
    .line 1042
    iput-wide v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1043
    .line 1044
    const/4 v0, 0x3

    .line 1045
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1046
    .line 1047
    invoke-static {v8, v7, v11, v5}, Lorg/matrix/android/sdk/internal/util/g;->d(Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v6, :cond_12

    .line 1052
    .line 1053
    goto/16 :goto_17

    .line 1054
    .line 1055
    :cond_12
    move-object v0, v10

    .line 1056
    :goto_f
    iput-object v15, v9, Lju3/a;->b:Lju3/b;

    .line 1057
    .line 1058
    iget-object v1, v9, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v15, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_19

    .line 1067
    .line 1068
    :cond_13
    const/4 v15, 0x0

    .line 1069
    iget-boolean v4, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->s:Z

    .line 1070
    .line 1071
    if-nez v4, :cond_14

    .line 1072
    .line 1073
    sget-object v4, Lqs3/b;->b:Lqs3/b;

    .line 1074
    .line 1075
    invoke-virtual {v9, v4}, Lju3/a;->d(Lqs3/e;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_14
    iget-boolean v4, v11, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 1079
    .line 1080
    if-nez v4, :cond_17

    .line 1081
    .line 1082
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object/from16 v4, v17

    .line 1087
    .line 1088
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1095
    .line 1096
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1097
    .line 1098
    iput-wide v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1099
    .line 1100
    const/4 v7, 0x4

    .line 1101
    iput v7, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1102
    .line 1103
    invoke-virtual {v0, v12, v2, v3, v5}, Lorg/matrix/android/sdk/internal/session/sync/l;->h(Ljava/util/HashMap;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    if-ne v7, v6, :cond_15

    .line 1108
    .line 1109
    goto/16 :goto_17

    .line 1110
    .line 1111
    :cond_15
    move-wide/from16 v60, v2

    .line 1112
    .line 1113
    move v2, v1

    .line 1114
    move-object v1, v10

    .line 1115
    move-object v10, v4

    .line 1116
    move-wide/from16 v3, v60

    .line 1117
    .line 1118
    :goto_10
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    iput-boolean v8, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->s:Z

    .line 1122
    .line 1123
    const/4 v15, 0x0

    .line 1124
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v7, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1135
    .line 1136
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1137
    .line 1138
    iput-wide v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1139
    .line 1140
    const/4 v2, 0x5

    .line 1141
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v7, v10, v5}, Lorg/matrix/android/sdk/internal/session/sync/l;->g(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v6, :cond_16

    .line 1148
    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :cond_16
    move-object v0, v7

    .line 1152
    :goto_11
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1153
    .line 1154
    :goto_12
    move-object v0, v1

    .line 1155
    goto/16 :goto_19

    .line 1156
    .line 1157
    :cond_17
    move-object/from16 v4, v17

    .line 1158
    .line 1159
    move-object/from16 v8, v32

    .line 1160
    .line 1161
    check-cast v8, Loz1/c;

    .line 1162
    .line 1163
    invoke-virtual {v8}, Loz1/c;->f()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-eqz v8, :cond_18

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    iput-boolean v8, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->s:Z

    .line 1171
    .line 1172
    :cond_18
    const-string v8, "streaming"

    .line 1173
    .line 1174
    const-string v9, "true"

    .line 1175
    .line 1176
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    invoke-direct {v8, v0, v10, v11, v15}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/matrix/android/sdk/internal/session/sync/i;Ldm3/a;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v9, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$6;

    .line 1186
    .line 1187
    invoke-direct {v9, v0, v15}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$6;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1201
    .line 1202
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1203
    .line 1204
    iput-wide v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1205
    .line 1206
    const/4 v15, 0x6

    .line 1207
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1208
    .line 1209
    invoke-virtual {v0, v12, v8, v9, v5}, Lorg/matrix/android/sdk/internal/session/sync/l;->f(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    if-ne v8, v6, :cond_19

    .line 1214
    .line 1215
    goto/16 :goto_17

    .line 1216
    .line 1217
    :cond_19
    move v8, v1

    .line 1218
    move-object v1, v11

    .line 1219
    move-object v15, v12

    .line 1220
    move-object v12, v4

    .line 1221
    move-object v11, v10

    .line 1222
    move-wide v9, v2

    .line 1223
    :goto_13
    move-object/from16 v2, v32

    .line 1224
    .line 1225
    check-cast v2, Loz1/b;

    .line 1226
    .line 1227
    iget-object v2, v2, Loz1/b;->f:Lzl3/i;

    .line 1228
    .line 1229
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_1b

    .line 1240
    .line 1241
    iget-wide v1, v1, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 1242
    .line 1243
    const/4 v3, 0x0

    .line 1244
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1253
    .line 1254
    iput v8, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1255
    .line 1256
    iput-wide v9, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1257
    .line 1258
    const/4 v3, 0x7

    .line 1259
    iput v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1260
    .line 1261
    const-wide/16 v3, 0x3e8

    .line 1262
    .line 1263
    invoke-virtual/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/sync/l;->c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-ne v1, v6, :cond_1a

    .line 1268
    .line 1269
    goto/16 :goto_17

    .line 1270
    .line 1271
    :cond_1a
    move v1, v8

    .line 1272
    move-wide v3, v9

    .line 1273
    move-object v10, v11

    .line 1274
    move-wide v8, v13

    .line 1275
    move-object v14, v15

    .line 1276
    move-object v13, v12

    .line 1277
    :goto_14
    move-object v11, v10

    .line 1278
    move-object v10, v13

    .line 1279
    move-object v15, v14

    .line 1280
    move-wide v13, v8

    .line 1281
    goto :goto_15

    .line 1282
    :cond_1b
    move v1, v8

    .line 1283
    move-wide v3, v9

    .line 1284
    move-object v10, v12

    .line 1285
    :goto_15
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1286
    .line 1287
    if-nez v2, :cond_1e

    .line 1288
    .line 1289
    const-string v2, "Streaming sync failed, falling back to non-streaming sync"

    .line 1290
    .line 1291
    invoke-virtual {v7, v2}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1304
    .line 1305
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1306
    .line 1307
    iput-wide v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1308
    .line 1309
    const/16 v2, 0x8

    .line 1310
    .line 1311
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1312
    .line 1313
    invoke-virtual {v0, v15, v3, v4, v5}, Lorg/matrix/android/sdk/internal/session/sync/l;->h(Ljava/util/HashMap;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-ne v2, v6, :cond_1c

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_1c
    move-wide v7, v3

    .line 1321
    move-object v3, v2

    .line 1322
    move v2, v1

    .line 1323
    move-object v1, v11

    .line 1324
    :goto_16
    check-cast v3, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    iput-boolean v4, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->s:Z

    .line 1328
    .line 1329
    const/4 v15, 0x0

    .line 1330
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$0:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$1:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v15, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$2:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$3:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->L$4:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$0:J

    .line 1341
    .line 1342
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->I$0:I

    .line 1343
    .line 1344
    iput-wide v7, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->J$1:J

    .line 1345
    .line 1346
    const/16 v2, 0x9

    .line 1347
    .line 1348
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$1;->label:I

    .line 1349
    .line 1350
    invoke-virtual {v0, v3, v10, v5}, Lorg/matrix/android/sdk/internal/session/sync/l;->g(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-ne v0, v6, :cond_1d

    .line 1355
    .line 1356
    :goto_17
    return-object v6

    .line 1357
    :cond_1d
    move-object v0, v3

    .line 1358
    :goto_18
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1359
    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :cond_1e
    move-object v0, v11

    .line 1363
    :goto_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1371
    .line 1372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    nop

    .line 1377
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

.method public final e(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->s:Z

    .line 7
    .line 8
    const-string v0, "Incremental sync request error"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x1ad

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 41
    .line 42
    sget-object p1, Lqs3/c;->a:Lqs3/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lju3/a;->d(Lqs3/e;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v12, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    iget v2, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$3:I

    .line 46
    .line 47
    iget v3, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$2:I

    .line 48
    .line 49
    iget-wide v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$2:J

    .line 50
    .line 51
    iget v6, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$1:I

    .line 52
    .line 53
    iget-wide v14, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$1:J

    .line 54
    .line 55
    iget v7, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$0:I

    .line 56
    .line 57
    iget-wide v10, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$0:J

    .line 58
    .line 59
    iget-object v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$10:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$9:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$8:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lokhttp3/Request;

    .line 70
    .line 71
    iget-object v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$7:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    iget-object v13, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 88
    .line 89
    move-object/from16 p1, v0

    .line 90
    .line 91
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 94
    .line 95
    move-object/from16 p2, v0

    .line 96
    .line 97
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move v0, v3

    .line 115
    move-object v1, v9

    .line 116
    move-object v3, v12

    .line 117
    move-object v2, v13

    .line 118
    move-object/from16 v13, p1

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    move-wide/from16 v28, v4

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    :goto_2
    move-object v4, v8

    .line 126
    move-wide/from16 v8, v28

    .line 127
    .line 128
    goto/16 :goto_12

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v2, 0x1

    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    move-object/from16 v17, v0

    .line 143
    .line 144
    iget v2, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$3:I

    .line 145
    .line 146
    iget v3, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$2:I

    .line 147
    .line 148
    iget-wide v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$2:J

    .line 149
    .line 150
    iget v6, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$1:I

    .line 151
    .line 152
    iget-wide v10, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$1:J

    .line 153
    .line 154
    iget v7, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$0:I

    .line 155
    .line 156
    iget-wide v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$0:J

    .line 157
    .line 158
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 162
    .line 163
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    check-cast v18, Lcom/reddit/matrix/data/logger/a;

    .line 173
    .line 174
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    check-cast v19, Lorg/matrix/android/sdk/internal/network/e;

    .line 179
    .line 180
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    .line 192
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move/from16 p1, v2

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    move-wide v1, v10

    .line 203
    move-wide v10, v12

    .line 204
    move-object/from16 v13, v18

    .line 205
    .line 206
    move-object/from16 v12, v19

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    :try_start_2
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->i:Lorg/matrix/android/sdk/internal/network/e;

    .line 220
    .line 221
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 222
    .line 223
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v5, p2

    .line 229
    .line 230
    move-object/from16 v6, p3

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 236
    .line 237
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 243
    .line 244
    const-wide/16 v12, 0x1388

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    move-wide v14, v12

    .line 250
    const/4 v1, 0x1

    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object v12, v10

    .line 255
    move-object v13, v11

    .line 256
    move v10, v7

    .line 257
    move-object v11, v8

    .line 258
    move-wide v7, v5

    .line 259
    move-wide v5, v3

    .line 260
    move-object v3, v2

    .line 261
    move-object v2, v0

    .line 262
    :goto_3
    const/4 v4, 0x0

    .line 263
    :try_start_3
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$6:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$7:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$8:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$9:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$10:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide v5, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$0:J

    .line 286
    .line 287
    iput v1, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$0:I

    .line 288
    .line 289
    iput-wide v14, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$1:J

    .line 290
    .line 291
    iput v10, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$1:I

    .line 292
    .line 293
    iput-wide v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$2:J

    .line 294
    .line 295
    iput v9, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$2:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 296
    .line 297
    move/from16 v4, v18

    .line 298
    .line 299
    :try_start_4
    iput v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$3:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    .line 301
    move/from16 v18, v1

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :try_start_5
    iput v1, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->label:I

    .line 305
    .line 306
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    if-ne v0, v1, :cond_4

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :goto_5
    move-object/from16 v1, v17

    .line 321
    .line 322
    move/from16 p1, v4

    .line 323
    .line 324
    move-wide/from16 v28, v14

    .line 325
    .line 326
    move-object v15, v2

    .line 327
    move-object v14, v3

    .line 328
    move v3, v9

    .line 329
    move-wide/from16 v1, v28

    .line 330
    .line 331
    move-wide/from16 v28, v5

    .line 332
    .line 333
    move v6, v10

    .line 334
    move-wide v4, v7

    .line 335
    move-object v8, v11

    .line 336
    move/from16 v7, v18

    .line 337
    .line 338
    move-wide/from16 v10, v28

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :goto_6
    move/from16 v18, v1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move/from16 v4, v18

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    :try_start_6
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 350
    .line 351
    if-nez v9, :cond_17

    .line 352
    .line 353
    instance-of v9, v0, Lkotlin/KotlinNullPointerException;

    .line 354
    .line 355
    if-eqz v9, :cond_5

    .line 356
    .line 357
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    move/from16 v18, v3

    .line 360
    .line 361
    const-string v3, "The request returned a null body"

    .line 362
    .line 363
    invoke-direct {v9, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    const/4 v2, 0x1

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    goto/16 :goto_15

    .line 372
    .line 373
    :cond_5
    move/from16 v18, v3

    .line 374
    .line 375
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    check-cast v3, Lretrofit2/HttpException;

    .line 381
    .line 382
    invoke-static {v3, v12}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    goto :goto_8

    .line 387
    :cond_6
    move-object v9, v0

    .line 388
    :goto_8
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 389
    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    check-cast v3, Lretrofit2/HttpException;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_7
    const/4 v3, 0x0

    .line 397
    :goto_9
    if-eqz v3, :cond_8

    .line 398
    .line 399
    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    iget-object v3, v3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 406
    .line 407
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_a

    .line 412
    :cond_8
    const/4 v3, 0x0

    .line 413
    :goto_a
    if-nez v3, :cond_a

    .line 414
    .line 415
    if-eqz v13, :cond_9

    .line 416
    .line 417
    const-string v3, "Exception when executing request"

    .line 418
    .line 419
    invoke-virtual {v13, v3, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    move-wide/from16 p2, v1

    .line 423
    .line 424
    move-wide/from16 v20, v4

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_9
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 428
    .line 429
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 430
    .line 431
    const/16 v24, 0x7

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_a
    move-object/from16 p2, v3

    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    move-wide/from16 v20, v4

    .line 454
    .line 455
    invoke-virtual/range {v19 .. v19}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, "?"

    .line 460
    .line 461
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    move-wide/from16 p2, v1

    .line 471
    .line 472
    const-string v1, "Exception when executing request "

    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " "

    .line 481
    .line 482
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v13, :cond_b

    .line 493
    .line 494
    invoke-virtual {v13, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_b
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 499
    .line 500
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 501
    .line 502
    const/4 v2, 0x5

    .line 503
    invoke-direct {v0, v1, v2}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const/16 v27, 0x7

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move-object/from16 v26, v0

    .line 515
    .line 516
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 517
    .line 518
    .line 519
    :goto_c
    move-object v0, v9

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_d
    if-eqz v0, :cond_d

    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    if-ge v1, v2, :cond_d

    .line 526
    .line 527
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 528
    .line 529
    if-eqz v2, :cond_c

    .line 530
    .line 531
    move-object v4, v0

    .line 532
    check-cast v4, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_d
    const/4 v4, 0x0

    .line 543
    :goto_e
    if-nez v4, :cond_16

    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    add-int/lit8 v2, p1, 0x1

    .line 548
    .line 549
    instance-of v0, v9, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    move-object v0, v9

    .line 554
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 555
    .line 556
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v1, 0x1ad

    .line 561
    .line 562
    if-ne v0, v1, :cond_f

    .line 563
    .line 564
    move-object v0, v9

    .line 565
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 566
    .line 567
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 572
    .line 573
    const-string v1, "M_LIMIT_EXCEEDED"

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    if-ge v2, v6, :cond_f

    .line 582
    .line 583
    invoke-static {v9}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    goto :goto_f

    .line 594
    :cond_e
    const-wide/16 v0, 0x3e8

    .line 595
    .line 596
    :goto_f
    new-instance v4, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_f
    if-eqz v7, :cond_10

    .line 603
    .line 604
    if-ge v2, v6, :cond_10

    .line 605
    .line 606
    invoke-static {v9}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 613
    .line 614
    new-instance v4, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 617
    .line 618
    .line 619
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 620
    .line 621
    move-wide/from16 v22, v0

    .line 622
    .line 623
    const/4 v3, 0x2

    .line 624
    int-to-long v0, v3

    .line 625
    mul-long v0, v0, v22

    .line 626
    .line 627
    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_10
    const/4 v4, 0x0

    .line 631
    :goto_10
    if-eqz v4, :cond_12

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    cmp-long v0, v0, p2

    .line 638
    .line 639
    if-gtz v0, :cond_12

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    const/4 v4, 0x0

    .line 646
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v12, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$3:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v13, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$4:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v15, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$5:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v14, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$6:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$7:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$8:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$9:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->L$10:Ljava/lang/Object;

    .line 667
    .line 668
    iput-wide v10, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$0:J

    .line 669
    .line 670
    iput v7, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$0:I

    .line 671
    .line 672
    move-wide/from16 v4, p2

    .line 673
    .line 674
    iput-wide v4, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$1:J

    .line 675
    .line 676
    iput v6, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$1:I

    .line 677
    .line 678
    move-wide/from16 p2, v4

    .line 679
    .line 680
    move-wide/from16 v3, v20

    .line 681
    .line 682
    iput-wide v3, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->J$2:J

    .line 683
    .line 684
    move/from16 v9, v18

    .line 685
    .line 686
    iput v9, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$2:I

    .line 687
    .line 688
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->I$3:I

    .line 689
    .line 690
    const/4 v5, 0x2

    .line 691
    iput v5, v8, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$1;->label:I

    .line 692
    .line 693
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v1, v17

    .line 698
    .line 699
    if-ne v0, v1, :cond_11

    .line 700
    .line 701
    :goto_11
    return-object v1

    .line 702
    :cond_11
    move/from16 v18, v2

    .line 703
    .line 704
    move v0, v9

    .line 705
    move-object v2, v15

    .line 706
    move-wide/from16 v28, v3

    .line 707
    .line 708
    move-object v3, v14

    .line 709
    move-wide/from16 v14, p2

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :goto_12
    move-wide/from16 v28, v10

    .line 714
    .line 715
    move v10, v6

    .line 716
    move-wide/from16 v5, v28

    .line 717
    .line 718
    move-object/from16 v17, v1

    .line 719
    .line 720
    move-object v11, v4

    .line 721
    move v1, v7

    .line 722
    move-wide v7, v8

    .line 723
    move v9, v0

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_12
    instance-of v0, v9, Ljava/io/IOException;

    .line 727
    .line 728
    if-nez v0, :cond_14

    .line 729
    .line 730
    instance-of v0, v9, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 731
    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    instance-of v0, v9, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 735
    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 740
    .line 741
    invoke-direct {v0, v9}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_13
    move-object v9, v0

    .line 745
    goto :goto_14

    .line 746
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 747
    .line 748
    check-cast v9, Ljava/io/IOException;

    .line 749
    .line 750
    invoke-direct {v0, v9}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_15
    :goto_14
    throw v9

    .line 755
    :cond_16
    throw v4

    .line 756
    :cond_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 757
    :goto_15
    invoke-virtual {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/sync/l;->e(ZLjava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v0
.end method

.method public final g(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;

    .line 7
    .line 8
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;

    .line 21
    .line 22
    invoke-direct {v3, p0, p3}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->label:I

    .line 30
    .line 31
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iget-wide v4, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->J$0:J

    .line 39
    .line 40
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v1, v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v7, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->b:Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v7, v5

    .line 74
    :goto_1
    if-nez v7, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v9, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v9, v5

    .line 90
    :goto_2
    if-nez v9, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v7

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v2, v5

    .line 107
    :goto_3
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v9

    .line 118
    iget-object v7, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;->a:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object v7, v5

    .line 126
    :goto_4
    if-nez v7, :cond_a

    .line 127
    .line 128
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 129
    .line 130
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v9, Lqs3/d;

    .line 135
    .line 136
    invoke-direct {v9, v2, v7}, Lqs3/d;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lju3/a;->d(Lqs3/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->I$0:I

    .line 151
    .line 152
    iput v7, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->I$1:I

    .line 153
    .line 154
    iput-wide v9, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->J$0:J

    .line 155
    .line 156
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncResponse$1;->label:I

    .line 157
    .line 158
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->d:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 159
    .line 160
    invoke-virtual {v2, p1, p2, v5, v3}, Lorg/matrix/android/sdk/internal/session/sync/g;->c(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ljava/lang/String;Lju3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v4, :cond_b

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_b
    move-wide v1, v9

    .line 168
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v3, v1

    .line 173
    const/4 v6, 0x1

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/l;->i(JJZZZ)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lqs3/b;->a:Lqs3/b;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lju3/a;->d(Lqs3/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

.method public final h(Ljava/util/HashMap;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v12, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    iget v2, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$3:I

    .line 46
    .line 47
    iget v3, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$2:I

    .line 48
    .line 49
    iget-wide v4, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$3:J

    .line 50
    .line 51
    iget v14, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$1:I

    .line 52
    .line 53
    iget-wide v10, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$2:J

    .line 54
    .line 55
    iget v15, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$0:I

    .line 56
    .line 57
    iget-wide v12, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$1:J

    .line 58
    .line 59
    iget-wide v8, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$0:J

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lokhttp3/Request;

    .line 74
    .line 75
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    move-object/from16 p1, v0

    .line 84
    .line 85
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 p2, v0

    .line 90
    .line 91
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 94
    .line 95
    move-object/from16 p3, v0

    .line 96
    .line 97
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-wide v0, v12

    .line 111
    move-object/from16 v12, v18

    .line 112
    .line 113
    move-wide/from16 v17, v0

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    move-object/from16 v13, p3

    .line 118
    .line 119
    move v0, v2

    .line 120
    move/from16 v22, v3

    .line 121
    .line 122
    move-wide/from16 v19, v4

    .line 123
    .line 124
    move-wide v4, v8

    .line 125
    move-wide v9, v10

    .line 126
    move v3, v15

    .line 127
    const/4 v2, 0x2

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    move-object v11, v6

    .line 131
    move-object v8, v7

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    const/4 v15, 0x0

    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    move-object/from16 v17, v0

    .line 149
    .line 150
    iget v2, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$3:I

    .line 151
    .line 152
    iget v3, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$2:I

    .line 153
    .line 154
    iget-wide v4, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$3:J

    .line 155
    .line 156
    iget v8, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$1:I

    .line 157
    .line 158
    iget-wide v9, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$2:J

    .line 159
    .line 160
    iget v11, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$0:I

    .line 161
    .line 162
    iget-wide v12, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$1:J

    .line 163
    .line 164
    iget-wide v14, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$0:J

    .line 165
    .line 166
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    check-cast v18, Lkotlin/jvm/internal/Ref$LongRef;

    .line 171
    .line 172
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    check-cast v20, Lcom/reddit/matrix/data/logger/a;

    .line 183
    .line 184
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    check-cast v21, Lorg/matrix/android/sdk/internal/network/e;

    .line 189
    .line 190
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/HashMap;

    .line 193
    .line 194
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    move-wide v2, v12

    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object/from16 v17, v19

    .line 204
    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v3, v17

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    move-object/from16 v28, v18

    .line 212
    .line 213
    move/from16 v18, v2

    .line 214
    .line 215
    move-wide v1, v14

    .line 216
    move-wide v14, v12

    .line 217
    move-object/from16 v13, v20

    .line 218
    .line 219
    move-object/from16 v12, v21

    .line 220
    .line 221
    move-wide/from16 v20, v4

    .line 222
    .line 223
    move v5, v8

    .line 224
    move v4, v11

    .line 225
    move-object v11, v6

    .line 226
    move-object/from16 v6, v28

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_3
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->i:Lorg/matrix/android/sdk/internal/network/e;

    .line 240
    .line 241
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 242
    .line 243
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-wide/from16 v3, p2

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/HashMap;JLdm3/a;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 254
    .line 255
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0x3e8

    .line 259
    .line 260
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    const-wide/16 v4, 0x1388

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    move-wide/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    move-wide v14, v8

    .line 270
    move-object v13, v11

    .line 271
    move v2, v12

    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object v11, v6

    .line 278
    move-object v12, v10

    .line 279
    move-object v6, v1

    .line 280
    move-wide v9, v4

    .line 281
    move-wide/from16 v4, p2

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    :goto_2
    const/4 v7, 0x0

    .line 285
    :try_start_3
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v12, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v13, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$5:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$6:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$7:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$8:Ljava/lang/Object;

    .line 302
    .line 303
    iput-wide v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$0:J

    .line 304
    .line 305
    iput-wide v14, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$1:J

    .line 306
    .line 307
    iput v3, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$0:I

    .line 308
    .line 309
    iput-wide v9, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$2:J

    .line 310
    .line 311
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$1:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 312
    .line 313
    move-wide/from16 v7, v19

    .line 314
    .line 315
    :try_start_4
    iput-wide v7, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$3:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 316
    .line 317
    move/from16 v19, v2

    .line 318
    .line 319
    move/from16 v2, v22

    .line 320
    .line 321
    :try_start_5
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$2:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    :try_start_6
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$3:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 328
    .line 329
    move/from16 v18, v2

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    :try_start_7
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->label:I

    .line 333
    .line 334
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    if-ne v0, v2, :cond_4

    .line 341
    .line 342
    move-object v8, v2

    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_4
    move-wide v2, v14

    .line 346
    :goto_3
    :try_start_8
    check-cast v0, Lretrofit2/o0;

    .line 347
    .line 348
    iget-object v1, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    check-cast v9, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 352
    .line 353
    if-eqz v9, :cond_6

    .line 354
    .line 355
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 356
    .line 357
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "headers(...)"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "X-Matrix-Telemetry"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "immediate-sync"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    sub-long v4, v0, v2

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x1

    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/l;->i(JJZZZ)V

    .line 392
    .line 393
    .line 394
    :cond_5
    return-object v9

    .line 395
    :goto_4
    const/4 v15, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_4

    .line 402
    :cond_6
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-direct {v0, v7, v2, v7}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :goto_5
    move-object/from16 v2, v17

    .line 412
    .line 413
    :goto_6
    move-object/from16 v17, v1

    .line 414
    .line 415
    move-object/from16 v21, v17

    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    move-wide v1, v4

    .line 420
    move v4, v3

    .line 421
    move-object/from16 v3, v21

    .line 422
    .line 423
    move/from16 v5, v19

    .line 424
    .line 425
    move/from16 v19, v20

    .line 426
    .line 427
    move-wide/from16 v20, v7

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move/from16 v18, v2

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move/from16 v20, v2

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    move-object/from16 v2, v17

    .line 442
    .line 443
    move/from16 v20, v22

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catchall_7
    move-exception v0

    .line 447
    move-wide/from16 v7, v19

    .line 448
    .line 449
    move/from16 v20, v22

    .line 450
    .line 451
    move/from16 v19, v2

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_7
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 455
    .line 456
    if-nez v7, :cond_19

    .line 457
    .line 458
    instance-of v7, v0, Lkotlin/KotlinNullPointerException;

    .line 459
    .line 460
    if-eqz v7, :cond_7

    .line 461
    .line 462
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v8, "The request returned a null body"

    .line 465
    .line 466
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_7
    instance-of v7, v0, Lretrofit2/HttpException;

    .line 471
    .line 472
    if-eqz v7, :cond_8

    .line 473
    .line 474
    move-object v7, v0

    .line 475
    check-cast v7, Lretrofit2/HttpException;

    .line 476
    .line 477
    invoke-static {v7, v12}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    goto :goto_8

    .line 482
    :cond_8
    move-object v7, v0

    .line 483
    :goto_8
    instance-of v8, v0, Lretrofit2/HttpException;

    .line 484
    .line 485
    if-eqz v8, :cond_9

    .line 486
    .line 487
    move-object v8, v0

    .line 488
    check-cast v8, Lretrofit2/HttpException;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_9
    const/4 v8, 0x0

    .line 492
    :goto_9
    if-eqz v8, :cond_a

    .line 493
    .line 494
    invoke-virtual {v8}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_a

    .line 499
    .line 500
    iget-object v8, v8, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 501
    .line 502
    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_a

    .line 507
    :cond_a
    const/4 v8, 0x0

    .line 508
    :goto_a
    if-nez v8, :cond_c

    .line 509
    .line 510
    if-eqz v13, :cond_b

    .line 511
    .line 512
    const-string v8, "Exception when executing request"

    .line 513
    .line 514
    invoke-virtual {v13, v8, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_b
    move/from16 p3, v4

    .line 518
    .line 519
    move-wide/from16 p1, v9

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_b
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 523
    .line 524
    sget-object v26, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 525
    .line 526
    const/16 v27, 0x7

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_c
    move-object/from16 p1, v8

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    move-wide/from16 p1, v9

    .line 549
    .line 550
    invoke-virtual/range {v22 .. v22}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string v10, "?"

    .line 555
    .line 556
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v10, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    move/from16 p3, v4

    .line 566
    .line 567
    const-string v4, "Exception when executing request "

    .line 568
    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v4, " "

    .line 576
    .line 577
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v13, :cond_d

    .line 588
    .line 589
    invoke-virtual {v13, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_d
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 594
    .line 595
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 596
    .line 597
    const/4 v8, 0x5

    .line 598
    invoke-direct {v0, v4, v8}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    const/16 v27, 0x7

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    move-object/from16 v26, v0

    .line 610
    .line 611
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    .line 614
    :goto_c
    move-object v0, v7

    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_d
    if-eqz v0, :cond_f

    .line 617
    .line 618
    const/16 v8, 0xa

    .line 619
    .line 620
    if-ge v4, v8, :cond_f

    .line 621
    .line 622
    instance-of v8, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 623
    .line 624
    if-eqz v8, :cond_e

    .line 625
    .line 626
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_f
    const/4 v0, 0x0

    .line 637
    :goto_e
    if-nez v0, :cond_18

    .line 638
    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    add-int/lit8 v0, v18, 0x1

    .line 642
    .line 643
    instance-of v4, v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 644
    .line 645
    if-eqz v4, :cond_11

    .line 646
    .line 647
    move-object v4, v7

    .line 648
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 649
    .line 650
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const/16 v8, 0x1ad

    .line 655
    .line 656
    if-ne v4, v8, :cond_11

    .line 657
    .line 658
    move-object v4, v7

    .line 659
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 660
    .line 661
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 666
    .line 667
    const-string v8, "M_LIMIT_EXCEEDED"

    .line 668
    .line 669
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_11

    .line 674
    .line 675
    if-ge v0, v5, :cond_11

    .line 676
    .line 677
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_10

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    goto :goto_f

    .line 688
    :cond_10
    const-wide/16 v8, 0x3e8

    .line 689
    .line 690
    :goto_f
    new-instance v4, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_11
    if-eqz p3, :cond_12

    .line 697
    .line 698
    if-ge v0, v5, :cond_12

    .line 699
    .line 700
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_12

    .line 705
    .line 706
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 707
    .line 708
    new-instance v4, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 711
    .line 712
    .line 713
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 714
    .line 715
    move-wide/from16 v22, v8

    .line 716
    .line 717
    const/4 v10, 0x2

    .line 718
    int-to-long v8, v10

    .line 719
    mul-long v8, v8, v22

    .line 720
    .line 721
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_12
    const/4 v4, 0x0

    .line 725
    :goto_10
    if-eqz v4, :cond_14

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    cmp-long v8, v8, p1

    .line 732
    .line 733
    if-gtz v8, :cond_14

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    const/4 v4, 0x0

    .line 740
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v12, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$1:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v13, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$2:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$3:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v6, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$4:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$5:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$6:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$7:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->L$8:Ljava/lang/Object;

    .line 757
    .line 758
    iput-wide v1, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$0:J

    .line 759
    .line 760
    iput-wide v14, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$1:J

    .line 761
    .line 762
    move/from16 v9, p3

    .line 763
    .line 764
    iput v9, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$0:I

    .line 765
    .line 766
    move v10, v5

    .line 767
    move-wide/from16 v4, p1

    .line 768
    .line 769
    iput-wide v4, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$2:J

    .line 770
    .line 771
    iput v10, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$1:I

    .line 772
    .line 773
    move-wide/from16 v22, v1

    .line 774
    .line 775
    move-wide/from16 v1, v20

    .line 776
    .line 777
    iput-wide v1, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->J$3:J

    .line 778
    .line 779
    move-wide/from16 v20, v1

    .line 780
    .line 781
    move/from16 v1, v19

    .line 782
    .line 783
    iput v1, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$2:I

    .line 784
    .line 785
    iput v0, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->I$3:I

    .line 786
    .line 787
    const/4 v2, 0x2

    .line 788
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$1;->label:I

    .line 789
    .line 790
    invoke-static {v7, v8, v11}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    move-object/from16 v8, v17

    .line 795
    .line 796
    if-ne v7, v8, :cond_13

    .line 797
    .line 798
    :goto_11
    return-object v8

    .line 799
    :cond_13
    move-wide/from16 v17, v14

    .line 800
    .line 801
    move-wide/from16 v19, v20

    .line 802
    .line 803
    move v14, v10

    .line 804
    move-wide/from16 v28, v22

    .line 805
    .line 806
    move/from16 v22, v1

    .line 807
    .line 808
    move-object v1, v3

    .line 809
    move v3, v9

    .line 810
    move-wide v9, v4

    .line 811
    move-wide/from16 v4, v28

    .line 812
    .line 813
    :goto_12
    move v2, v14

    .line 814
    move-wide/from16 v14, v17

    .line 815
    .line 816
    move/from16 v18, v0

    .line 817
    .line 818
    move-object/from16 v17, v8

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_14
    instance-of v0, v7, Ljava/io/IOException;

    .line 823
    .line 824
    if-nez v0, :cond_16

    .line 825
    .line 826
    instance-of v0, v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 827
    .line 828
    if-nez v0, :cond_17

    .line 829
    .line 830
    instance-of v0, v7, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 836
    .line 837
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :goto_13
    move-object v7, v0

    .line 841
    goto :goto_14

    .line 842
    :cond_16
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 843
    .line 844
    check-cast v7, Ljava/io/IOException;

    .line 845
    .line 846
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_17
    :goto_14
    throw v7

    .line 851
    :cond_18
    throw v0

    .line 852
    :cond_19
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 853
    :goto_15
    invoke-virtual {v1, v15, v0}, Lorg/matrix/android/sdk/internal/session/sync/l;->e(ZLjava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v0
.end method

.method public final i(JJZZZ)V
    .locals 8

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/k;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/k;-><init>(JJZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->m:Ljs3/a;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->n:Lorg/matrix/android/sdk/internal/session/x;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lim1/g;->s(Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
