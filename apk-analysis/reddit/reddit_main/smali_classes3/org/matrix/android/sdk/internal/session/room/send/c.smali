.class public final Lorg/matrix/android/sdk/internal/session/room/send/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgt3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbu3/j;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/send/h;

.field public final e:Lorg/matrix/android/sdk/internal/task/h;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/send/j;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/send/b;

.field public final i:Lorg/matrix/android/sdk/internal/session/room/prune/e;

.field public final j:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final k:Ltu3/a;

.field public final l:Lorg/matrix/android/sdk/api/g;

.field public final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbu3/j;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/h;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lorg/matrix/android/sdk/internal/session/room/send/b;Lorg/matrix/android/sdk/internal/session/room/prune/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ltu3/a;Lorg/matrix/android/sdk/api/g;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localEchoEventFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tasksExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localEchoRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventSenderProcessor"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cancelSendTracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redactionEventProcessor"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "roomSessionDatabase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "actionManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "matrixFeatures"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->b:Lbu3/j;

    .line 67
    .line 68
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 71
    .line 72
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->e:Lorg/matrix/android/sdk/internal/task/h;

    .line 73
    .line 74
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->f:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 75
    .line 76
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 77
    .line 78
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->h:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 79
    .line 80
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->i:Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 81
    .line 82
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->j:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 83
    .line 84
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->k:Ltu3/a;

    .line 85
    .line 86
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->l:Lorg/matrix/android/sdk/api/g;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljt3/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->e:Lorg/matrix/android/sdk/internal/task/h;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 4
    .line 5
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$deleteFailedEcho$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$deleteFailedEcho$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Ljt3/d;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZ)Lrt3/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrt3/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lrt3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_d

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    :cond_2
    const-string v5, "toString(...)"

    .line 89
    .line 90
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->l:Lorg/matrix/android/sdk/api/g;

    .line 95
    .line 96
    move-object v5, v15

    .line 97
    check-cast v5, Loz1/c;

    .line 98
    .line 99
    iget-object v6, v5, Loz1/c;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 100
    .line 101
    sget-object v7, Loz1/c;->t:[Ltm3/x;

    .line 102
    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    aget-object v7, v7, v16

    .line 106
    .line 107
    invoke-virtual {v6, v5, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    const-string v9, "workerClass"

    .line 120
    .line 121
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->b:Lbu3/j;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_3

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v7, v17

    .line 149
    .line 150
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 151
    .line 152
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 153
    .line 154
    iget-object v12, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    invoke-static {v7}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v12, v2, v7}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, v19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v19, v2

    .line 180
    .line 181
    new-instance v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v8, v14

    .line 185
    const/4 v14, 0x2

    .line 186
    move-object v11, v8

    .line 187
    move-object v8, v6

    .line 188
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->c:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 p1, v5

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move/from16 v12, p4

    .line 196
    .line 197
    move-object/from16 p1, v3

    .line 198
    .line 199
    move-object v3, v9

    .line 200
    move-object/from16 v18, v15

    .line 201
    .line 202
    move-object/from16 v9, p2

    .line 203
    .line 204
    move-object v15, v11

    .line 205
    move/from16 v11, p3

    .line 206
    .line 207
    invoke-direct/range {v5 .. v14}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZZLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-class v6, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 211
    .line 212
    invoke-static {v6, v5}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Landroidx/work/x;

    .line 217
    .line 218
    const-class v7, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;

    .line 219
    .line 220
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v15, Lbu3/j;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroidx/work/x;

    .line 233
    .line 234
    move-object/from16 v7, v18

    .line 235
    .line 236
    check-cast v7, Loz1/b;

    .line 237
    .line 238
    iget-object v8, v7, Loz1/b;->a:Lmt/b;

    .line 239
    .line 240
    check-cast v8, Lmt/c;

    .line 241
    .line 242
    iget-object v9, v8, Lmt/c;->b0:Lcom/reddit/webembed/util/injectable/h;

    .line 243
    .line 244
    sget-object v11, Lmt/c;->k0:[Ltm3/x;

    .line 245
    .line 246
    const/16 v12, 0x27

    .line 247
    .line 248
    aget-object v11, v11, v12

    .line 249
    .line 250
    invoke-virtual {v9, v8, v11}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_4

    .line 261
    .line 262
    sget-object v8, Lbu3/j;->c:Landroidx/work/f;

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Landroidx/work/x;

    .line 269
    .line 270
    :cond_4
    invoke-virtual {v7}, Loz1/b;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    sget-object v7, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroidx/work/k0;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroidx/work/x;

    .line 283
    .line 284
    :cond_5
    const/4 v7, 0x1

    .line 285
    invoke-static {v6, v7}, Lin3/j;->G(Landroidx/work/x;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroidx/work/x;

    .line 293
    .line 294
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 295
    .line 296
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    const-wide/16 v11, 0x2710

    .line 299
    .line 300
    invoke-virtual {v5, v6, v11, v12, v7}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroidx/work/x;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroidx/work/y;

    .line 311
    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    move-wide v0, v11

    .line 317
    move-object v4, v13

    .line 318
    :goto_3
    move-object v11, v5

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_6
    move-object/from16 v19, v2

    .line 322
    .line 323
    move-object/from16 p1, v3

    .line 324
    .line 325
    move-object v2, v5

    .line 326
    move-object v3, v9

    .line 327
    move-object/from16 v18, v15

    .line 328
    .line 329
    const-wide/16 v11, 0x2710

    .line 330
    .line 331
    move-object v15, v14

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_7

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 356
    .line 357
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 358
    .line 359
    iget-object v9, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v9, v14, v7}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    new-instance v6, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 381
    .line 382
    move-object v7, v13

    .line 383
    const/4 v13, 0x0

    .line 384
    const/16 v14, 0x82

    .line 385
    .line 386
    move-object v8, v5

    .line 387
    move-object v5, v6

    .line 388
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->c:Ljava/lang/String;

    .line 389
    .line 390
    move-object v9, v7

    .line 391
    const/4 v7, 0x0

    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    move-object/from16 v20, v4

    .line 395
    .line 396
    move-object v4, v9

    .line 397
    move-wide v0, v11

    .line 398
    move-object/from16 v9, p2

    .line 399
    .line 400
    move/from16 v11, p3

    .line 401
    .line 402
    move/from16 v12, p4

    .line 403
    .line 404
    invoke-direct/range {v5 .. v14}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZZLjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-class v6, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 408
    .line 409
    invoke-static {v6, v5}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, Landroidx/work/x;

    .line 414
    .line 415
    const-class v7, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 416
    .line 417
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v7}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v15, Lbu3/j;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Landroidx/work/x;

    .line 430
    .line 431
    sget-object v7, Lbu3/j;->c:Landroidx/work/f;

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Landroidx/work/x;

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    invoke-static {v6, v7}, Lin3/j;->G(Landroidx/work/x;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v5}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroidx/work/x;

    .line 448
    .line 449
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 450
    .line 451
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-virtual {v5, v6, v0, v1, v7}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/work/x;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Landroidx/work/y;

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :goto_5
    iget-object v5, v2, Loz1/c;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 468
    .line 469
    sget-object v6, Loz1/c;->t:[Ltm3/x;

    .line 470
    .line 471
    aget-object v6, v6, v16

    .line 472
    .line 473
    invoke-virtual {v5, v2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const-string v12, "<this>"

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 488
    .line 489
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 490
    .line 491
    const/4 v6, 0x2

    .line 492
    move-object/from16 v2, p0

    .line 493
    .line 494
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->c:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-direct/range {v5 .. v10}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 498
    .line 499
    .line 500
    const-class v6, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 501
    .line 502
    invoke-static {v6, v5}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v6, Landroidx/work/x;

    .line 507
    .line 508
    const-class v7, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;

    .line 509
    .line 510
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v6, v7}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v15, Lbu3/j;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v6, v3}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroidx/work/x;

    .line 523
    .line 524
    move-object/from16 v6, v18

    .line 525
    .line 526
    check-cast v6, Loz1/b;

    .line 527
    .line 528
    invoke-virtual {v6}, Loz1/b;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_8

    .line 533
    .line 534
    sget-object v6, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 535
    .line 536
    invoke-virtual {v3, v6}, Landroidx/work/k0;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroidx/work/x;

    .line 541
    .line 542
    :cond_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroidx/work/x;

    .line 550
    .line 551
    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 552
    .line 553
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    invoke-virtual {v3, v5, v0, v1, v6}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroidx/work/x;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroidx/work/y;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_9
    move-object/from16 v2, p0

    .line 569
    .line 570
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    .line 571
    .line 572
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->c:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-direct/range {v5 .. v10}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 579
    .line 580
    .line 581
    const-class v6, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    .line 582
    .line 583
    invoke-static {v6, v5}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v6, Landroidx/work/x;

    .line 588
    .line 589
    const-class v7, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;

    .line 590
    .line 591
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v6, v7}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v15, Lbu3/j;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v6, v3}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroidx/work/x;

    .line 604
    .line 605
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Landroidx/work/x;

    .line 613
    .line 614
    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 615
    .line 616
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 617
    .line 618
    invoke-virtual {v3, v5, v0, v1, v6}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroidx/work/x;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroidx/work/y;

    .line 629
    .line 630
    :goto_6
    move-object/from16 v1, v18

    .line 631
    .line 632
    check-cast v1, Loz1/b;

    .line 633
    .line 634
    invoke-virtual {v1}, Loz1/b;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_c

    .line 639
    .line 640
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->k:Ltu3/a;

    .line 649
    .line 650
    if-eqz v3, :cond_b

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 657
    .line 658
    iget-object v6, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v6, :cond_a

    .line 661
    .line 662
    check-cast v5, Ltu3/d;

    .line 663
    .line 664
    invoke-virtual {v5, v6, v3}, Ltu3/d;->c(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_b
    sget-object v1, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->WORKER_MEDIA_UPLOAD_START:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 669
    .line 670
    invoke-static {v5, v1, v4}, Ltu3/a;->a(Ltu3/a;Lorg/matrix/android/sdk/internal/session/telemetry/Action;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_c
    iget-object v1, v15, Lbu3/j;->b:Landroidx/work/impl/s;

    .line 674
    .line 675
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 676
    .line 677
    const-string v4, "_UPLOAD_WORK_TASK"

    .line 678
    .line 679
    invoke-static {v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 684
    .line 685
    invoke-virtual {v1, v3, v4, v11}, Landroidx/work/j0;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/impl/m;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v0}, Landroidx/work/g0;->a(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v3, v1, Landroidx/work/c0;->b:Landroidx/concurrent/futures/k;

    .line 698
    .line 699
    new-instance v4, Lcom/reddit/launch/main/g;

    .line 700
    .line 701
    const/16 v5, 0xe

    .line 702
    .line 703
    invoke-direct {v4, v1, v5}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 707
    .line 708
    iget-object v3, v3, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 709
    .line 710
    invoke-virtual {v3, v4, v1}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lorg/matrix/android/sdk/internal/util/c;

    .line 714
    .line 715
    iget-object v3, v15, Lbu3/j;->b:Landroidx/work/impl/s;

    .line 716
    .line 717
    iget-object v0, v0, Landroidx/work/l0;->a:Ljava/util/UUID;

    .line 718
    .line 719
    invoke-direct {v1, v3, v0}, Lorg/matrix/android/sdk/internal/util/c;-><init>(Landroidx/work/impl/s;Ljava/util/UUID;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "element"

    .line 723
    .line 724
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v21

    .line 728
    .line 729
    iget-object v3, v0, Lrt3/b;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    move-object v0, v2

    .line 738
    move-object/from16 v2, v19

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_d
    move-object v0, v1

    .line 743
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->label:I

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
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 45
    .line 46
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 77
    .line 78
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    move-object v10, p2

    .line 107
    move-object/from16 v11, p3

    .line 108
    .line 109
    move-object/from16 v12, p4

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0, v6, v6}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object p1, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v3, p1

    .line 139
    move-object p1, v0

    .line 140
    :goto_1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, v3, v6}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$1;->label:I

    .line 156
    .line 157
    const-string p1, "unknown"

    .line 158
    .line 159
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->j:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 160
    .line 161
    invoke-static {p0, v0, p1, v1}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v2, :cond_5

    .line 166
    .line 167
    :goto_2
    return-object v2

    .line 168
    :cond_5
    return-object p0
.end method

.method public final f(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/matrix/android/sdk/internal/util/e;

    .line 51
    .line 52
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 55
    .line 56
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 59
    .line 60
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/Map;

    .line 67
    .line 68
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    iget p1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->I$0:I

    .line 93
    .line 94
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 97
    .line 98
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    move-object v1, p0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 128
    .line 129
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Map;

    .line 136
    .line 137
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/List;

    .line 140
    .line 141
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    iget-object p1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/Map;

    .line 161
    .line 162
    iget-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    iget-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v11, v5

    .line 178
    move-object v5, v1

    .line 179
    move v1, v4

    .line 180
    move-object v4, v11

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->f:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

    .line 205
    .line 206
    invoke-virtual {p2, v1, p1, v6}, Lorg/matrix/android/sdk/internal/session/room/send/j;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v0, :cond_6

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_6
    move v1, v4

    .line 215
    move-object v4, v7

    .line 216
    move-object v5, v4

    .line 217
    move-object v9, v5

    .line 218
    :goto_2
    check-cast p2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 223
    .line 224
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    move p2, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 p2, 0x0

    .line 233
    :goto_3
    if-eqz p2, :cond_a

    .line 234
    .line 235
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$5:Ljava/lang/Object;

    .line 246
    .line 247
    iput p2, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->I$0:I

    .line 248
    .line 249
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

    .line 250
    .line 251
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->h:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 252
    .line 253
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v3, "eventId"

    .line 259
    .line 260
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "roomId"

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p2, Lorg/matrix/android/sdk/internal/session/room/send/b;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_0
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/b;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/send/a;

    .line 274
    .line 275
    invoke-direct {v4, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/send/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v3

    .line 282
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 283
    .line 284
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 285
    .line 286
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v3, "eventId"

    .line 292
    .line 293
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "roomId"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lrt3/a;

    .line 308
    .line 309
    if-eqz p2, :cond_8

    .line 310
    .line 311
    invoke-interface {p2}, Lrt3/a;->cancel()V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->e:Lorg/matrix/android/sdk/internal/task/h;

    .line 315
    .line 316
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 317
    .line 318
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$cancelSend$2;

    .line 319
    .line 320
    invoke-direct {v1, p0, p1, v7}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$cancelSend$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Ljava/lang/String;Ldm3/a;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v7, v7, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    if-ne p0, v0, :cond_9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    :goto_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    monitor-exit v3

    .line 339
    throw p0

    .line 340
    :cond_a
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput p2, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->I$0:I

    .line 353
    .line 354
    iput v2, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

    .line 355
    .line 356
    move-object v1, p0

    .line 357
    move-object v2, p1

    .line 358
    move-object v3, v9

    .line 359
    invoke-virtual/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/send/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v0, :cond_b

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    move p1, p2

    .line 367
    move-object v2, v3

    .line 368
    move-object p2, p0

    .line 369
    :goto_5
    check-cast p2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 370
    .line 371
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 372
    .line 373
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 374
    .line 375
    invoke-virtual {p0, p2, v2, v4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->i(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/util/e;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/e;->a:Lkotlinx/coroutines/h0;

    .line 380
    .line 381
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->L$7:Ljava/lang/Object;

    .line 396
    .line 397
    iput p1, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->I$0:I

    .line 398
    .line 399
    iput v8, v6, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$redactEventNewFlow$1;->label:I

    .line 400
    .line 401
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v0, :cond_c

    .line 406
    .line 407
    :goto_6
    return-object v0

    .line 408
    :cond_c
    return-object p0
.end method
