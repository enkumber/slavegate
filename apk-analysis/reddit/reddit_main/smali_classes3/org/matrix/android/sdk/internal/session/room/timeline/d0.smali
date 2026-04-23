.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljt3/c;
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/z0;
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/f1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

.field public G:Ljt3/d;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final J:Ljava/util/Map;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Z

.field public final N:Ljava/util/LinkedHashMap;

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final d:Lorg/matrix/android/sdk/internal/task/h;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/timeline/a;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

.field public final h:Lxt3/e;

.field public final i:Lxt3/b;

.field public final j:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final k:Lorg/matrix/android/sdk/internal/session/room/membership/b;

.field public final l:Lf8/g;

.field public final m:Ljs3/a;

.field public final n:Lorg/matrix/android/sdk/api/g;

.field public final o:Ltu3/a;

.field public final p:Ljt3/b;

.field public final q:Lorg/matrix/android/sdk/internal/session/room/prune/g;

.field public final r:Lcom/reddit/matrix/data/logger/a;

.field public final s:Lzl3/i;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Landroid/os/Handler;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/a;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lxt3/e;Lxt3/b;Ljt3/e;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lf8/g;Ljs3/a;Lorg/matrix/android/sdk/api/g;Ltu3/a;Ljt3/b;Lorg/matrix/android/sdk/internal/session/room/prune/g;Lcom/reddit/matrix/data/logger/a;)V
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
    const-string v0, "contextOfEventTask"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fetchTokenAndPaginateTask"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "paginationTask"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "timelineEventMapper"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "eventMapper"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "settings"

    .line 72
    .line 73
    move-object/from16 v8, p10

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "timelineInput"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "loadRoomMembersTask"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "readReceiptHandler"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "session"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "matrixFeatures"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "actionManager"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "listener"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "removeUserDataTask"

    .line 114
    .line 115
    move-object/from16 v8, p18

    .line 116
    .line 117
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "matrixLogger"

    .line 121
    .line 122
    move-object/from16 v8, p19

    .line 123
    .line 124
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 139
    .line 140
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 141
    .line 142
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 143
    .line 144
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/a;

    .line 145
    .line 146
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 147
    .line 148
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->h:Lxt3/e;

    .line 149
    .line 150
    move-object/from16 v1, p9

    .line 151
    .line 152
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->i:Lxt3/b;

    .line 153
    .line 154
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->j:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 155
    .line 156
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->k:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 157
    .line 158
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->l:Lf8/g;

    .line 159
    .line 160
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->m:Ljs3/a;

    .line 161
    .line 162
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->n:Lorg/matrix/android/sdk/api/g;

    .line 163
    .line 164
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->o:Ltu3/a;

    .line 165
    .line 166
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->p:Ljt3/b;

    .line 167
    .line 168
    move-object/from16 v2, p18

    .line 169
    .line 170
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->q:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 171
    .line 172
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 173
    .line 174
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->s:Lzl3/i;

    .line 185
    .line 186
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    new-instance v2, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->w:Landroid/os/Handler;

    .line 220
    .line 221
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;-><init>(Lxt3/b;Lorg/matrix/android/sdk/internal/session/room/timeline/f1;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 238
    .line 239
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 240
    .line 241
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v2, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Landroidx/compose/runtime/collection/a;

    .line 248
    .line 249
    const/16 v5, 0xf

    .line 250
    .line 251
    invoke-direct {v4, v2, v5}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 258
    .line 259
    new-instance v1, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 273
    .line 274
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 285
    .line 286
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    move-object v1, v13

    .line 295
    check-cast v1, Loz1/b;

    .line 296
    .line 297
    iget-object v1, v1, Loz1/b;->a:Lmt/b;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v2, Lcom/reddit/chat/impl/TimelineOrderVariant;->Companion:Lmt/d;

    .line 303
    .line 304
    check-cast v1, Lmt/c;

    .line 305
    .line 306
    iget-object v1, v1, Lmt/c;->n:Lcom/reddit/ddg/internal/e;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v2, Lcom/reddit/chat/impl/TimelineOrderVariant;->SORTED_FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 318
    .line 319
    if-ne v1, v2, :cond_0

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    :cond_0
    iput-boolean v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 323
    .line 324
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    const-string v1, "toString(...)"

    .line 332
    .line 333
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final A(Lzt3/l0;)Ljt3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->h:Lxt3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

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

.method public final B(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/Pair;ZZZ)Z
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lzt3/l0;

    .line 40
    .line 41
    iget-object v5, v5, Lzt3/l0;->n:Lzt3/i;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v5, Lzt3/i;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v7

    .line 49
    :goto_1
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    :cond_2
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1, v0}, Lvt3/j;->n(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_d

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lzt3/i;

    .line 102
    .line 103
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->i:Lxt3/b;

    .line 104
    .line 105
    iget-object v13, v11, Lzt3/i;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v11, v11, Lzt3/i;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    const-string v11, ""

    .line 116
    .line 117
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v12, v7

    .line 130
    :goto_3
    if-eqz v12, :cond_7

    .line 131
    .line 132
    iget-object v13, v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v13, v8

    .line 142
    :goto_4
    if-eqz v13, :cond_8

    .line 143
    .line 144
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v12, :cond_9

    .line 148
    .line 149
    iget-object v13, v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->a:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v13, v8

    .line 159
    :goto_5
    if-nez v13, :cond_c

    .line 160
    .line 161
    if-eqz v12, :cond_a

    .line 162
    .line 163
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v12, v8

    .line 173
    :goto_6
    if-eqz v12, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v12, v8

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    :goto_7
    move v12, v9

    .line 179
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-virtual {v3, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->P(Ljava/util/LinkedHashSet;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    :goto_a
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lzt3/l0;

    .line 217
    .line 218
    iget v0, v0, Lzt3/l0;->d:I

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lzt3/l0;

    .line 225
    .line 226
    iget v4, v4, Lzt3/l0;->d:I

    .line 227
    .line 228
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_14

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lzt3/l0;

    .line 251
    .line 252
    iget-object v11, v10, Lzt3/l0;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_f

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    invoke-virtual {v3, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A(Lzt3/l0;)Ljt3/d;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz p4, :cond_11

    .line 268
    .line 269
    iget-object v13, v11, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 270
    .line 271
    iget-object v13, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 272
    .line 273
    if-eqz v13, :cond_10

    .line 274
    .line 275
    iget-object v13, v13, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_10
    move-object v13, v7

    .line 279
    :goto_c
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 280
    .line 281
    invoke-virtual {v14, v13}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :cond_11
    iget-boolean v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 285
    .line 286
    if-eqz v13, :cond_12

    .line 287
    .line 288
    invoke-virtual {v3, v5, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z(ILjt3/d;)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_12
    if-nez p6, :cond_13

    .line 293
    .line 294
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-gt v5, v13, :cond_13

    .line 304
    .line 305
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-gt v0, v13, :cond_13

    .line 315
    .line 316
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    move v13, v8

    .line 324
    :goto_d
    invoke-virtual {v3, v13, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z(ILjt3/d;)V

    .line 325
    .line 326
    .line 327
    :goto_e
    const-string v13, "builtEventsIdMap"

    .line 328
    .line 329
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v10, Lzt3/l0;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto :goto_f

    .line 347
    :cond_15
    move v4, v5

    .line 348
    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_10

    .line 367
    :cond_16
    move v4, v0

    .line 368
    :goto_10
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 377
    .line 378
    :cond_17
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lvt3/i0;

    .line 387
    .line 388
    iget-object v4, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 389
    .line 390
    new-instance v5, Lvt3/x;

    .line 391
    .line 392
    const/16 v10, 0x1b

    .line 393
    .line 394
    invoke-direct {v5, v0, v10}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v9, v9, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lzt3/d;

    .line 402
    .line 403
    move-object v5, v0

    .line 404
    goto :goto_11

    .line 405
    :cond_18
    move-object v5, v7

    .line 406
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lvt3/i0;

    .line 419
    .line 420
    const-string v4, "roomId"

    .line 421
    .line 422
    const-string v10, "eventId"

    .line 423
    .line 424
    invoke-static {v2, v1, v4, v0, v10}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 428
    .line 429
    new-instance v4, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 430
    .line 431
    const/16 v10, 0x17

    .line 432
    .line 433
    invoke-direct {v4, v1, v0, v10}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v9, v8, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    goto :goto_12

    .line 444
    :cond_19
    move-object v2, v7

    .line 445
    :goto_12
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 446
    .line 447
    new-instance v0, Lk62/e;

    .line 448
    .line 449
    const/16 v1, 0x9

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v4, v5}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v10, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 460
    .line 461
    new-instance v0, Lmg/g;

    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    invoke-direct/range {v0 .. v5}, Lmg/g;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_28

    .line 471
    .line 472
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    if-ne v6, v10, :cond_1a

    .line 477
    .line 478
    iput-boolean v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->D:Z

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1a
    iput-boolean v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->E:Z

    .line 482
    .line 483
    :goto_13
    iget-boolean v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->D:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    iget-boolean v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->E:Z

    .line 488
    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 492
    .line 493
    :cond_1b
    invoke-virtual {v3, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->d:I

    .line 498
    .line 499
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ge v1, v0, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v3, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-boolean v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 510
    .line 511
    if-nez v1, :cond_1c

    .line 512
    .line 513
    move v1, v9

    .line 514
    goto :goto_14

    .line 515
    :cond_1c
    move v1, v8

    .line 516
    :goto_14
    const-string v2, "it"

    .line 517
    .line 518
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    const/4 v7, 0x2

    .line 523
    if-eqz v1, :cond_23

    .line 524
    .line 525
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    sub-int v16, v0, v10

    .line 530
    .line 531
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    aget v0, v0, v10

    .line 538
    .line 539
    if-eq v0, v9, :cond_1e

    .line 540
    .line 541
    if-ne v0, v7, :cond_1d

    .line 542
    .line 543
    move-object v0, v5

    .line 544
    goto :goto_15

    .line 545
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 546
    .line 547
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1e
    move-object v0, v4

    .line 552
    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    move-object v12, v10

    .line 557
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 558
    .line 559
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-wide/16 v18, 0x0

    .line 566
    .line 567
    const/16 v20, 0x37

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    invoke-static/range {v12 .. v20}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    move/from16 v12, v16

    .line 579
    .line 580
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-nez p5, :cond_20

    .line 584
    .line 585
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-boolean v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->b:Z

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    if-ne v6, v11, :cond_1f

    .line 600
    .line 601
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_1f
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 605
    .line 606
    :goto_16
    invoke-virtual {v3, v0, v6, v12, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J(Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1b

    .line 610
    .line 611
    :cond_20
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    aget v0, v0, v8

    .line 618
    .line 619
    if-eq v0, v9, :cond_22

    .line 620
    .line 621
    if-ne v0, v7, :cond_21

    .line 622
    .line 623
    move-object v4, v5

    .line 624
    goto :goto_17

    .line 625
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 626
    .line 627
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_22
    :goto_17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v13, v0

    .line 636
    check-cast v13, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 637
    .line 638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->e:I

    .line 645
    .line 646
    add-int/lit8 v18, v0, 0x1

    .line 647
    .line 648
    const-wide/16 v19, 0x0

    .line 649
    .line 650
    const/16 v21, 0x2f

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    invoke-static/range {v13 .. v21}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x64

    .line 666
    .line 667
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v3, v6, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->D(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_23
    invoke-virtual {v3, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->e:I

    .line 680
    .line 681
    if-le v0, v9, :cond_25

    .line 682
    .line 683
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v8, :cond_24

    .line 686
    .line 687
    sget-object v8, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_THREAD:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 688
    .line 689
    :goto_18
    move-object v13, v8

    .line 690
    goto :goto_19

    .line 691
    :cond_24
    sget-object v8, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_TIMELINE:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :goto_19
    sget-object v14, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_REQUESTS:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 695
    .line 696
    int-to-long v10, v0

    .line 697
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->o:Ltu3/a;

    .line 698
    .line 699
    check-cast v0, Ltu3/d;

    .line 700
    .line 701
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    move-wide v15, v10

    .line 705
    move-object v10, v0

    .line 706
    move-object v11, v3

    .line 707
    invoke-virtual/range {v10 .. v16}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 708
    .line 709
    .line 710
    :cond_25
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    aget v0, v0, v3

    .line 717
    .line 718
    if-eq v0, v9, :cond_27

    .line 719
    .line 720
    if-ne v0, v7, :cond_26

    .line 721
    .line 722
    move-object v4, v5

    .line 723
    goto :goto_1a

    .line 724
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 725
    .line 726
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_27
    :goto_1a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v10, v0

    .line 735
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 736
    .line 737
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-wide/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0x23

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-static/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_1b
    xor-int/lit8 v0, v1, 0x1

    .line 760
    .line 761
    return v0

    .line 762
    :cond_28
    return v9
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->E:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lvt3/i0;

    .line 18
    .line 19
    iget-object v6, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 20
    .line 21
    new-instance v7, Lvt3/x;

    .line 22
    .line 23
    const/16 v8, 0x1b

    .line 24
    .line 25
    invoke-direct {v7, v2, v8}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5, v5, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzt3/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 37
    .line 38
    if-ne v1, v6, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v7, v2, Lzt3/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v7, v2, Lzt3/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    :cond_3
    move/from16 v7, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->O:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ne v1, v6, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->P:J

    .line 82
    .line 83
    :cond_6
    :goto_2
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 84
    .line 85
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 86
    .line 87
    if-ne v1, v6, :cond_7

    .line 88
    .line 89
    sget-object v3, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 90
    .line 91
    :goto_3
    move-object v6, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    sget-object v3, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    move/from16 v7, p2

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/w;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v0, v7, v1, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/w;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;ILorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v10}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_5
    const-string v8, "it"

    .line 124
    .line 125
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    if-eq v1, v6, :cond_d

    .line 131
    .line 132
    sget-object v13, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 133
    .line 134
    if-ne v1, v13, :cond_a

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v13, v2, Lzt3/d;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_8

    .line 145
    .line 146
    iget-boolean v2, v2, Lzt3/d;->f:Z

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v2, 0x0

    .line 153
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v2, v4

    .line 159
    :goto_7
    invoke-static {v2}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v0, v0, v1

    .line 173
    .line 174
    if-eq v0, v5, :cond_c

    .line 175
    .line 176
    if-ne v0, v12, :cond_b

    .line 177
    .line 178
    move-object v9, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_c
    :goto_8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 192
    .line 193
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x23

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    :goto_9
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 221
    .line 222
    const-string v13, "localPrefix"

    .line 223
    .line 224
    const-string v14, "roomIdChunkId"

    .line 225
    .line 226
    const-string v15, "$local."

    .line 227
    .line 228
    if-ne v1, v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lvt3/i0;

    .line 235
    .line 236
    invoke-static {v3, v2, v14, v15, v13}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 240
    .line 241
    new-instance v4, Lvt3/x;

    .line 242
    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    invoke-direct {v4, v2, v13}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5, v5, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    :goto_a
    move-object v4, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_e
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lvt3/i0;

    .line 261
    .line 262
    invoke-static {v3, v2, v14, v15, v13}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 266
    .line 267
    new-instance v4, Lvt3/x;

    .line 268
    .line 269
    const/4 v13, 0x7

    .line 270
    invoke-direct {v4, v2, v13}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v5, v5, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    :goto_b
    if-nez v4, :cond_12

    .line 281
    .line 282
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aget v0, v0, v1

    .line 289
    .line 290
    if-eq v0, v5, :cond_11

    .line 291
    .line 292
    if-ne v0, v12, :cond_10

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    goto :goto_c

    .line 296
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_11
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v10, v0

    .line 307
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x22

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    move-object v5, v4

    .line 333
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 334
    .line 335
    if-ne v1, v6, :cond_13

    .line 336
    .line 337
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 338
    .line 339
    :goto_d
    move-object v6, v2

    .line 340
    goto :goto_e

    .line 341
    :cond_13
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_e
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 347
    .line 348
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct/range {v2 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/w;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v3, v0, v7, v1, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/w;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;ILorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->f:Lorg/matrix/android/sdk/internal/session/room/timeline/a;

    .line 360
    .line 361
    invoke-static {v0, v2, v3}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v10}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p1, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v2, Lc12/f;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    move-object v3, p0

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->s:Lzl3/i;

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

.method public final G()Lkotlin/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "roomIdChunkId"

    .line 6
    .line 7
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lvt3/i0;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 24
    .line 25
    new-instance v6, Lqi/b;

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2, v2, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvt3/i0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 57
    .line 58
    new-instance v3, Lqi/b;

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v2, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;
    .locals 2

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final I()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", initialEventId="

    .line 8
    .line 9
    const-string v4, "DefaultTimeline: onStart: roomId="

    .line 10
    .line 11
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ", rootThreadEventId="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "roomId"

    .line 34
    .line 35
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v4, "|"

    .line 41
    .line 42
    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v5

    .line 48
    :goto_0
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lvt3/j;->z(Ljava/lang/String;)Lzt3/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lvt3/i0;

    .line 75
    .line 76
    const-string v11, "eventId"

    .line 77
    .line 78
    invoke-static {v4, v5, v3, v10, v11}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 82
    .line 83
    new-instance v11, Lvt3/r;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct {v11, v5, v10, v4, v12}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v9, v9, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lzt3/l0;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A(Lzt3/l0;)Ljt3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v10, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 102
    .line 103
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    invoke-static {v10}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v10}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->p:Ljt3/b;

    .line 120
    .line 121
    check-cast v10, Lcom/reddit/matrix/data/repository/f0;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lcom/reddit/matrix/data/repository/f0;->c(Ljt3/d;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Lvt3/j;->z(Ljava/lang/String;)Lzt3/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v1, v3

    .line 141
    :goto_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A(Lzt3/l0;)Ljt3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 169
    .line 170
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljt3/b;

    .line 187
    .line 188
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Lcom/reddit/matrix/data/repository/f0;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lcom/reddit/matrix/data/repository/f0;->d(Ljt3/d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v8, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget v3, v1, Lzt3/l0;->d:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move v7, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v7, v4

    .line 220
    :goto_3
    move-object v3, v8

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    if-nez v1, :cond_8

    .line 223
    .line 224
    move v3, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move v3, v4

    .line 227
    :goto_4
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget v7, v1, Lzt3/l0;->d:I

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v19, v7

    .line 236
    .line 237
    move v7, v3

    .line 238
    move-object/from16 v3, v19

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v7, v3

    .line 242
    goto :goto_3

    .line 243
    :goto_5
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v1, v1, Lzt3/l0;->g:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v1, v8

    .line 253
    :goto_6
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C:Z

    .line 268
    .line 269
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "DefaultTimeline: No initial event found with id="

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", fetching"

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_b
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v7, :cond_14

    .line 298
    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "DefaultTimeline: No initial event found for roomId="

    .line 304
    .line 305
    const-string v7, " starting with empty timeline"

    .line 306
    .line 307
    invoke-static {v3, v5, v6, v1, v7}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 315
    .line 316
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aget v1, v2, v1

    .line 323
    .line 324
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    const/4 v6, 0x2

    .line 329
    if-eq v1, v9, :cond_d

    .line 330
    .line 331
    if-ne v1, v6, :cond_c

    .line 332
    .line 333
    move-object v1, v5

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    move-object v1, v3

    .line 342
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v10, v7

    .line 347
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 348
    .line 349
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v7, "it"

    .line 353
    .line 354
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const/16 v18, 0x3c

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    aget v1, v2, v1

    .line 380
    .line 381
    if-eq v1, v9, :cond_f

    .line 382
    .line 383
    if-ne v1, v6, :cond_e

    .line 384
    .line 385
    move-object v3, v5

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v8, v1

    .line 398
    check-cast v8, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 399
    .line 400
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v16, 0x3c

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static/range {v8 .. v16}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 423
    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 431
    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    :cond_10
    if-lez v4, :cond_16

    .line 451
    .line 452
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 453
    .line 454
    const/16 v2, 0x64

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 463
    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move v1, v2

    .line 484
    :goto_9
    if-ge v1, v2, :cond_12

    .line 485
    .line 486
    move v8, v1

    .line 487
    goto :goto_a

    .line 488
    :cond_12
    move v8, v2

    .line 489
    :goto_a
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 490
    .line 491
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 494
    .line 495
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 499
    .line 500
    const-string v6, ""

    .line 501
    .line 502
    invoke-direct/range {v3 .. v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/t;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 512
    .line 513
    invoke-static {v2, v3, v1}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_13
    const-string v4, "DefaultTimeline: onStart: paginate from chunk: "

    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 533
    .line 534
    const/16 v2, 0x1e

    .line 535
    .line 536
    invoke-virtual {v0, v3, v1, v2, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J(Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v4, "DefaultTimeline: onStart: paginate from initial event id: "

    .line 543
    .line 544
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v4, " initialDisplayIndex: "

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 566
    .line 567
    const/16 v2, 0xf

    .line 568
    .line 569
    invoke-virtual {v0, v3, v1, v2, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J(Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 570
    .line 571
    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sub-int/2addr v1, v9

    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    :cond_15
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 584
    .line 585
    invoke-virtual {v0, v8, v1, v2, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J(Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final J(Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1, p4}, Lorg/matrix/android/sdk/internal/session/room/timeline/k;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    int-to-long v5, p3

    .line 15
    const-wide/16 p3, 0x1

    .line 16
    .line 17
    cmp-long p3, v5, p3

    .line 18
    .line 19
    if-ltz p3, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object p3, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    const-string v0, "roomIdChunkId"

    .line 28
    .line 29
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 30
    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v7, p3

    .line 47
    check-cast v7, Lvt3/i0;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 56
    .line 57
    new-instance v2, Lvt3/p;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-direct/range {v2 .. v8}, Lvt3/p;-><init>(ILjava/lang/String;JLvt3/i0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p4, p4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    :goto_0
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Lvt3/i0;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 94
    .line 95
    new-instance v2, Lvt3/p;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v2 .. v8}, Lvt3/p;-><init>(ILjava/lang/String;JLvt3/i0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p4, p4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G()Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    move-object v0, p0

    .line 116
    move-object v2, p2

    .line 117
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/Pair;ZZZ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 123
    return p0
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
    invoke-virtual {p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

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
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/t;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "predicate"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, "builtEvents"

    .line 114
    .line 115
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljt3/b;

    .line 176
    .line 177
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 180
    .line 181
    invoke-virtual {v2, p0, v0, v4}, Lcom/reddit/matrix/data/repository/f0;->f(Ljt3/c;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
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
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->P(Ljava/util/LinkedHashSet;)V

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
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->P(Ljava/util/LinkedHashSet;)V

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final O(Ljt3/d;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final P(Ljava/util/LinkedHashSet;)V
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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->q:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lin3/c;->j(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;)Lorg/matrix/android/sdk/internal/task/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->j:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->o(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/s;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/s;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->j:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

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
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/r;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/r;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/v;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;Ljava/util/List;I)V

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 30
    .line 31
    const/16 v1, 0x15

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
    .locals 8

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v3, p5

    .line 45
    move-object v2, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Lnp3/d;)V
    .locals 10

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->Q:Ljava/lang/String;

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
    const-string v1, ", threadId="

    .line 44
    .line 45
    const-string v7, ", events="

    .line 46
    .line 47
    const-string v8, "DefaultTimeline onNewTimelineEvents: roomId="

    .line 48
    .line 49
    invoke-static {v8, p1, v1, p2, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v7, ", timelineID="

    .line 54
    .line 55
    const-string v8, ", direction="

    .line 56
    .line 57
    invoke-static {v0, v7, p4, v8, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G()Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v2, p3

    .line 86
    move-object v4, p4

    .line 87
    move-object v7, p5

    .line 88
    move-object/from16 v1, p6

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/u;-><init>(Ljava/util/Map;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Lkotlin/Pair;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lk8/d;

    .line 31
    .line 32
    const/16 v1, 0xf

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/v;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;Ljava/util/List;I)V

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 30
    .line 31
    const/16 v1, 0x12

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "eventId"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builder"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Ljt3/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljt3/d;

    .line 32
    .line 33
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljt3/b;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/reddit/matrix/data/repository/f0;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/reddit/matrix/data/repository/f0;->d(Ljt3/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_1
    const/4 v2, 0x0

    .line 67
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljt3/d;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljt3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    iget-boolean v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljt3/d;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->O(Ljt3/d;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v6, "builtEventsIdMap"

    .line 108
    .line 109
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 116
    .line 117
    const-string p1, "event"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v0, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    :catchall_1
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 p0, 0x0

    .line 144
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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 33
    .line 34
    const/16 v0, 0x11

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    const-string v2, "DefaultTimeline onDeleteTimelineEvents: roomId="

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1, p2}, Lsf4/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/y;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/util/List;)V

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/s;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 37
    .line 38
    const/16 v1, 0x14

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk8/d;

    .line 11
    .line 12
    const/16 v2, 0x11

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
    .locals 3

    .line 1
    const-string v0, "roomIdChunkId"

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/y;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/d0;)V

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    const-string v0, "DefaultTimeline onTimelineReset: roomId="

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/s;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lk8/d;

    .line 25
    .line 26
    const/16 v1, 0xe

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    const-string v0, "newRoomIdChunkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/r;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(ILjt3/d;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
