.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l:Lorg/matrix/android/sdk/api/g;

    .line 10
    .line 11
    check-cast v3, Loz1/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Loz1/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->M(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 27
    .line 28
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzt3/l0;

    .line 46
    .line 47
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->g:Lxt3/b;

    .line 48
    .line 49
    iget-object v4, v4, Lzt3/l0;->n:Lzt3/i;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v5, v4, Lzt3/i;->l:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v6, v5}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->x:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    iget-boolean v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z:Z

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lzt3/l0;

    .line 100
    .line 101
    iget-object v4, v4, Lzt3/l0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v3, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_9

    .line 114
    .line 115
    iput-boolean v10, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lzt3/l0;

    .line 130
    .line 131
    iget-object v4, v4, Lzt3/l0;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->x:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, " for roomId="

    .line 136
    .line 137
    const-string v11, ", threadId="

    .line 138
    .line 139
    const-string v12, "DefaultSeqIdTimeline set initial event from new events: eventId="

    .line 140
    .line 141
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/j;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12, v4, v6, v0, v11}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-eqz v3, :cond_9

    .line 159
    .line 160
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 161
    .line 162
    if-ne v9, v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :goto_3
    if-nez v8, :cond_a

    .line 169
    .line 170
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    goto/16 :goto_19

    .line 179
    .line 180
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, Lzt3/l0;

    .line 201
    .line 202
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 203
    .line 204
    if-eqz v11, :cond_c

    .line 205
    .line 206
    iget-object v11, v11, Ljt3/d;->i:Ljt3/a;

    .line 207
    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    iget-object v11, v11, Ljt3/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object v11, v5

    .line 214
    :goto_5
    iget-object v6, v6, Lzt3/l0;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    new-instance v3, Lok/b;

    .line 227
    .line 228
    const/16 v4, 0xb

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lok/b;-><init>(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_f

    .line 234
    .line 235
    sget-object v4, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 236
    .line 237
    if-ne v9, v4, :cond_e

    .line 238
    .line 239
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move-object v4, v5

    .line 246
    :goto_6
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 247
    .line 248
    const-wide/16 v11, 0x1

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    if-nez v6, :cond_13

    .line 253
    .line 254
    new-instance v6, Landroidx/compose/runtime/collection/a;

    .line 255
    .line 256
    const/16 v13, 0xe

    .line 257
    .line 258
    invoke-direct {v6, v3, v13}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lzt3/l0;

    .line 270
    .line 271
    if-eqz v13, :cond_10

    .line 272
    .line 273
    invoke-virtual {v3, v13}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Long;

    .line 278
    .line 279
    :cond_10
    if-eqz v5, :cond_11

    .line 280
    .line 281
    move-wide v12, v11

    .line 282
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->q:Lo/a;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    add-long v13, v14, v12

    .line 289
    .line 290
    sget-object v15, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    move-object v12, v6

    .line 295
    invoke-virtual/range {v11 .. v16}, Lo/a;->e(Ljava/util/List;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/session/room/timeline/u0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget-boolean v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->b:Z

    .line 310
    .line 311
    const-string v11, ", output="

    .line 312
    .line 313
    const-string v12, ", hasGap="

    .line 314
    .line 315
    const-string v13, "DefaultSeqIdTimeline initial load gap filter: input="

    .line 316
    .line 317
    invoke-static {v13, v0, v11, v12, v5}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->a:Ljava/util/List;

    .line 333
    .line 334
    iget-boolean v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;->b:Z

    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move-object v2, v4

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZI)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move-object v3, v0

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move-object v3, v1

    .line 352
    :cond_12
    move v0, v10

    .line 353
    :goto_7
    move v12, v0

    .line 354
    move-object v0, v3

    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_13
    move-object v13, v3

    .line 358
    move-object v3, v1

    .line 359
    move-object v1, v13

    .line 360
    move-wide v12, v11

    .line 361
    iget-wide v14, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->a:J

    .line 362
    .line 363
    iget-wide v5, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/n;->b:J

    .line 364
    .line 365
    const-string v11, "newEvents"

    .line 366
    .line 367
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v11, "seqIdExtractor"

    .line 371
    .line 372
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_14

    .line 380
    .line 381
    new-instance v18, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;

    .line 382
    .line 383
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v19

    .line 390
    .line 391
    move-object/from16 v21, v19

    .line 392
    .line 393
    invoke-direct/range {v18 .. v23}, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v26, v3

    .line 397
    .line 398
    move-object/from16 v27, v4

    .line 399
    .line 400
    move-object/from16 v10, v18

    .line 401
    .line 402
    goto/16 :goto_14

    .line 403
    .line 404
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move-wide/from16 v18, v12

    .line 415
    .line 416
    new-instance v12, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_18

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lzt3/l0;

    .line 436
    .line 437
    invoke-virtual {v1, v13}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    check-cast v20, Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v20, :cond_15

    .line 444
    .line 445
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    cmp-long v22, v20, v14

    .line 450
    .line 451
    if-gez v22, :cond_16

    .line 452
    .line 453
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_16
    cmp-long v20, v20, v5

    .line 458
    .line 459
    if-lez v20, :cond_17

    .line 460
    .line 461
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_17
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_18
    new-instance v0, Lkotlin/Triple;

    .line 470
    .line 471
    invoke-direct {v0, v11, v10, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-object/from16 v22, v11

    .line 485
    .line 486
    check-cast v22, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    const-string v12, "<this>"

    .line 499
    .line 500
    const-string v13, "element"

    .line 501
    .line 502
    if-eqz v11, :cond_19

    .line 503
    .line 504
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 505
    .line 506
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    new-instance v14, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 p0, v0

    .line 514
    .line 515
    :goto_9
    move-object/from16 v26, v3

    .line 516
    .line 517
    move-object/from16 v27, v4

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    if-eqz v21, :cond_1b

    .line 535
    .line 536
    move-object/from16 p0, v0

    .line 537
    .line 538
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_1a
    move-object/from16 v0, p0

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1b
    move-object/from16 p0, v0

    .line 555
    .line 556
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/util/TreeSet;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_1c

    .line 572
    .line 573
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 574
    .line 575
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    new-instance v14, Lkotlin/Pair;

    .line 578
    .line 579
    invoke-direct {v14, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1c
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v20

    .line 593
    add-long v20, v20, v18

    .line 594
    .line 595
    cmp-long v14, v20, v14

    .line 596
    .line 597
    if-eqz v14, :cond_1d

    .line 598
    .line 599
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 600
    .line 601
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    new-instance v14, Lkotlin/Pair;

    .line 604
    .line 605
    invoke-direct {v14, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_1d
    move-object v14, v11

    .line 610
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v20

    .line 614
    sub-long v20, v20, v18

    .line 615
    .line 616
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-virtual {v0, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v14

    .line 630
    const-wide/16 v20, -0x1

    .line 631
    .line 632
    add-long v14, v14, v20

    .line 633
    .line 634
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    goto :goto_b

    .line 639
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    if-eqz v20, :cond_20

    .line 653
    .line 654
    move-object/from16 v26, v3

    .line 655
    .line 656
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v27, v4

    .line 661
    .line 662
    move-object v4, v3

    .line 663
    check-cast v4, Lzt3/l0;

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/Long;

    .line 670
    .line 671
    if-eqz v4, :cond_1f

    .line 672
    .line 673
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v20

    .line 680
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v23

    .line 687
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v28

    .line 691
    cmp-long v4, v20, v28

    .line 692
    .line 693
    if-gtz v4, :cond_1f

    .line 694
    .line 695
    cmp-long v4, v28, v23

    .line 696
    .line 697
    if-gtz v4, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1f
    move-object/from16 v3, v26

    .line 703
    .line 704
    move-object/from16 v4, v27

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_20
    move-object/from16 v26, v3

    .line 708
    .line 709
    move-object/from16 v27, v4

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-ge v3, v4, :cond_21

    .line 720
    .line 721
    move/from16 v3, v17

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_21
    const/4 v3, 0x0

    .line 725
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-instance v14, Lkotlin/Pair;

    .line 730
    .line 731
    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_e
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v21, v0

    .line 739
    .line 740
    check-cast v21, Ljava/util/List;

    .line 741
    .line 742
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v24

    .line 752
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_22

    .line 757
    .line 758
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 759
    .line 760
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 761
    .line 762
    new-instance v3, Lkotlin/Pair;

    .line 763
    .line 764
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_24

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v1, v4}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_23

    .line 793
    .line 794
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_24
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Ljava/util/TreeSet;

    .line 802
    .line 803
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 816
    .line 817
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    .line 819
    new-instance v3, Lkotlin/Pair;

    .line 820
    .line 821
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :cond_25
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    sub-long v10, v10, v18

    .line 837
    .line 838
    cmp-long v4, v10, v5

    .line 839
    .line 840
    if-eqz v4, :cond_26

    .line 841
    .line 842
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 843
    .line 844
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    new-instance v3, Lkotlin/Pair;

    .line 847
    .line 848
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_26
    move-object v4, v0

    .line 854
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    add-long v5, v5, v18

    .line 859
    .line 860
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_27

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    add-long v4, v4, v18

    .line 875
    .line 876
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    goto :goto_10

    .line 881
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    :cond_28
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_29

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    move-object v10, v6

    .line 901
    check-cast v10, Lzt3/l0;

    .line 902
    .line 903
    invoke-virtual {v1, v10}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Ljava/lang/Long;

    .line 908
    .line 909
    if-eqz v10, :cond_28

    .line 910
    .line 911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v11

    .line 918
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v14

    .line 925
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v18

    .line 929
    cmp-long v10, v11, v18

    .line 930
    .line 931
    if-gtz v10, :cond_28

    .line 932
    .line 933
    cmp-long v10, v18, v14

    .line 934
    .line 935
    if-gtz v10, :cond_28

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-ge v0, v1, :cond_2a

    .line 950
    .line 951
    move/from16 v0, v17

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_2a
    const/4 v0, 0x0

    .line 955
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Lkotlin/Pair;

    .line 960
    .line 961
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    move-object v3, v1

    .line 965
    :goto_13
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v23, v0

    .line 970
    .line 971
    check-cast v23, Ljava/util/List;

    .line 972
    .line 973
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v25

    .line 983
    new-instance v20, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;

    .line 984
    .line 985
    invoke-direct/range {v20 .. v25}, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v10, v20

    .line 989
    .line 990
    :goto_14
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->a:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    iget-object v11, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->b:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->c:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    const-string v4, ", within="

    .line 1009
    .line 1010
    const-string v5, ", forward="

    .line 1011
    .line 1012
    const-string v6, "DefaultSeqIdTimeline gap filter: backward="

    .line 1013
    .line 1014
    invoke-static {v6, v0, v4, v5, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string v1, ", hasBackwardGap="

    .line 1019
    .line 1020
    const-string v4, ", hasForwardGap="

    .line 1021
    .line 1022
    iget-boolean v5, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->d:Z

    .line 1023
    .line 1024
    invoke-static {v3, v1, v4, v0, v5}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->e:Z

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v4, 0x0

    .line 1043
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->a:Ljava/util/List;

    .line 1044
    .line 1045
    iget-boolean v5, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->d:Z

    .line 1046
    .line 1047
    move-object/from16 v0, v26

    .line 1048
    .line 1049
    move-object/from16 v2, v27

    .line 1050
    .line 1051
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->A(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_2b

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/16 v6, 0x20

    .line 1063
    .line 1064
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->b:Ljava/util/List;

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-static/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->B(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZI)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_2b

    .line 1073
    .line 1074
    move/from16 v12, v17

    .line 1075
    .line 1076
    :cond_2b
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v4, 0x0

    .line 1080
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->c:Ljava/util/List;

    .line 1081
    .line 1082
    iget-boolean v5, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/h0;->e:Z

    .line 1083
    .line 1084
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->A(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;ZZZLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_2c

    .line 1089
    .line 1090
    move/from16 v12, v17

    .line 1091
    .line 1092
    :cond_2c
    :goto_15
    if-eqz v12, :cond_31

    .line 1093
    .line 1094
    if-eqz v8, :cond_2f

    .line 1095
    .line 1096
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_2f

    .line 1101
    .line 1102
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 1103
    .line 1104
    if-eq v9, v1, :cond_2d

    .line 1105
    .line 1106
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 1107
    .line 1108
    if-ne v9, v2, :cond_2f

    .line 1109
    .line 1110
    :cond_2d
    if-ne v9, v1, :cond_2e

    .line 1111
    .line 1112
    iget-wide v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->L:J

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_2e
    iget-wide v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->M:J

    .line 1116
    .line 1117
    :goto_16
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_2f

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Ljt3/b;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v5

    .line 1139
    sub-long/2addr v5, v1

    .line 1140
    check-cast v4, Lcom/reddit/matrix/data/repository/f0;

    .line 1141
    .line 1142
    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/reddit/matrix/data/repository/f0;->e(JJ)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_2f
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_30

    .line 1153
    .line 1154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/4 v2, 0x3

    .line 1159
    if-gt v1, v2, :cond_30

    .line 1160
    .line 1161
    move/from16 v10, v17

    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_30
    const/4 v10, 0x0

    .line 1165
    :goto_18
    if-nez v10, :cond_31

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 1168
    .line 1169
    .line 1170
    :cond_31
    :goto_19
    return-void
.end method
