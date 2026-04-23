.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final c:Lcom/reddit/matrix/data/logger/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final e:Ljava/lang/String;

.field public final f:Lxt3/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Ljava/lang/String;Lru3/c;Lxt3/b;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timelineInput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagingRoomSummaryInput"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "seqIdParser"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "eventMapper"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->c:Lcom/reddit/matrix/data/logger/a;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 46
    .line 47
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->f:Lxt3/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "roomId"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/experiments2/database/dao/b;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/reddit/experiments2/database/dao/b;-><init>(Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Lorg/matrix/android/sdk/internal/session/room/timeline/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;

    .line 15
    .line 16
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/t0;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->label:I

    .line 40
    .line 41
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->c:Lcom/reddit/matrix/data/logger/a;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v15, :cond_1

    .line 48
    .line 49
    iget-object v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$7:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v6, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 68
    .line 69
    iget-object v8, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;

    .line 76
    .line 77
    iget-object v9, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v7

    .line 85
    move-object v7, v2

    .line 86
    move-object v2, v15

    .line 87
    move-object v15, v8

    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v15

    .line 90
    move-object v15, v4

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 109
    .line 110
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;->d:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->g:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "SeqIdEventPersistor insertInDb: roomId="

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v11, ", direction="

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v11, ", eventsCount="

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", parentSeqId="

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", lastSeqId="

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v14, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lru3/c;->a(Ljava/lang/String;)Ljt3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-wide v10, v0, Ljt3/a;->c:J

    .line 178
    .line 179
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "SeqIdEventPersistor: Empty response for "

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " pagination"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v14, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v1, v4, v5, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_3
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const-string v0, "direction"

    .line 230
    .line 231
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    move-wide v6, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;-><init>(JLorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object v0, v4

    .line 251
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-wide/from16 v18, v10

    .line 263
    .line 264
    move-object v10, v7

    .line 265
    move-wide/from16 v6, v18

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v15, v16

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    move-object/from16 v14, v17

    .line 273
    .line 274
    invoke-direct/range {v0 .. v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/t0;Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/timeline/q0;JLjava/util/List;Ljava/lang/Long;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ldm3/a;)V

    .line 275
    .line 276
    .line 277
    move-object v7, v10

    .line 278
    move-wide/from16 v10, v18

    .line 279
    .line 280
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v14, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$5:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$6:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->L$7:Ljava/lang/Object;

    .line 295
    .line 296
    iput-wide v10, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->J$0:J

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$1;->label:I

    .line 300
    .line 301
    const-string v2, "unknown"

    .line 302
    .line 303
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 304
    .line 305
    invoke-static {v5, v0, v2, v12}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v13, :cond_6

    .line 310
    .line 311
    return-object v13

    .line 312
    :cond_6
    move-object v2, v7

    .line 313
    move-object v5, v9

    .line 314
    move-object v6, v14

    .line 315
    move-object v7, v4

    .line 316
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 317
    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    sget-object v4, Lorg/matrix/android/sdk/internal/session/room/timeline/s0;->a:[I

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    aget v4, v4, v9

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    if-eq v4, v9, :cond_9

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    if-eq v4, v9, :cond_8

    .line 333
    .line 334
    const/4 v9, 0x3

    .line 335
    if-ne v4, v9, :cond_7

    .line 336
    .line 337
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 338
    .line 339
    const/4 v9, 0x2

    .line 340
    invoke-direct {v4, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_8
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    invoke-direct {v4, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 366
    .line 367
    const/4 v9, 0x3

    .line 368
    invoke-direct {v4, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_3
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v1, v9, v10, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object v15, v5

    .line 386
    :cond_a
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 387
    .line 388
    move-object v5, v6

    .line 389
    move-object v6, v2

    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v15

    .line 392
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "SeqIdEventPersistor result: "

    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, ", added="

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, " events"

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v2, v16

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "Can\'t parse last_seq_id"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method
