.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljt3/c;
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/z0;
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/f1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

.field public final D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

.field public E:Ljt3/d;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final H:Ljava/util/Map;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/util/LinkedHashMap;

.field public L:J

.field public M:J

.field public N:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final d:Lorg/matrix/android/sdk/internal/task/h;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

.field public final f:Lxt3/e;

.field public final g:Lxt3/b;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final i:Lorg/matrix/android/sdk/internal/session/room/membership/b;

.field public final j:Lf8/g;

.field public final k:Ljs3/a;

.field public final l:Lorg/matrix/android/sdk/api/g;

.field public final m:Ltu3/a;

.field public final n:Ljt3/b;

.field public final o:Lorg/matrix/android/sdk/internal/session/room/prune/g;

.field public final p:Lcom/reddit/matrix/data/logger/a;

.field public final q:Lo/a;

.field public final r:Lzl3/i;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Landroid/os/Handler;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lxt3/e;Lxt3/b;Ljt3/e;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lf8/g;Ljs3/a;Lorg/matrix/android/sdk/api/g;Ltu3/a;Ljt3/b;Lorg/matrix/android/sdk/internal/session/room/prune/g;Lcom/reddit/matrix/data/logger/a;Lo/a;Lru3/c;)V
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
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    move-object/from16 v11, p13

    .line 22
    .line 23
    move-object/from16 v12, p14

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

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
    const-string v0, "tasksExecutor"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getEventsTask"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "timelineEventMapper"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "eventMapper"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "settings"

    .line 62
    .line 63
    move-object/from16 v6, p8

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "timelineInput"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "loadRoomMembersTask"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "readReceiptHandler"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "session"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "matrixFeatures"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "actionManager"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "listener"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "removeUserDataTask"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "matrixLogger"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "seqIdGapDetector"

    .line 114
    .line 115
    move-object/from16 v6, p18

    .line 116
    .line 117
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "seqIdParser"

    .line 121
    .line 122
    move-object/from16 v6, p19

    .line 123
    .line 124
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 139
    .line 140
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 141
    .line 142
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 143
    .line 144
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->f:Lxt3/e;

    .line 145
    .line 146
    move-object/from16 v6, p7

    .line 147
    .line 148
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->g:Lxt3/b;

    .line 149
    .line 150
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 151
    .line 152
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->i:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 153
    .line 154
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->j:Lf8/g;

    .line 155
    .line 156
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->k:Ljs3/a;

    .line 157
    .line 158
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l:Lorg/matrix/android/sdk/api/g;

    .line 159
    .line 160
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->m:Ltu3/a;

    .line 161
    .line 162
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->n:Ljt3/b;

    .line 163
    .line 164
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->o:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 165
    .line 166
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 167
    .line 168
    move-object/from16 v1, p18

    .line 169
    .line 170
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->q:Lo/a;

    .line 171
    .line 172
    new-instance v1, Lmo/a;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->r:Lzl3/i;

    .line 184
    .line 185
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    new-instance v1, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->v:Landroid/os/Handler;

    .line 220
    .line 221
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, v6, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;-><init>(Lxt3/b;Lorg/matrix/android/sdk/internal/session/room/timeline/f1;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F:Ljava/util/List;

    .line 239
    .line 240
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 241
    .line 242
    new-instance v2, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 243
    .line 244
    const/16 v3, 0x1c

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 253
    .line 254
    new-instance v1, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H:Ljava/util/Map;

    .line 264
    .line 265
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 268
    .line 269
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 280
    .line 281
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    const-string v1, "toString(...)"

    .line 297
    .line 298
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N:Ljava/lang/String;

    .line 303
    .line 304
    return-void
.end method

.method public static synthetic B(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZI)Z
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v6, p2

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->A(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "DefaultSeqIdTimeline: buildTimelineEvents: direction="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, ", eventsSize="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", fromCache="

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", hasGap="

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lzt3/l0;

    .line 78
    .line 79
    iget-object v8, v8, Lzt3/l0;->i:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-direct {v8, v9, v10, v11, v12}, Lorg/matrix/android/sdk/internal/session/room/timeline/n;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz v8, :cond_3

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 134
    .line 135
    iget-wide v10, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->a:J

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget-wide v7, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->b:J

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-direct {v9, v10, v11, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/n;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    move-object v8, v9

    .line 159
    :cond_3
    :goto_1
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "DefaultSeqIdTimeline buildTimelineEvents: updated boundaries: minMaxSeqId="

    .line 168
    .line 169
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ", from "

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, " events"

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v6, v5}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v9, 0x1

    .line 200
    if-nez v5, :cond_18

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lzt3/l0;

    .line 224
    .line 225
    iget-object v11, v11, Lzt3/l0;->n:Lzt3/i;

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    iget-object v11, v11, Lzt3/i;->i:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/4 v11, 0x0

    .line 233
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    :cond_7
    if-eqz v11, :cond_5

    .line 241
    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_9
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 264
    .line 265
    invoke-virtual {v11}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11, v13, v5}, Lvt3/j;->n(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lzt3/i;

    .line 290
    .line 291
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->g:Lxt3/b;

    .line 292
    .line 293
    iget-object v15, v13, Lzt3/i;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v14, v15}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v13, v13, Lzt3/i;->g:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v13, :cond_a

    .line 302
    .line 303
    const-string v13, ""

    .line 304
    .line 305
    :cond_a
    invoke-interface {v5, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    if-eqz v14, :cond_b

    .line 309
    .line 310
    iget-object v14, v14, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 311
    .line 312
    if-eqz v14, :cond_b

    .line 313
    .line 314
    iget-object v14, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const/4 v14, 0x0

    .line 318
    :goto_5
    if-eqz v14, :cond_c

    .line 319
    .line 320
    iget-object v15, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 321
    .line 322
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    const/4 v7, 0x0

    .line 330
    :goto_6
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_d
    if-eqz v14, :cond_e

    .line 336
    .line 337
    iget-object v7, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->a:Ljava/lang/Boolean;

    .line 338
    .line 339
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    :goto_7
    if-nez v7, :cond_11

    .line 348
    .line 349
    if-eqz v14, :cond_f

    .line 350
    .line 351
    iget-object v7, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 352
    .line 353
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    const/4 v7, 0x0

    .line 361
    :goto_8
    if-eqz v7, :cond_10

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    const/4 v7, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    :goto_9
    move v7, v9

    .line 367
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_12
    invoke-virtual {v0, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->O(Ljava/util/LinkedHashSet;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/String;

    .line 393
    .line 394
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-interface {v12, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_18

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lzt3/l0;

    .line 415
    .line 416
    iget-object v10, v7, Lzt3/l0;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_14

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    iget-object v10, v7, Lzt3/l0;->k:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v10, :cond_15

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    invoke-virtual {v0, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z(Lzt3/l0;)Ljt3/d;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz p3, :cond_17

    .line 437
    .line 438
    iget-object v12, v10, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 439
    .line 440
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 441
    .line 442
    if-eqz v12, :cond_16

    .line 443
    .line 444
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    const/4 v12, 0x0

    .line 448
    :goto_e
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 449
    .line 450
    invoke-virtual {v13, v12}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    :cond_17
    const-string v12, "event"

    .line 454
    .line 455
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 459
    .line 460
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string v12, "builtEventsIdMap"

    .line 464
    .line 465
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v7, Lzt3/l0;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v4, :cond_19

    .line 479
    .line 480
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_19
    move-object v7, v4

    .line 484
    :goto_f
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 485
    .line 486
    if-eqz v10, :cond_1a

    .line 487
    .line 488
    iget-wide v10, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->a:J

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    const-wide/16 v10, -0x1

    .line 492
    .line 493
    :goto_10
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    cmp-long v10, v10, v12

    .line 496
    .line 497
    if-nez v10, :cond_1b

    .line 498
    .line 499
    move v10, v9

    .line 500
    goto :goto_11

    .line 501
    :cond_1b
    const/4 v10, 0x0

    .line 502
    :goto_11
    if-nez v3, :cond_1f

    .line 503
    .line 504
    if-eqz v1, :cond_1e

    .line 505
    .line 506
    if-eq v1, v7, :cond_1c

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1c
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 510
    .line 511
    if-ne v7, v11, :cond_1d

    .line 512
    .line 513
    if-nez v5, :cond_1d

    .line 514
    .line 515
    if-nez v2, :cond_1d

    .line 516
    .line 517
    move v11, v9

    .line 518
    goto :goto_13

    .line 519
    :cond_1d
    const/4 v11, 0x0

    .line 520
    goto :goto_13

    .line 521
    :cond_1e
    :goto_12
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 522
    .line 523
    invoke-virtual {v0, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    iget-boolean v11, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 528
    .line 529
    :goto_13
    if-eqz v11, :cond_1f

    .line 530
    .line 531
    move v11, v9

    .line 532
    goto :goto_14

    .line 533
    :cond_1f
    const/4 v11, 0x0

    .line 534
    :goto_14
    sget-object v12, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 535
    .line 536
    if-ne v7, v12, :cond_20

    .line 537
    .line 538
    move/from16 v18, v10

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_20
    move/from16 v18, v11

    .line 542
    .line 543
    :goto_15
    xor-int/lit8 v19, v18, 0x1

    .line 544
    .line 545
    sget-object v13, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    aget v7, v13, v7

    .line 552
    .line 553
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    const/4 v8, 0x2

    .line 558
    if-eq v7, v9, :cond_22

    .line 559
    .line 560
    if-ne v7, v8, :cond_21

    .line 561
    .line 562
    move-object v7, v15

    .line 563
    goto :goto_16

    .line 564
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    .line 566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_22
    move-object v7, v14

    .line 571
    :goto_16
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    move-object/from16 v8, v17

    .line 576
    .line 577
    check-cast v8, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 578
    .line 579
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string v9, "it"

    .line 583
    .line 584
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v23, 0x0

    .line 588
    .line 589
    const/16 v25, 0x3c

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    move-object/from16 v17, v8

    .line 598
    .line 599
    invoke-static/range {v17 .. v25}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    move/from16 v2, v18

    .line 604
    .line 605
    move/from16 v3, v19

    .line 606
    .line 607
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 611
    .line 612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    move-object/from16 v17, v13

    .line 615
    .line 616
    const-string v13, "DefaultSeqIdTimeline updateSidBasedPaginationState: direction="

    .line 617
    .line 618
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v13, ", eventsCount="

    .line 625
    .line 626
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v5, ", minMaxSeqId="

    .line 633
    .line 634
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v7, ", reachedBeginning="

    .line 641
    .line 642
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v7, ", reachedEnd="

    .line 649
    .line 650
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v7, ", hasReachedEnd="

    .line 654
    .line 655
    const-string v10, ", hasMoreInCache="

    .line 656
    .line 657
    invoke-static {v7, v10, v8, v11, v2}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v6, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    if-eqz v1, :cond_39

    .line 671
    .line 672
    if-ne v1, v4, :cond_39

    .line 673
    .line 674
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v2, :cond_24

    .line 677
    .line 678
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 679
    .line 680
    if-ne v1, v2, :cond_23

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    iput-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->A:Z

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_23
    const/4 v2, 0x1

    .line 687
    iput-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B:Z

    .line 688
    .line 689
    :goto_17
    iget-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->A:Z

    .line 690
    .line 691
    if-eqz v2, :cond_24

    .line 692
    .line 693
    iget-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B:Z

    .line 694
    .line 695
    if-eqz v2, :cond_24

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_24
    const/4 v2, 0x0

    .line 702
    :goto_18
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget v3, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->d:I

    .line 707
    .line 708
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-ge v4, v3, :cond_25

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-boolean v4, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 719
    .line 720
    if-eqz v4, :cond_26

    .line 721
    .line 722
    :cond_25
    if-eqz p5, :cond_27

    .line 723
    .line 724
    :cond_26
    const/4 v4, 0x1

    .line 725
    goto :goto_19

    .line 726
    :cond_27
    const/4 v4, 0x0

    .line 727
    :goto_19
    if-eqz v4, :cond_34

    .line 728
    .line 729
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    sub-int v22, v3, v7

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    aget v3, v17, v3

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    if-eq v3, v7, :cond_29

    .line 743
    .line 744
    const/4 v7, 0x2

    .line 745
    if-ne v3, v7, :cond_28

    .line 746
    .line 747
    move-object v3, v15

    .line 748
    goto :goto_1a

    .line 749
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 750
    .line 751
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_29
    move-object v3, v14

    .line 756
    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 761
    .line 762
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v24, 0x0

    .line 769
    .line 770
    const/16 v26, 0x37

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v18, v7

    .line 781
    .line 782
    invoke-static/range {v18 .. v26}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    move/from16 v8, v22

    .line 787
    .line 788
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    if-nez p4, :cond_2a

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-boolean v3, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->b:Z

    .line 798
    .line 799
    if-eqz v3, :cond_2a

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-virtual {v0, v1, v8, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_22

    .line 806
    .line 807
    :cond_2a
    sget-object v3, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    aget v3, v3, v7

    .line 814
    .line 815
    const/4 v7, 0x1

    .line 816
    if-eq v3, v7, :cond_2c

    .line 817
    .line 818
    const/4 v7, 0x2

    .line 819
    if-ne v3, v7, :cond_2b

    .line 820
    .line 821
    move-object v14, v15

    .line 822
    goto :goto_1b

    .line 823
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 824
    .line 825
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_2c
    :goto_1b
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 834
    .line 835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->e:I

    .line 842
    .line 843
    const/16 v27, 0x1

    .line 844
    .line 845
    add-int/lit8 v23, v7, 0x1

    .line 846
    .line 847
    const-wide/16 v24, 0x0

    .line 848
    .line 849
    const/16 v26, 0x2f

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    move-object/from16 v18, v3

    .line 860
    .line 861
    invoke-static/range {v18 .. v26}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/16 v3, 0x64

    .line 869
    .line 870
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    aget v7, v17, v7

    .line 879
    .line 880
    const-wide/16 v8, 0x1

    .line 881
    .line 882
    const/4 v10, 0x1

    .line 883
    if-eq v7, v10, :cond_2e

    .line 884
    .line 885
    const/4 v10, 0x2

    .line 886
    if-ne v7, v10, :cond_2d

    .line 887
    .line 888
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 889
    .line 890
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-wide v10, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->a:J

    .line 894
    .line 895
    sub-long/2addr v10, v8

    .line 896
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    goto :goto_1c

    .line 901
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 902
    .line 903
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_2e
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 908
    .line 909
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-wide v10, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->b:J

    .line 913
    .line 914
    add-long/2addr v10, v8

    .line 915
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    :goto_1c
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 920
    .line 921
    if-eqz v8, :cond_2f

    .line 922
    .line 923
    iget-object v8, v8, Ljt3/d;->i:Ljt3/a;

    .line 924
    .line 925
    if-eqz v8, :cond_2f

    .line 926
    .line 927
    iget-wide v8, v8, Ljt3/a;->c:J

    .line 928
    .line 929
    long-to-int v8, v8

    .line 930
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    goto :goto_1d

    .line 935
    :cond_2f
    move-object v8, v2

    .line 936
    :goto_1d
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 937
    .line 938
    new-instance v10, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v11, "DefaultSeqIdTimeline executePaginationTask: direction="

    .line 941
    .line 942
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v11, ", limit="

    .line 949
    .line 950
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v11, ", sid="

    .line 957
    .line 958
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v11, ", parentSid="

    .line 962
    .line 963
    invoke-static {v8, v7, v11, v5, v10}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v6, v5}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 977
    .line 978
    if-ne v1, v5, :cond_30

    .line 979
    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    iput-wide v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->L:J

    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_30
    if-ne v1, v12, :cond_31

    .line 988
    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    iput-wide v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->M:J

    .line 994
    .line 995
    :cond_31
    :goto_1e
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 996
    .line 997
    if-eqz v5, :cond_32

    .line 998
    .line 999
    iget-object v5, v5, Ljt3/d;->i:Ljt3/a;

    .line 1000
    .line 1001
    if-eqz v5, :cond_32

    .line 1002
    .line 1003
    iget-wide v5, v5, Ljt3/a;->c:J

    .line 1004
    .line 1005
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    move-object/from16 v23, v8

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_32
    move-object/from16 v23, v2

    .line 1013
    .line 1014
    :goto_1f
    if-ne v1, v12, :cond_33

    .line 1015
    .line 1016
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 1017
    .line 1018
    :goto_20
    move-object/from16 v22, v2

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_33
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :goto_21
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N:Ljava/lang/String;

    .line 1025
    .line 1026
    new-instance v18, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 1027
    .line 1028
    const/16 v25, 0x40

    .line 1029
    .line 1030
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    move-object/from16 v20, v2

    .line 1033
    .line 1034
    move/from16 v21, v3

    .line 1035
    .line 1036
    move-object/from16 v19, v5

    .line 1037
    .line 1038
    move-object/from16 v24, v7

    .line 1039
    .line 1040
    invoke-direct/range {v18 .. v25}, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v2, v18

    .line 1044
    .line 1045
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    invoke-direct {v3, v5, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 1052
    .line 1053
    invoke-static {v1, v2, v3}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_22
    const/16 v27, 0x1

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_34
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->e:I

    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    if-le v3, v7, :cond_36

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_35

    .line 1079
    .line 1080
    sget-object v3, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_THREAD:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 1081
    .line 1082
    :goto_23
    move-object/from16 v21, v3

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :cond_35
    sget-object v3, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_TIMELINE:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :goto_24
    sget-object v22, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_REQUESTS:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 1089
    .line 1090
    iget v2, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->e:I

    .line 1091
    .line 1092
    int-to-long v2, v2

    .line 1093
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->m:Ltu3/a;

    .line 1094
    .line 1095
    move-object/from16 v18, v5

    .line 1096
    .line 1097
    check-cast v18, Ltu3/d;

    .line 1098
    .line 1099
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    const/16 v20, 0x0

    .line 1102
    .line 1103
    move-object/from16 v19, v0

    .line 1104
    .line 1105
    move-wide/from16 v23, v2

    .line 1106
    .line 1107
    invoke-virtual/range {v18 .. v24}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 1108
    .line 1109
    .line 1110
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    aget v0, v17, v0

    .line 1115
    .line 1116
    const/4 v7, 0x1

    .line 1117
    if-eq v0, v7, :cond_38

    .line 1118
    .line 1119
    const/4 v7, 0x2

    .line 1120
    if-ne v0, v7, :cond_37

    .line 1121
    .line 1122
    move-object v14, v15

    .line 1123
    goto :goto_25

    .line 1124
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1125
    .line 1126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_38
    :goto_25
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object v15, v0

    .line 1135
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 1136
    .line 1137
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-wide/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v23, 0x23

    .line 1146
    .line 1147
    const/16 v16, 0x0

    .line 1148
    .line 1149
    const/16 v17, 0x0

    .line 1150
    .line 1151
    const/16 v18, 0x0

    .line 1152
    .line 1153
    const/16 v19, 0x0

    .line 1154
    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    invoke-static/range {v15 .. v23}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :goto_26
    xor-int/lit8 v0, v4, 0x1

    .line 1166
    .line 1167
    return v0

    .line 1168
    :cond_39
    const/16 v27, 0x1

    .line 1169
    .line 1170
    return v27
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->x:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v3, Lc12/f;

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    move-object v4, p0

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 23
    .line 24
    invoke-static {p0, v1, v3}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->r:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;
    .locals 2

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "get(...)"

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 45
    .line 46
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final H()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ", initialEventId="

    .line 10
    .line 11
    const-string v5, "DefaultSeqIdTimeline: onStart: roomId="

    .line 12
    .line 13
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, ", rootThreadEventId="

    .line 16
    .line 17
    invoke-static {v5, v6, v7, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, " startedInitialEventId="

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v3}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "roomId"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvt3/i0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 55
    .line 56
    new-instance v9, Lvt3/s;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-direct {v9, v6, v1, v10}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v4, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzt3/l0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lvt3/i0;

    .line 74
    .line 75
    const-string v10, "eventId"

    .line 76
    .line 77
    invoke-static {v9, v6, v3, v1, v10}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, Lvt3/i0;->a:Landroidx/room/x;

    .line 81
    .line 82
    new-instance v11, Lvt3/r;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct {v11, v6, v1, v9, v12}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v4, v4, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lzt3/l0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z(Lzt3/l0;)Ljt3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v9, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 101
    .line 102
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    invoke-static {v10}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v10}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->n:Ljt3/b;

    .line 119
    .line 120
    check-cast v10, Lcom/reddit/matrix/data/repository/f0;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Lcom/reddit/matrix/data/repository/f0;->c(Ljt3/d;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lvt3/i0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 141
    .line 142
    new-instance v9, Lvt3/s;

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-direct {v9, v6, v1, v10}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v4, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lzt3/l0;

    .line 153
    .line 154
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v3, v1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v3, v5

    .line 162
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "DefaultSeqIdTimeline: seqId="

    .line 165
    .line 166
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", initialEvent="

    .line 173
    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " "

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v2, v9}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v6, v9}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z(Lzt3/l0;)Ljt3/d;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 222
    .line 223
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljt3/b;

    .line 240
    .line 241
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 242
    .line 243
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v10, Lcom/reddit/matrix/data/repository/f0;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lcom/reddit/matrix/data/repository/f0;->d(Ljt3/d;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v9, v1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    long-to-int v9, v11

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_3
    move v11, v10

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object v9, v5

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    if-nez v1, :cond_8

    .line 282
    .line 283
    move v9, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move v9, v10

    .line 286
    :goto_4
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v11, v1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    long-to-int v11, v11

    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move-object/from16 v21, v11

    .line 302
    .line 303
    move v11, v9

    .line 304
    move-object/from16 v9, v21

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move v11, v9

    .line 308
    move-object v9, v5

    .line 309
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v13, "DefaultSeqIdTimeline: initialEvent="

    .line 312
    .line 313
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lkotlin/Triple;

    .line 333
    .line 334
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-direct {v3, v1, v11, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lzt3/l0;

    .line 346
    .line 347
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    iget-object v11, v1, Lzt3/l0;->b:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    move-object v11, v5

    .line 369
    :goto_6
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->x:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_13

    .line 376
    .line 377
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 378
    .line 379
    if-eqz v11, :cond_b

    .line 380
    .line 381
    iget-object v11, v11, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 382
    .line 383
    if-eqz v11, :cond_b

    .line 384
    .line 385
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 386
    .line 387
    if-eqz v11, :cond_b

    .line 388
    .line 389
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 390
    .line 391
    if-eqz v11, :cond_b

    .line 392
    .line 393
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 394
    .line 395
    if-eqz v11, :cond_b

    .line 396
    .line 397
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move-object v11, v5

    .line 401
    :goto_7
    if-eqz v11, :cond_12

    .line 402
    .line 403
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/Event;->w:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v11, :cond_c

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_d

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    :try_start_0
    const-string v12, "."

    .line 416
    .line 417
    filled-new-array {v12}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const/4 v13, 0x6

    .line 422
    invoke-static {v11, v12, v10, v13}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v11, :cond_12

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_e

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    :goto_8
    if-ge v10, v12, :cond_10

    .line 446
    .line 447
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_f

    .line 456
    .line 457
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-string v11, "substring(...)"

    .line 462
    .line 463
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    const-string v10, ""

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_11

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    invoke-static {v10}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    goto :goto_b

    .line 484
    :catch_0
    :cond_12
    :goto_a
    move-object v10, v5

    .line 485
    :goto_b
    if-nez v10, :cond_15

    .line 486
    .line 487
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 488
    .line 489
    if-eqz v10, :cond_14

    .line 490
    .line 491
    iget-object v10, v10, Ljt3/d;->i:Ljt3/a;

    .line 492
    .line 493
    if-eqz v10, :cond_14

    .line 494
    .line 495
    iget-object v10, v10, Ljt3/a;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v10, :cond_14

    .line 498
    .line 499
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8, v6, v10}, Lvt3/j;->y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_14

    .line 508
    .line 509
    iget-object v8, v8, Lzt3/l0;->i:Ljava/lang/Long;

    .line 510
    .line 511
    move-object v10, v8

    .line 512
    goto :goto_c

    .line 513
    :cond_13
    if-eqz v1, :cond_14

    .line 514
    .line 515
    iget-object v10, v1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    move-object v10, v5

    .line 519
    :cond_15
    :goto_c
    if-eqz v10, :cond_16

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 526
    .line 527
    invoke-direct {v8, v10, v11, v10, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/n;-><init>(JJ)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_16
    move-object v8, v5

    .line 532
    :goto_d
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 533
    .line 534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v11, "DefaultSeqIdTimeline: minMaxSeqId="

    .line 537
    .line 538
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v2, v8}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v8, :cond_17

    .line 554
    .line 555
    if-eqz v9, :cond_17

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v3, "DefaultSeqIdTimeline: No initial event found with id="

    .line 560
    .line 561
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v3, ", fetching"

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z:Z

    .line 580
    .line 581
    invoke-virtual {v0, v8, v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_17
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->b:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v5, :cond_1f

    .line 589
    .line 590
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 591
    .line 592
    const-string v8, "it"

    .line 593
    .line 594
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 597
    .line 598
    const/4 v11, 0x2

    .line 599
    if-nez v5, :cond_1c

    .line 600
    .line 601
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 602
    .line 603
    const-string v3, "DefaultSeqIdTimeline: No initial event found for roomId="

    .line 604
    .line 605
    const-string v5, " starting with empty timeline"

    .line 606
    .line 607
    invoke-static {v3, v6, v7, v1, v5}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 615
    .line 616
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    aget v1, v2, v1

    .line 623
    .line 624
    if-eq v1, v4, :cond_19

    .line 625
    .line 626
    if-ne v1, v11, :cond_18

    .line 627
    .line 628
    move-object v1, v10

    .line 629
    goto :goto_e

    .line 630
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 631
    .line 632
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_19
    move-object v1, v9

    .line 637
    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object v12, v3

    .line 642
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 643
    .line 644
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v18, 0x0

    .line 651
    .line 652
    const/16 v20, 0x3c

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    invoke-static/range {v12 .. v20}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    aget v1, v2, v1

    .line 675
    .line 676
    if-eq v1, v4, :cond_1b

    .line 677
    .line 678
    if-ne v1, v11, :cond_1a

    .line 679
    .line 680
    move-object v9, v10

    .line 681
    goto :goto_f

    .line 682
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 683
    .line 684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1b
    :goto_f
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v10, v1

    .line 693
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 694
    .line 695
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-wide/16 v16, 0x0

    .line 702
    .line 703
    const/16 v18, 0x3c

    .line 704
    .line 705
    const/4 v11, 0x1

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    invoke-static/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v6, "DefaultSeqIdTimeline: onStart: paginate from initial sequence id ="

    .line 722
    .line 723
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J(Lzt3/l0;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 740
    .line 741
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    aget v1, v2, v1

    .line 748
    .line 749
    if-eq v1, v4, :cond_1e

    .line 750
    .line 751
    if-ne v1, v11, :cond_1d

    .line 752
    .line 753
    move-object v9, v10

    .line 754
    goto :goto_10

    .line 755
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 756
    .line 757
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_1e
    :goto_10
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object v10, v1

    .line 766
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 767
    .line 768
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-wide/16 v16, 0x0

    .line 775
    .line 776
    const/16 v18, 0x3c

    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    invoke-static/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 791
    .line 792
    const/16 v2, 0x1e

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 795
    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v7, "DefaultSeqIdTimeline: onStart: paginate from initial event id: "

    .line 801
    .line 802
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v5, " initialDisplayIndex: "

    .line 809
    .line 810
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J(Lzt3/l0;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 827
    .line 828
    const/16 v2, 0xf

    .line 829
    .line 830
    invoke-virtual {v0, v1, v2, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 831
    .line 832
    .line 833
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 836
    .line 837
    .line 838
    :goto_11
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 839
    .line 840
    .line 841
    return-void
.end method

.method public final I(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/k;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move/from16 v6, p3

    .line 15
    .line 16
    invoke-direct {v4, v1, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/k;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    aget v5, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    int-to-long v9, v1

    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    cmp-long v1, v9, v4

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    :goto_1
    return v3

    .line 70
    :cond_3
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v4, v1, v4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v4, v14, :cond_6

    .line 82
    .line 83
    if-ne v4, v6, :cond_5

    .line 84
    .line 85
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-wide v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-wide v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->b:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "DefaultSeqIdTimeline getCachedTimelineEvents: direction="

    .line 119
    .line 120
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, ", minMaxSeqId="

    .line 127
    .line 128
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, ", startSeqId="

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, ", count="

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 155
    .line 156
    invoke-virtual {v15, v7}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    const-string v0, "DefaultSeqIdTimeline getCachedTimelineEvents: startSeqId is null, returning false"

    .line 162
    .line 163
    invoke-virtual {v15, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 168
    .line 169
    const-string v13, "DefaultSeqIdTimeline getCachedTimelineEvents: loaded "

    .line 170
    .line 171
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 172
    .line 173
    const-string v8, "roomId"

    .line 174
    .line 175
    const-string v11, " "

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    move-object v3, v7

    .line 180
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aget v1, v1, v5

    .line 189
    .line 190
    if-eq v1, v14, :cond_9

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-ne v1, v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    long-to-int v3, v6

    .line 200
    sub-int/2addr v3, v14

    .line 201
    check-cast v1, Lvt3/i0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 212
    .line 213
    new-instance v6, Lvt3/p;

    .line 214
    .line 215
    const/4 v12, 0x3

    .line 216
    move-object v8, v11

    .line 217
    move-object v11, v1

    .line 218
    move-object v1, v8

    .line 219
    move v8, v3

    .line 220
    invoke-direct/range {v6 .. v12}, Lvt3/p;-><init>(Ljava/lang/String;IJLvt3/i0;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v14, v14, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    :goto_3
    move-object v5, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    move-object v1, v11

    .line 238
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    long-to-int v5, v6

    .line 243
    add-int/2addr v5, v14

    .line 244
    move-object v11, v3

    .line 245
    check-cast v11, Lvt3/i0;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 256
    .line 257
    new-instance v6, Lvt3/p;

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    move v8, v5

    .line 261
    invoke-direct/range {v6 .. v12}, Lvt3/p;-><init>(Ljava/lang/String;IJLvt3/i0;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v14, v14, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/List;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    new-instance v9, Lok/b;

    .line 276
    .line 277
    const/16 v6, 0xd

    .line 278
    .line 279
    invoke-direct {v9, v6}, Lok/b;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v10, 0x1f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " events from cache, seqIds: "

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v15, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_a
    move-object v3, v7

    .line 326
    move-object v6, v11

    .line 327
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 332
    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    iget-object v7, v7, Ljt3/d;->i:Ljt3/a;

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    iget-object v5, v7, Ljt3/a;->a:Ljava/lang/String;

    .line 340
    .line 341
    :cond_b
    if-nez v5, :cond_c

    .line 342
    .line 343
    const-string v1, "DefaultSeqIdTimeline getCachedTimelineEvents: parentId is null for thread"

    .line 344
    .line 345
    invoke-virtual {v15, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    aget v1, v1, v7

    .line 358
    .line 359
    const-string v7, "parentId"

    .line 360
    .line 361
    if-eq v1, v14, :cond_e

    .line 362
    .line 363
    move/from16 p3, v14

    .line 364
    .line 365
    const/4 v14, 0x2

    .line 366
    if-ne v1, v14, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    long-to-int v3, v11

    .line 373
    add-int/lit8 v3, v3, -0x1

    .line 374
    .line 375
    move-object v12, v1

    .line 376
    check-cast v12, Lvt3/i0;

    .line 377
    .line 378
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v12, v1, v8, v5, v7}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v12, Lvt3/i0;->a:Landroidx/room/x;

    .line 384
    .line 385
    move-object v7, v6

    .line 386
    new-instance v6, Lvt3/z;

    .line 387
    .line 388
    move-object v8, v13

    .line 389
    const/4 v13, 0x1

    .line 390
    move-object v11, v7

    .line 391
    move-object v7, v1

    .line 392
    move-object v1, v8

    .line 393
    move-object v8, v5

    .line 394
    move-object v5, v11

    .line 395
    move-wide v10, v9

    .line 396
    move v9, v3

    .line 397
    invoke-direct/range {v6 .. v13}, Lvt3/z;-><init>(Ljava/lang/String;Ljava/lang/String;IJLvt3/i0;I)V

    .line 398
    .line 399
    .line 400
    move/from16 v9, p3

    .line 401
    .line 402
    invoke-static {v14, v9, v9, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/List;

    .line 407
    .line 408
    :goto_5
    move-object v6, v3

    .line 409
    goto :goto_6

    .line 410
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_e
    move-object v1, v6

    .line 417
    move-object v6, v5

    .line 418
    move-object v5, v1

    .line 419
    move-object v1, v13

    .line 420
    move-wide/from16 v16, v9

    .line 421
    .line 422
    move v9, v14

    .line 423
    move-wide/from16 v13, v16

    .line 424
    .line 425
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    long-to-int v10, v11

    .line 430
    add-int/2addr v10, v9

    .line 431
    move-object v12, v3

    .line 432
    check-cast v12, Lvt3/i0;

    .line 433
    .line 434
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v12, v3, v8, v6, v7}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v12, Lvt3/i0;->a:Landroidx/room/x;

    .line 440
    .line 441
    move-object v8, v6

    .line 442
    new-instance v6, Lvt3/z;

    .line 443
    .line 444
    move v14, v9

    .line 445
    move v9, v10

    .line 446
    move-wide/from16 v10, v16

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    move-object v7, v3

    .line 452
    move-object/from16 v3, v16

    .line 453
    .line 454
    invoke-direct/range {v6 .. v13}, Lvt3/z;-><init>(Ljava/lang/String;Ljava/lang/String;IJLvt3/i0;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v14, v14, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/List;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    new-instance v10, Lok/b;

    .line 469
    .line 470
    const/16 v7, 0xe

    .line 471
    .line 472
    invoke-direct {v10, v7}, Lok/b;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/16 v11, 0x1f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v8, " thread events from cache "

    .line 485
    .line 486
    invoke-static {v3, v1, v8, v7, v5}, Lbc1/r1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v15, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v5, v6

    .line 494
    :goto_7
    new-instance v6, Lok/b;

    .line 495
    .line 496
    const/16 v1, 0xc

    .line 497
    .line 498
    invoke-direct {v6, v1}, Lok/b;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->q:Lo/a;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    move-object/from16 v16, v5

    .line 508
    .line 509
    move-object v5, v2

    .line 510
    move-object/from16 v2, v16

    .line 511
    .line 512
    invoke-virtual/range {v1 .. v6}, Lo/a;->e(Ljava/util/List;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/session/room/timeline/u0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-boolean v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->b:Z

    .line 517
    .line 518
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->a:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "DefaultSeqIdTimeline getCachedTimelineEvents: gap detection result: hasGap="

    .line 527
    .line 528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ", contiguous="

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v15, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->a:Ljava/util/List;

    .line 550
    .line 551
    iget-boolean v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->b:Z

    .line 552
    .line 553
    const/16 v6, 0x20

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    const/4 v4, 0x1

    .line 557
    move-object v1, v2

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    invoke-static/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZI)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    return v0
.end method

.method public final J(Lzt3/l0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ljt3/d;->i:Ljt3/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ljt3/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lvt3/j;->y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZI)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZI)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "inMemorySendingEvents"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljt3/d;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->g(Ljt3/d;)Ljt3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lmg/h;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "predicate"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lmg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljt3/b;

    .line 131
    .line 132
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 135
    .line 136
    invoke-virtual {v2, p0, v0, v4}, Lcom/reddit/matrix/data/repository/f0;->f(Ljt3/c;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "hideUserContentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 33
    .line 34
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/prune/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/prune/c;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/prune/c;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v6

    .line 68
    :goto_1
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v6

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v6, 0x1

    .line 81
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->O(Ljava/util/LinkedHashSet;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "membersContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v6, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_2
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v6, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->a:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v5

    .line 95
    :goto_3
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v1, v5

    .line 109
    :goto_4
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v5, 0x1

    .line 112
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->O(Ljava/util/LinkedHashSet;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final N(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "membersContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 46
    .line 47
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v5, v1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v5, v4

    .line 68
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v4, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    invoke-direct {v3, v2, v5, v4}, Lorg/matrix/android/sdk/internal/session/room/prune/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 112
    .line 113
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/prune/c;->b:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/prune/c;->c:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->L(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final O(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/f;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->o:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lin3/c;->j(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;)Lorg/matrix/android/sdk/internal/task/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->o(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lk8/d;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/l;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threadNotificationState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/d;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p5, "roomId"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "eventId"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "sendState"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iget-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroidx/work/impl/h;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v3, p3

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Lnp3/d;)V
    .locals 9

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, Lok/b;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lok/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x1f

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, p3

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v2, ", threadId="

    .line 61
    .line 62
    const-string v3, ", events="

    .line 63
    .line 64
    const-string v4, "DefaultSeqIdTimeline onNewTimelineEvents: roomId="

    .line 65
    .line 66
    invoke-static {v4, p1, v2, p2, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, ", timelineID="

    .line 71
    .line 72
    const-string v4, ", direction="

    .line 73
    .line 74
    invoke-static {v0, v3, p4, v4, v2}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", seqIds="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v4, v1

    .line 102
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/j;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v6, p1

    .line 106
    move-object v7, p2

    .line 107
    move-object v5, p4

    .line 108
    move-object v8, p5

    .line 109
    move-object v3, p6

    .line 110
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/j;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lk8/d;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, p0}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/l;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "eventId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builder"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljt3/d;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljt3/b;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/reddit/matrix/data/repository/f0;->d(Ljt3/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 65
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljt3/d;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljt3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 80
    .line 81
    const-string v3, "event"

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljt3/d;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v4, "builtEventsIdMap"

    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :catchall_1
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    :goto_2
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljt3/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timelineEvent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, ", events="

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    const-string v2, "DefaultSeqIdTimeline onDeleteTimelineEvents: roomId="

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1, p2}, Lsf4/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/h;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventType"

    .line 12
    .line 13
    const-string v1, "com.reddit.url_preview"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "failure"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hideUserContentData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->L(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V
    .locals 3

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk8/d;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lk8/d;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p0}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/h;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "DefaultSeqIdTimeline onTimelineReset: roomId="

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final w(Ljava/lang/String;Lnp3/d;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "membersContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lk8/d;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p2}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oldRoomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newRoomIdChunkId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Lzt3/l0;)Ljt3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->f:Lxt3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->a(Ljt3/d;)Ljt3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0
.end method
