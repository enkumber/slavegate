.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final d:Lorg/matrix/android/sdk/internal/task/h;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/timeline/a;

.field public final i:Lxt3/e;

.field public final j:Lxt3/b;

.field public final k:Lcom/reddit/matrix/data/c;

.field public final l:Lorg/matrix/android/sdk/internal/session/room/membership/b;

.field public final m:Lf8/g;

.field public final n:Ljs3/a;

.field public final o:Lorg/matrix/android/sdk/api/g;

.field public final p:Ltu3/a;

.field public final q:Lorg/matrix/android/sdk/internal/session/room/prune/g;

.field public final r:Lcom/reddit/matrix/data/logger/a;

.field public final s:Lo/a;

.field public final t:Lru3/c;

.field public final u:Lf8/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/g;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/a;Lxt3/e;Lxt3/b;Lcom/reddit/matrix/data/c;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lf8/g;Ljs3/a;Lorg/matrix/android/sdk/api/g;Ltu3/a;Lorg/matrix/android/sdk/internal/session/room/prune/g;Lcom/reddit/matrix/data/logger/a;Lo/a;Lru3/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

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
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "roomId"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "roomSessionDatabase"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "roomSessionProvider"

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "timelineInput"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tasksExecutor"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "contextOfEventTask"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "paginationTask"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "getEventsTask"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fetchTokenAndPaginateTask"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "timelineEventMapper"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "eventMapper"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "hostModeEventMapper"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "loadRoomMembersTask"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "readReceiptHandler"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "session"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "matrixFeatures"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "actionManager"

    .line 114
    .line 115
    move-object/from16 v2, p17

    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "removeUserDataTask"

    .line 121
    .line 122
    move-object/from16 v2, p18

    .line 123
    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "matrixLogger"

    .line 128
    .line 129
    move-object/from16 v2, p19

    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "seqIdGapDetector"

    .line 135
    .line 136
    move-object/from16 v2, p20

    .line 137
    .line 138
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "seqIdParser"

    .line 142
    .line 143
    move-object/from16 v2, p21

    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->a:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 158
    .line 159
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 160
    .line 161
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 162
    .line 163
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 164
    .line 165
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 166
    .line 167
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 168
    .line 169
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a;

    .line 170
    .line 171
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->i:Lxt3/e;

    .line 172
    .line 173
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->j:Lxt3/b;

    .line 174
    .line 175
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->k:Lcom/reddit/matrix/data/c;

    .line 176
    .line 177
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->l:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 178
    .line 179
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->m:Lf8/g;

    .line 180
    .line 181
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->n:Ljs3/a;

    .line 182
    .line 183
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->o:Lorg/matrix/android/sdk/api/g;

    .line 184
    .line 185
    move-object/from16 v1, p17

    .line 186
    .line 187
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->p:Ltu3/a;

    .line 188
    .line 189
    move-object/from16 v1, p18

    .line 190
    .line 191
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->q:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 192
    .line 193
    move-object/from16 v1, p19

    .line 194
    .line 195
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 196
    .line 197
    move-object/from16 v1, p20

    .line 198
    .line 199
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->s:Lo/a;

    .line 200
    .line 201
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->t:Lru3/c;

    .line 202
    .line 203
    new-instance v1, Lf8/f;

    .line 204
    .line 205
    invoke-direct {v1, v15}, Lf8/f;-><init>(Lorg/matrix/android/sdk/api/g;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->u:Lf8/f;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
