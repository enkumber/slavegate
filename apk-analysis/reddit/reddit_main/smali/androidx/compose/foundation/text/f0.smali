.class public final synthetic Landroidx/compose/foundation/text/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/text/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/text/f0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/text/f0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/f0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/f0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/text/f0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/compose/foundation/text/f0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/foundation/text/f0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/f0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/send/d;

    .line 30
    .line 31
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/room/send/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/send/d;->a:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 44
    .line 45
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    if-eqz v7, :cond_6

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljt3/d;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    new-instance v4, Lmg/h;

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-direct {v4, v3, v6}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "predicate"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 90
    .line 91
    invoke-static {v6, v4}, Lkotlin/collections/h0;->E(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H:Ljava/util/List;

    .line 96
    .line 97
    const-string v7, "builtEvents"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c(Ljt3/d;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v3, "eventId"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "sendState"

    .line 129
    .line 130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 134
    .line 135
    const-string v4, "inMemorySendingEvents"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v6, 0x0

    .line 145
    move v7, v6

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljt3/d;

    .line 157
    .line 158
    iget-object v9, v9, Ljt3/d;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v7, -0x1

    .line 171
    :goto_2
    if-ltz v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v12, v3

    .line 178
    check-cast v12, Ljt3/d;

    .line 179
    .line 180
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v12, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/events/model/Event;->b()Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v3, "<set-?>"

    .line 195
    .line 196
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 200
    .line 201
    iput-object v1, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->B:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0xf6

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v12 .. v17}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v3, v2

    .line 214
    :goto_3
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v6, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z(ILjt3/d;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "builtEventsIdMap"

    .line 220
    .line 221
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v10, v5, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->e(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/d;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :try_start_0
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 249
    .line 250
    const-class v4, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v6, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lorg/matrix/android/sdk/api/failure/MatrixError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    :catchall_0
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljt3/b;

    .line 287
    .line 288
    check-cast v1, Lcom/reddit/matrix/data/repository/f0;

    .line 289
    .line 290
    invoke-virtual {v1, v5, v2}, Lcom/reddit/matrix/data/repository/f0;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_6
    return-void

    .line 295
    :pswitch_0
    check-cast v0, Lj1/y0;

    .line 296
    .line 297
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 298
    .line 299
    check-cast v6, Ljava/util/List;

    .line 300
    .line 301
    move-object v9, v5

    .line 302
    check-cast v9, Lj1/h;

    .line 303
    .line 304
    move-object v12, v4

    .line 305
    check-cast v12, Lt1/c;

    .line 306
    .line 307
    move-object v13, v3

    .line 308
    check-cast v13, Landroidx/compose/ui/text/font/h;

    .line 309
    .line 310
    const-string v1, "BackgroundTextMeasurement"

    .line 311
    .line 312
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/c;

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    check-cast v1, Landroidx/compose/runtime/snapshots/c;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    move-object v1, v2

    .line 327
    :goto_7
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1, v2, v2}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 330
    .line 331
    .line 332
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 336
    .line 337
    .line 338
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    :try_start_3
    invoke-static {v0, v7}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v6, :cond_a

    .line 344
    .line 345
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 346
    .line 347
    :cond_a
    move-object v11, v6

    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :goto_8
    new-instance v8, Lcom/reddit/mod/rules/screen/manage/s;

    .line 352
    .line 353
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lj1/h;Lj1/y0;Ljava/util/List;Lt1/c;Landroidx/compose/ui/text/font/h;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/reddit/mod/rules/screen/manage/s;->b()F

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    .line 361
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/y;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->b()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    goto :goto_a

    .line 380
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 384
    :goto_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_b

    .line 392
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 400
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
