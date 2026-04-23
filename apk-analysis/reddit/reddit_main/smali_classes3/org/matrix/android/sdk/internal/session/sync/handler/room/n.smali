.class public final synthetic Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Lvt3/j;

.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

.field public final synthetic b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final synthetic c:Lzt3/z;

.field public final synthetic d:Lzt3/g0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field public final synthetic i:J

.field public final synthetic r:J

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlinx/coroutines/b0;

.field public final synthetic y:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lvt3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->c:Lzt3/z;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->d:Lzt3/g0;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->g:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 17
    .line 18
    iput-wide p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->i:J

    .line 19
    .line 20
    iput-wide p10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->r:J

    .line 21
    .line 22
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->v:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p13, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->w:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->x:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p15, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->y:Lkotlin/text/Regex;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->B:Lvt3/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->i:Lxt3/b;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    check-cast v10, Ljava/util/List;

    .line 14
    .line 15
    const-string v3, "timelineEvents"

    .line 16
    .line 17
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 21
    .line 22
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c:Lcom/reddit/matrix/data/logger/a;

    .line 23
    .line 24
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->c:Lzt3/z;

    .line 25
    .line 26
    iget-object v4, v12, Lzt3/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "roomId"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const-string v6, "|"

    .line 42
    .line 43
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v4

    .line 49
    :goto_0
    invoke-virtual {v5, v6}, Lvt3/j;->A(Ljava/lang/String;)Lzt3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->d:Lzt3/g0;

    .line 54
    .line 55
    invoke-static {v13}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    iget-boolean v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->f:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    move-object/from16 v24, v2

    .line 68
    .line 69
    move-object/from16 p1, v12

    .line 70
    .line 71
    move-object v1, v13

    .line 72
    move-object v13, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v14, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    move-object/from16 v24, v2

    .line 79
    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    .line 82
    move-object/from16 p1, v12

    .line 83
    .line 84
    move-object v15, v13

    .line 85
    const-wide v12, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v1, v2, v12, v13}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    const-string v12, ""

    .line 99
    .line 100
    :cond_2
    move-object/from16 v18, v12

    .line 101
    .line 102
    new-instance v13, Lzt3/d;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v14, 0x78

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-wide/from16 v36, v1

    .line 111
    .line 112
    move-object v1, v15

    .line 113
    move-wide/from16 v15, v36

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    invoke-direct/range {v13 .. v21}, Lzt3/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v12, 0x1

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v7, Lzt3/d;->i:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "Reset Chunk Last Forward "

    .line 135
    .line 136
    invoke-static {v6, v2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v9, v2}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v7, Lzt3/d;->i:Ljava/lang/String;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lvt3/i0;

    .line 147
    .line 148
    iget-object v6, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 149
    .line 150
    new-instance v7, Lqi/b;

    .line 151
    .line 152
    const/16 v15, 0x18

    .line 153
    .line 154
    invoke-direct {v7, v2, v15}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v14, v12, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v2, v13, Lzt3/d;->i:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "Set Chunk Last Forward "

    .line 163
    .line 164
    invoke-static {v6, v2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v9, v2}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v12, v13, Lzt3/d;->f:Z

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 193
    .line 194
    iget-object v15, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    iget-object v15, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v15, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v7, 0x0

    .line 204
    :goto_3
    if-eqz v7, :cond_6

    .line 205
    .line 206
    iget-object v15, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v15, 0x0

    .line 210
    :goto_4
    if-eqz v15, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_d

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 236
    .line 237
    iget-object v12, v15, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    iget-object v12, v15, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    iget-object v12, v15, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move v12, v14

    .line 259
    :goto_6
    if-nez v12, :cond_9

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move v12, v14

    .line 264
    :goto_7
    if-eqz v12, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const/4 v15, 0x0

    .line 268
    :goto_8
    if-eqz v15, :cond_b

    .line 269
    .line 270
    iget-object v12, v15, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    const/4 v12, 0x0

    .line 274
    :goto_9
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    const/4 v12, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 282
    .line 283
    invoke-static {v13, v3, v7}, Lwt3/e;->d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v3}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    iget-object v12, v13, Lzt3/d;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v12, v2}, Lvt3/j;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v14, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 302
    .line 303
    move-object/from16 v25, v10

    .line 304
    .line 305
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->g:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 306
    .line 307
    if-ne v10, v14, :cond_e

    .line 308
    .line 309
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 310
    .line 311
    :goto_a
    move-object/from16 v26, v2

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    invoke-virtual {v5, v4, v2}, Lvt3/j;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_a

    .line 323
    :goto_b
    invoke-virtual {v5, v4, v6}, Lvt3/j;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    move-wide/from16 v17, v15

    .line 337
    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    :goto_c
    const/4 v15, 0x0

    .line 341
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->v:Ljava/util/Map;

    .line 346
    .line 347
    move/from16 v19, v15

    .line 348
    .line 349
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->w:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_21

    .line 352
    .line 353
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 358
    .line 359
    move-object/from16 v28, v12

    .line 360
    .line 361
    iget-object v12, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v20, v14

    .line 364
    .line 365
    iget-object v14, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v29, v8

    .line 368
    .line 369
    iget-object v8, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 370
    .line 371
    move-object/from16 v30, v15

    .line 372
    .line 373
    iget-object v15, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v31, v1

    .line 376
    .line 377
    iget-object v1, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v12, :cond_f

    .line 380
    .line 381
    if-eqz v15, :cond_f

    .line 382
    .line 383
    if-nez v14, :cond_10

    .line 384
    .line 385
    :cond_f
    move-object/from16 v8, p1

    .line 386
    .line 387
    move-object v14, v0

    .line 388
    move-object/from16 v35, v3

    .line 389
    .line 390
    move-object v0, v5

    .line 391
    move-object/from16 v34, v6

    .line 392
    .line 393
    move-object v12, v9

    .line 394
    move-object v1, v11

    .line 395
    move-object/from16 v3, v20

    .line 396
    .line 397
    move-object/from16 v5, v23

    .line 398
    .line 399
    move-object/from16 v15, v31

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    move-object/from16 v20, v10

    .line 403
    .line 404
    goto/16 :goto_1a

    .line 405
    .line 406
    :cond_10
    move-object/from16 v32, v2

    .line 407
    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    iget-object v2, v8, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v33

    .line 418
    move-object/from16 v35, v3

    .line 419
    .line 420
    iget-wide v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->i:J

    .line 421
    .line 422
    sub-long v2, v2, v33

    .line 423
    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_d

    .line 429
    :cond_11
    move-object/from16 v35, v3

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_d
    if-eqz v8, :cond_12

    .line 433
    .line 434
    iget-object v3, v8, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_e
    move-object/from16 v33, v5

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_12
    move/from16 v3, v19

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_f
    iget-object v5, v13, Lzt3/d;->i:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v34, v6

    .line 451
    .line 452
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 453
    .line 454
    move-object/from16 v0, v33

    .line 455
    .line 456
    move-object/from16 v33, v11

    .line 457
    .line 458
    move-object v11, v7

    .line 459
    move-object v7, v2

    .line 460
    move-object/from16 v2, v24

    .line 461
    .line 462
    move-object/from16 v24, v9

    .line 463
    .line 464
    move v9, v3

    .line 465
    move-object/from16 v3, v32

    .line 466
    .line 467
    move-object/from16 v32, v13

    .line 468
    .line 469
    move-object/from16 v13, v35

    .line 470
    .line 471
    invoke-virtual/range {v2 .. v7}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v5, v26

    .line 476
    .line 477
    check-cast v5, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v3, v13, v10, v9, v5}, Lur3/b;->t(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/Boolean;)V

    .line 488
    .line 489
    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    if-nez v9, :cond_13

    .line 493
    .line 494
    new-instance v5, Lzt3/f;

    .line 495
    .line 496
    invoke-direct {v5, v4, v12, v14, v1}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Lvt3/j;->Q(Lzt3/f;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_15

    .line 507
    .line 508
    const-string v1, "m.room.member"

    .line 509
    .line 510
    invoke-virtual {v0, v4, v1, v15}, Lvt3/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    invoke-virtual {v0, v4, v1}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    move/from16 v5, v19

    .line 523
    .line 524
    invoke-virtual {v2, v1, v5}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_10

    .line 533
    :cond_14
    move/from16 v5, v19

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_10
    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_15
    move/from16 v5, v19

    .line 541
    .line 542
    :goto_11
    if-eqz v8, :cond_16

    .line 543
    .line 544
    iget-object v1, v8, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 545
    .line 546
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    goto :goto_12

    .line 553
    :cond_16
    move v15, v5

    .line 554
    :goto_12
    if-eqz v15, :cond_18

    .line 555
    .line 556
    move-object/from16 v1, v33

    .line 557
    .line 558
    invoke-virtual {v1, v4, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    move-object v14, v13

    .line 562
    move-object/from16 v3, v20

    .line 563
    .line 564
    move-object/from16 v13, v32

    .line 565
    .line 566
    move-object/from16 v7, v34

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    goto :goto_15

    .line 570
    :cond_18
    move-object/from16 v1, v33

    .line 571
    .line 572
    move-object/from16 v6, v28

    .line 573
    .line 574
    check-cast v6, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_17

    .line 581
    .line 582
    move-object/from16 v6, v22

    .line 583
    .line 584
    check-cast v6, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_1a

    .line 591
    .line 592
    move-object/from16 v7, v32

    .line 593
    .line 594
    iget-wide v14, v7, Lzt3/d;->e:J

    .line 595
    .line 596
    const-wide/16 v32, 0x0

    .line 597
    .line 598
    cmp-long v6, v14, v32

    .line 599
    .line 600
    if-nez v6, :cond_19

    .line 601
    .line 602
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_19

    .line 607
    .line 608
    move-object v14, v13

    .line 609
    move-object v13, v7

    .line 610
    :goto_13
    move-object/from16 v19, v3

    .line 611
    .line 612
    move-object/from16 v3, v20

    .line 613
    .line 614
    move-object/from16 v15, v30

    .line 615
    .line 616
    move-object/from16 v20, v11

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    goto :goto_14

    .line 620
    :cond_19
    move-object v14, v13

    .line 621
    move-object/from16 v3, v20

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    move-object v13, v7

    .line 625
    move-object/from16 v7, v34

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_1a
    move-object v14, v13

    .line 629
    move-object/from16 v13, v32

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :goto_14
    invoke-static/range {v13 .. v20}, Lwt3/e;->a(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;IJLzt3/i;Ljava/util/Map;)Lzt3/l0;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    move-object/from16 v7, v34

    .line 637
    .line 638
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v16, v16, 0x1

    .line 642
    .line 643
    const-wide/16 v19, 0x1

    .line 644
    .line 645
    add-long v17, v17, v19

    .line 646
    .line 647
    :goto_15
    if-eqz v8, :cond_20

    .line 648
    .line 649
    iget-object v6, v8, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v6, :cond_20

    .line 652
    .line 653
    move-object/from16 v8, p1

    .line 654
    .line 655
    iget-object v9, v8, Lzt3/z;->e:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_1c

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move-object v12, v15

    .line 672
    check-cast v12, Lzt3/e0;

    .line 673
    .line 674
    iget-object v12, v12, Lzt3/e0;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v12, :cond_1b

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_1c
    move-object v15, v11

    .line 684
    :goto_16
    check-cast v15, Lzt3/e0;

    .line 685
    .line 686
    if-eqz v15, :cond_1f

    .line 687
    .line 688
    iget-object v9, v15, Lzt3/e0;->b:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v12, v15, Lzt3/e0;->a:Ljava/lang/String;

    .line 691
    .line 692
    const-string v5, "Remove local echo for tx:"

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object/from16 v11, v24

    .line 699
    .line 700
    invoke-virtual {v11, v5}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v15, Lzt3/e0;->d:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v24, v2

    .line 706
    .line 707
    const-string v2, "m.room.message"

    .line 708
    .line 709
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_1e

    .line 714
    .line 715
    const-string v2, "m.sticker"

    .line 716
    .line 717
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_1d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    move-object/from16 v34, v7

    .line 727
    .line 728
    move-object/from16 v20, v10

    .line 729
    .line 730
    move-object/from16 v35, v14

    .line 731
    .line 732
    move-object/from16 v5, v23

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    move-object/from16 v14, p0

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_1e
    :goto_17
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleTimelineEvents$1$2$1;

    .line 739
    .line 740
    move-object/from16 v20, v10

    .line 741
    .line 742
    move-object/from16 v5, v23

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    invoke-direct {v2, v15, v4, v5, v10}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleTimelineEvents$1$2$1;-><init>(Lzt3/e0;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Ldm3/a;)V

    .line 746
    .line 747
    .line 748
    const/4 v15, 0x3

    .line 749
    move-object/from16 v34, v7

    .line 750
    .line 751
    move-object/from16 v35, v14

    .line 752
    .line 753
    move-object/from16 v14, p0

    .line 754
    .line 755
    iget-object v7, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->x:Lkotlinx/coroutines/b0;

    .line 756
    .line 757
    invoke-static {v7, v10, v10, v2, v15}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 758
    .line 759
    .line 760
    :goto_18
    invoke-virtual {v0, v12, v9}, Lvt3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    invoke-virtual {v0, v12, v9, v2}, Lvt3/j;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_1f
    move-object/from16 v34, v7

    .line 769
    .line 770
    move-object/from16 v20, v10

    .line 771
    .line 772
    move-object v10, v11

    .line 773
    move-object/from16 v35, v14

    .line 774
    .line 775
    move-object/from16 v5, v23

    .line 776
    .line 777
    move-object/from16 v11, v24

    .line 778
    .line 779
    move-object/from16 v14, p0

    .line 780
    .line 781
    move-object/from16 v24, v2

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    :goto_19
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->b:Ltu3/a;

    .line 785
    .line 786
    move-object/from16 v15, v31

    .line 787
    .line 788
    iget-object v9, v15, Lzt3/g0;->b:Ljava/lang/String;

    .line 789
    .line 790
    check-cast v7, Ltu3/d;

    .line 791
    .line 792
    move-object v12, v11

    .line 793
    iget-wide v10, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->r:J

    .line 794
    .line 795
    invoke-virtual {v7, v10, v11, v9, v6}, Ltu3/d;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_20
    move-object/from16 v8, p1

    .line 800
    .line 801
    move-object/from16 v34, v7

    .line 802
    .line 803
    move-object/from16 v20, v10

    .line 804
    .line 805
    move-object/from16 v35, v14

    .line 806
    .line 807
    move-object/from16 v5, v23

    .line 808
    .line 809
    move-object/from16 v12, v24

    .line 810
    .line 811
    move-object/from16 v15, v31

    .line 812
    .line 813
    move-object/from16 v14, p0

    .line 814
    .line 815
    move-object/from16 v24, v2

    .line 816
    .line 817
    const/4 v2, 0x1

    .line 818
    :goto_1a
    move-object v11, v1

    .line 819
    move-object/from16 v23, v5

    .line 820
    .line 821
    move-object/from16 p1, v8

    .line 822
    .line 823
    move-object v9, v12

    .line 824
    move-object v1, v15

    .line 825
    move-object/from16 v10, v20

    .line 826
    .line 827
    move-object/from16 v12, v28

    .line 828
    .line 829
    move-object/from16 v8, v29

    .line 830
    .line 831
    move-object/from16 v6, v34

    .line 832
    .line 833
    move-object v5, v0

    .line 834
    move-object v0, v14

    .line 835
    move-object v14, v3

    .line 836
    move-object/from16 v3, v35

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_21
    move-object/from16 v35, v3

    .line 841
    .line 842
    move-object/from16 v34, v6

    .line 843
    .line 844
    move-object/from16 v29, v8

    .line 845
    .line 846
    move-object v12, v9

    .line 847
    move-object v1, v11

    .line 848
    move-object v3, v14

    .line 849
    move-object/from16 v30, v15

    .line 850
    .line 851
    move-object v14, v0

    .line 852
    move-object v0, v5

    .line 853
    move-object v11, v7

    .line 854
    move-object/from16 v5, v23

    .line 855
    .line 856
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    const/16 v6, 0xa

    .line 859
    .line 860
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_22

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Lzt3/d;

    .line 882
    .line 883
    iget-object v7, v7, Lzt3/d;->i:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v7, "RoomSyncHandlerExt: deleting "

    .line 892
    .line 893
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, " chunks, roomId: "

    .line 900
    .line 901
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v2, ", threadId: "

    .line 908
    .line 909
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v29

    .line 913
    .line 914
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v12, v6}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_24

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Lzt3/d;

    .line 939
    .line 940
    iget-wide v7, v6, Lzt3/d;->b:J

    .line 941
    .line 942
    iget-wide v9, v13, Lzt3/d;->b:J

    .line 943
    .line 944
    cmp-long v7, v7, v9

    .line 945
    .line 946
    if-eqz v7, :cond_23

    .line 947
    .line 948
    iget-object v7, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v8, v13, Lzt3/d;->i:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0, v7, v8}, Lvt3/j;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    invoke-virtual {v0, v6, v15, v15}, Lvt3/j;->a(Lzt3/d;ZZ)V

    .line 957
    .line 958
    .line 959
    iget-object v6, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v7, v13, Lzt3/d;->i:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v6, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_23
    const/4 v15, 0x0

    .line 968
    goto :goto_1c

    .line 969
    :cond_24
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_26

    .line 974
    .line 975
    if-eqz v2, :cond_25

    .line 976
    .line 977
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->j:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 978
    .line 979
    iget-object v9, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->y:Lkotlin/text/Regex;

    .line 980
    .line 981
    move-object v6, v2

    .line 982
    move-object v0, v5

    .line 983
    move-object/from16 v8, v30

    .line 984
    .line 985
    move-object/from16 v7, v34

    .line 986
    .line 987
    move-object v5, v4

    .line 988
    move-object/from16 v4, v35

    .line 989
    .line 990
    invoke-virtual/range {v3 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 991
    .line 992
    .line 993
    move-object v4, v5

    .line 994
    move-object/from16 v29, v6

    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_25
    move-object/from16 v29, v2

    .line 998
    .line 999
    move-object v0, v5

    .line 1000
    :goto_1d
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    const/4 v8, 0x0

    .line 1004
    move-object v9, v11

    .line 1005
    move-object/from16 v5, v29

    .line 1006
    .line 1007
    move-object/from16 v6, v34

    .line 1008
    .line 1009
    invoke-virtual/range {v3 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/util/Map;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_26
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_27

    .line 1018
    .line 1019
    invoke-virtual {v1, v4, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_28
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_2a

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1042
    .line 1043
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 1044
    .line 1045
    if-eqz v3, :cond_29

    .line 1046
    .line 1047
    iget-object v15, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_29
    const/4 v15, 0x0

    .line 1051
    :goto_20
    if-eqz v15, :cond_28

    .line 1052
    .line 1053
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_2a
    invoke-virtual {v1, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;->B:Lvt3/j;

    .line 1061
    .line 1062
    invoke-virtual {v0, v13}, Lvt3/j;->P(Lzt3/d;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1066
    .line 1067
    return-object v0
.end method
