.class public final synthetic Lis2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis2/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lis2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lis2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis2/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 11
    .line 12
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljt3/d;

    .line 19
    .line 20
    const-string v3, "it"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->f:Lxt3/e;

    .line 26
    .line 27
    iget-object v3, v2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v4, v3}, Lxt3/e;->d(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;)Lys3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xbf

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 55
    .line 56
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzt3/i;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Ljt3/d;

    .line 63
    .line 64
    const-string v3, "it"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->g:Lxt3/b;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v0, v3}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0xfe

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/n0;

    .line 89
    .line 90
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/matrix/data/logger/a;

    .line 97
    .line 98
    const-string v3, "$this$logIfEnabled"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/n0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "GetEventsTask: Using SeqIdEventPersistor for room "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", events: "

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 144
    .line 145
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/relation/g;

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "it"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/relation/g;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 172
    .line 173
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 180
    .line 181
    const-string v3, "room"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/d;->b:Lorg/matrix/android/sdk/internal/session/room/c;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v2, "roomId"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/c;->t:Lkotlin/Pair;

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v2, v3

    .line 224
    :goto_1
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lvs3/a;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/c;->a(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/c;->t:Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    :cond_3
    monitor-exit v1

    .line 264
    goto :goto_4

    .line 265
    :goto_3
    monitor-exit v1

    .line 266
    throw v0

    .line 267
    :cond_4
    :goto_4
    return-object v3

    .line 268
    :pswitch_4
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;

    .line 271
    .line 272
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Throwable;

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->o(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_5
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 288
    .line 289
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->h(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_6
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 313
    .line 314
    const-string v3, "$this$contributePostUnitAccessibilityProperties"

    .line 315
    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    sget-object v3, Lon1/b;->d:[I

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    aget v0, v3, v0

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    if-eq v0, v3, :cond_6

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    if-eq v0, v3, :cond_5

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->h:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/n;->a:Lcom/reddit/feeds/ui/composables/accessibility/n;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_7
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 353
    .line 354
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Ljava/io/IOException;

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_8
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/reddit/navstack/y;

    .line 370
    .line 371
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    check-cast v2, Landroidx/compose/ui/graphics/e0;

    .line 378
    .line 379
    const-string v3, "$this$graphicsLayer"

    .line 380
    .line 381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, Lcom/reddit/navstack/a0;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 387
    .line 388
    invoke-interface {v1}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroidx/compose/animation/core/o1;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 399
    .line 400
    check-cast v2, Landroidx/compose/ui/graphics/s0;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lt1/f;

    .line 410
    .line 411
    iget v0, v0, Lt1/f;->a:F

    .line 412
    .line 413
    iget-object v1, v2, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 414
    .line 415
    invoke-interface {v1}, Lt1/c;->g()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    mul-float/2addr v1, v0

    .line 420
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 421
    .line 422
    .line 423
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_9
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lno/b;

    .line 429
    .line 430
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Loo/a;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Lq7/a;

    .line 437
    .line 438
    const-string v3, "_connection"

    .line 439
    .line 440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lno/b;->b:Lab3/d;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_a
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 454
    .line 455
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$OnAwardGivenEvent;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 462
    .line 463
    invoke-static {v1, v0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/award/AwardGivenEventHandler;->a(Lcom/reddit/domain/model/Link;Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$OnAwardGivenEvent;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_b
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ldq1/k1;

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    check-cast v2, Landroidx/compose/ui/semantics/c0;

    .line 479
    .line 480
    const-string v3, "$this$redditClearAndSetSemantics"

    .line 481
    .line 482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Ldq1/k1;->a:Ldq1/b1;

    .line 489
    .line 490
    iget-object v0, v0, Ldq1/b1;->a:Ldq1/n0;

    .line 491
    .line 492
    iget-object v0, v0, Ldq1/n0;->b:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_c
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lmg/i;

    .line 504
    .line 505
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Landroidx/datastore/preferences/core/b;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v3, Lmg/i;->d:Landroidx/datastore/preferences/core/d;

    .line 517
    .line 518
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Lmg/i;->d(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    return-object v0

    .line 526
    :pswitch_d
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, Landroidx/compose/ui/layout/o1;

    .line 537
    .line 538
    const-string v3, "$this$layout"

    .line 539
    .line 540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_b

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    add-int/lit8 v5, v3, 0x1

    .line 559
    .line 560
    if-ltz v3, :cond_a

    .line 561
    .line 562
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lkotlin/Pair;

    .line 573
    .line 574
    if-eqz v3, :cond_9

    .line 575
    .line 576
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 597
    .line 598
    .line 599
    :cond_9
    move v3, v5

    .line 600
    goto :goto_6

    .line 601
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    throw v0

    .line 606
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_e
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ll83/q;

    .line 612
    .line 613
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/reddit/screens/drawer/community/t0;

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    const-string v3, "id"

    .line 622
    .line 623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget-object v1, v1, Ll83/q;->v:Lcom/reddit/screens/drawer/community/o;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_d

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lp91/c;

    .line 655
    .line 656
    iget-object v5, v4, Lp91/c;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_c

    .line 663
    .line 664
    iget-object v0, v4, Lp91/c;->c:Ljava/lang/String;

    .line 665
    .line 666
    new-instance v4, Lcom/reddit/screens/drawer/community/h;

    .line 667
    .line 668
    invoke-direct {v4, v3, v2, v0}, Lcom/reddit/screens/drawer/community/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v4}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 676
    .line 677
    const-string v1, "Collection contains no element matching the predicate."

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_f
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 689
    .line 690
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    check-cast v2, Landroidx/compose/ui/semantics/c0;

    .line 697
    .line 698
    const-string v3, "$this$redditClearAndSetSemantics"

    .line 699
    .line 700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_10
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Ll13/b;

    .line 725
    .line 726
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/content/Context;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Lj13/c;

    .line 733
    .line 734
    const-string v3, "it"

    .line 735
    .line 736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2, v0}, Ll13/b;->i(Lj13/c;Landroid/content/Context;)Lj1/h;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_11
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lcom/reddit/recap/impl/landing/menu/w;

    .line 747
    .line 748
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 755
    .line 756
    const-string v3, "$this$LazyColumn"

    .line 757
    .line 758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Ll03/d;

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-direct {v3, v1, v0, v4}, Ll03/d;-><init>(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 768
    .line 769
    const v4, -0x32e3cd41

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x3

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v2, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lcom/reddit/recap/impl/util/d;->b:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/f;

    .line 788
    .line 789
    const/4 v7, 0x2

    .line 790
    invoke-direct {v6, v7, v1, v0}, Lcom/reddit/screen/settings/dynamicconfigs/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 794
    .line 795
    const v1, 0x48eb5248    # 481938.25f

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v6, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 799
    .line 800
    .line 801
    const/4 v1, 0x6

    .line 802
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_12
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lcom/reddit/screen/settings/translation/q;

    .line 811
    .line 812
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 819
    .line 820
    const-string v3, "$this$LazyColumn"

    .line 821
    .line 822
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-instance v3, Lk73/c;

    .line 826
    .line 827
    const/4 v4, 0x2

    .line 828
    invoke-direct {v3, v1, v0, v4}, Lk73/c;-><init>(Lcom/reddit/screen/settings/translation/q;Lkotlin/jvm/functions/Function1;I)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 832
    .line 833
    const v5, -0x4e7efeea

    .line 834
    .line 835
    .line 836
    const/4 v6, 0x1

    .line 837
    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 838
    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    const/4 v5, 0x3

    .line 842
    invoke-static {v2, v3, v3, v4, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 843
    .line 844
    .line 845
    new-instance v4, Lk73/c;

    .line 846
    .line 847
    invoke-direct {v4, v0, v1}, Lk73/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/translation/q;)V

    .line 848
    .line 849
    .line 850
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 851
    .line 852
    const v8, 0x265e74bf

    .line 853
    .line 854
    .line 855
    invoke-direct {v7, v4, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v3, v3, v7, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 859
    .line 860
    .line 861
    iget-boolean v4, v1, Lcom/reddit/screen/settings/translation/q;->h:Z

    .line 862
    .line 863
    if-eqz v4, :cond_f

    .line 864
    .line 865
    sget-object v4, Lk73/a;->c:Landroidx/compose/runtime/internal/a;

    .line 866
    .line 867
    invoke-static {v2, v3, v3, v4, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v1, Lcom/reddit/screen/settings/translation/q;->b:Ljava/util/List;

    .line 871
    .line 872
    new-instance v7, Ljw/o;

    .line 873
    .line 874
    const/4 v8, 0x6

    .line 875
    invoke-direct {v7, v8}, Ljw/o;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    new-instance v9, Lk73/e;

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    invoke-direct {v9, v10, v7, v4}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v7, Lgi/d;

    .line 889
    .line 890
    const/16 v10, 0xc

    .line 891
    .line 892
    invoke-direct {v7, v4, v10}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 893
    .line 894
    .line 895
    new-instance v10, Lf73/d;

    .line 896
    .line 897
    const/4 v11, 0x7

    .line 898
    invoke-direct {v10, v11, v4, v0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 902
    .line 903
    const v11, 0x2fd4df92

    .line 904
    .line 905
    .line 906
    invoke-direct {v4, v10, v11, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 907
    .line 908
    .line 909
    move-object v10, v2

    .line 910
    check-cast v10, Landroidx/compose/foundation/lazy/o;

    .line 911
    .line 912
    invoke-virtual {v10, v8, v9, v7, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 916
    .line 917
    const/16 v7, 0xc

    .line 918
    .line 919
    invoke-direct {v4, v7, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 923
    .line 924
    const v8, -0x33729064    # -7.415318E7f

    .line 925
    .line 926
    .line 927
    invoke-direct {v7, v4, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 928
    .line 929
    .line 930
    invoke-static {v10, v3, v3, v7, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 931
    .line 932
    .line 933
    :cond_f
    iget-boolean v4, v1, Lcom/reddit/screen/settings/translation/q;->g:Z

    .line 934
    .line 935
    if-eqz v4, :cond_10

    .line 936
    .line 937
    sget-object v4, Lk73/a;->f:Landroidx/compose/runtime/internal/a;

    .line 938
    .line 939
    invoke-static {v2, v3, v3, v4, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 940
    .line 941
    .line 942
    new-instance v4, Lk73/c;

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-direct {v4, v1, v0, v7}, Lk73/c;-><init>(Lcom/reddit/screen/settings/translation/q;Lkotlin/jvm/functions/Function1;I)V

    .line 946
    .line 947
    .line 948
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 949
    .line 950
    const v8, -0x41cb3459

    .line 951
    .line 952
    .line 953
    invoke-direct {v7, v4, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v3, v7, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 957
    .line 958
    .line 959
    iget-boolean v4, v1, Lcom/reddit/screen/settings/translation/q;->e:Z

    .line 960
    .line 961
    if-eqz v4, :cond_10

    .line 962
    .line 963
    new-instance v4, Lk73/c;

    .line 964
    .line 965
    const/4 v7, 0x1

    .line 966
    invoke-direct {v4, v1, v0, v7}, Lk73/c;-><init>(Lcom/reddit/screen/settings/translation/q;Lkotlin/jvm/functions/Function1;I)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 970
    .line 971
    const v1, 0x341e4603

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v4, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v3, v3, v0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 978
    .line 979
    .line 980
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_13
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 986
    .line 987
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Le3/p;

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialException;

    .line 994
    .line 995
    invoke-static {v1, v0, v2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$Y1y08ow1t71qyW_X-seA_tVzVBA(Ljava/util/concurrent/Executor;Le3/p;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_14
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lju/d;

    .line 1003
    .line 1004
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, Lq7/a;

    .line 1011
    .line 1012
    const-string v3, "<unused var>"

    .line 1013
    .line 1014
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v2, "commentId"

    .line 1018
    .line 1019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v1, Lju/d;->a:Landroidx/room/x;

    .line 1026
    .line 1027
    new-instance v2, Lj62/g;

    .line 1028
    .line 1029
    const/4 v3, 0x3

    .line 1030
    invoke-direct {v2, v0, v3}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lku/c;

    .line 1040
    .line 1041
    if-nez v1, :cond_11

    .line 1042
    .line 1043
    new-instance v1, Lku/c;

    .line 1044
    .line 1045
    invoke-direct {v1, v0, v4}, Lku/c;-><init>(Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    :cond_11
    return-object v1

    .line 1049
    :pswitch_15
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lju/b;

    .line 1052
    .line 1053
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, [Lku/b;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Lq7/a;

    .line 1060
    .line 1061
    const-string v3, "_connection"

    .line 1062
    .line 1063
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v1, Lju/b;->b:Lab3/d;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->h(Lq7/a;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_16
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lju/b;

    .line 1077
    .line 1078
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    check-cast v2, Lq7/a;

    .line 1085
    .line 1086
    const-string v3, "_connection"

    .line 1087
    .line 1088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v1, Lju/b;->b:Lab3/d;

    .line 1092
    .line 1093
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_17
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lju/b;

    .line 1102
    .line 1103
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lku/b;

    .line 1106
    .line 1107
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    check-cast v2, Lq7/a;

    .line 1110
    .line 1111
    const-string v3, "_connection"

    .line 1112
    .line 1113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v1, Lju/b;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_18
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lcom/reddit/screen/presentation/b;

    .line 1130
    .line 1131
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lkp2/a;

    .line 1134
    .line 1135
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v3, "it"

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Lgp2/c;

    .line 1155
    .line 1156
    iget-object v1, v1, Lgp2/c;->b:Lnp3/d;

    .line 1157
    .line 1158
    iget-object v3, v0, Lkp2/a;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lgp2/b;

    .line 1165
    .line 1166
    if-eqz v1, :cond_12

    .line 1167
    .line 1168
    iget-object v1, v1, Lgp2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    new-instance v3, Lgp2/a;

    .line 1171
    .line 1172
    iget-object v0, v0, Lkp2/a;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v3, v2, v0}, Lgp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_19
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljk2/c;

    .line 1186
    .line 1187
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Llk2/c;

    .line 1190
    .line 1191
    move-object/from16 v2, p1

    .line 1192
    .line 1193
    check-cast v2, Lq7/a;

    .line 1194
    .line 1195
    const-string v3, "_connection"

    .line 1196
    .line 1197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v1, Ljk2/c;->b:Lab3/d;

    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_1a
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Ljk2/b;

    .line 1211
    .line 1212
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v2, v0

    .line 1215
    check-cast v2, Llk2/b;

    .line 1216
    .line 1217
    move-object/from16 v3, p1

    .line 1218
    .line 1219
    check-cast v3, Lq7/a;

    .line 1220
    .line 1221
    const-string v0, "_connection"

    .line 1222
    .line 1223
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v1, Ljk2/b;->b:Landroidx/work/impl/model/l;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "connection"

    .line 1232
    .line 1233
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :try_start_1
    iget-object v0, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroidx/room/z;

    .line 1239
    .line 1240
    invoke-virtual {v0, v3, v2}, Landroidx/room/z;->i(Lq7/a;Ljava/lang/Object;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1244
    goto :goto_8

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    invoke-static {v0}, Landroidx/work/impl/model/l;->g(Landroid/database/SQLException;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroidx/room/e;

    .line 1252
    .line 1253
    invoke-virtual {v0, v3, v2}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 1254
    .line 1255
    .line 1256
    const-wide/16 v0, -0x1

    .line 1257
    .line 1258
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_1b
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Ljk2/a;

    .line 1266
    .line 1267
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Llk2/a;

    .line 1270
    .line 1271
    move-object/from16 v2, p1

    .line 1272
    .line 1273
    check-cast v2, Lq7/a;

    .line 1274
    .line 1275
    const-string v3, "_connection"

    .line 1276
    .line 1277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, Ljk2/a;->b:Lab3/d;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_1c
    iget-object v1, v0, Lis2/e;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lis2/d;

    .line 1291
    .line 1292
    iget-object v0, v0, Lis2/e;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lis2/h;

    .line 1295
    .line 1296
    iget-object v2, v0, Lis2/h;->c:Lis2/g;

    .line 1297
    .line 1298
    move-object/from16 v3, p1

    .line 1299
    .line 1300
    check-cast v3, Lv0/e;

    .line 1301
    .line 1302
    const-string v4, "$this$Canvas"

    .line 1303
    .line 1304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v1, Lis2/d;->a:Lnp3/c;

    .line 1308
    .line 1309
    iget-object v15, v1, Lis2/d;->b:Lnp3/c;

    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    if-nez v6, :cond_13

    .line 1322
    .line 1323
    move-object/from16 v6, v16

    .line 1324
    .line 1325
    goto :goto_a

    .line 1326
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-nez v7, :cond_14

    .line 1335
    .line 1336
    goto :goto_a

    .line 1337
    :cond_14
    move-object v7, v6

    .line 1338
    check-cast v7, Lis2/c;

    .line 1339
    .line 1340
    iget v7, v7, Lis2/c;->b:F

    .line 1341
    .line 1342
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    move-object v9, v8

    .line 1347
    check-cast v9, Lis2/c;

    .line 1348
    .line 1349
    iget v9, v9, Lis2/c;->b:F

    .line 1350
    .line 1351
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-gez v10, :cond_15

    .line 1356
    .line 1357
    move-object v6, v8

    .line 1358
    move v7, v9

    .line 1359
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-nez v8, :cond_27

    .line 1364
    .line 1365
    :goto_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v6, Lis2/c;

    .line 1369
    .line 1370
    iget v8, v6, Lis2/c;->b:F

    .line 1371
    .line 1372
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-nez v5, :cond_16

    .line 1381
    .line 1382
    move-object/from16 v5, v16

    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-nez v6, :cond_17

    .line 1394
    .line 1395
    goto :goto_c

    .line 1396
    :cond_17
    move-object v6, v5

    .line 1397
    check-cast v6, Lis2/c;

    .line 1398
    .line 1399
    iget v6, v6, Lis2/c;->b:F

    .line 1400
    .line 1401
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    move-object v10, v7

    .line 1406
    check-cast v10, Lis2/c;

    .line 1407
    .line 1408
    iget v10, v10, Lis2/c;->b:F

    .line 1409
    .line 1410
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    if-gez v11, :cond_18

    .line 1415
    .line 1416
    move-object v5, v7

    .line 1417
    move v6, v10

    .line 1418
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    if-nez v7, :cond_26

    .line 1423
    .line 1424
    :goto_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    check-cast v5, Lis2/c;

    .line 1428
    .line 1429
    iget v7, v5, Lis2/c;->b:F

    .line 1430
    .line 1431
    const/16 v5, 0xc

    .line 1432
    .line 1433
    int-to-float v5, v5

    .line 1434
    invoke-interface {v3, v5}, Lt1/c;->D0(F)F

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    invoke-interface {v3}, Lv0/e;->j()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v5

    .line 1442
    const/16 v17, 0x20

    .line 1443
    .line 1444
    shr-long v5, v5, v17

    .line 1445
    .line 1446
    long-to-int v5, v5

    .line 1447
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    sub-float v11, v5, v10

    .line 1452
    .line 1453
    invoke-interface {v3}, Lv0/e;->j()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v5

    .line 1457
    const-wide v18, 0xffffffffL

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    and-long v5, v5, v18

    .line 1463
    .line 1464
    long-to-int v5, v5

    .line 1465
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    sub-float v12, v5, v10

    .line 1470
    .line 1471
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1472
    .line 1473
    iget-wide v13, v2, Lis2/g;->b:J

    .line 1474
    .line 1475
    move/from16 p0, v7

    .line 1476
    .line 1477
    iget-wide v6, v2, Lis2/g;->a:J

    .line 1478
    .line 1479
    invoke-interface {v3, v6, v7}, Lt1/c;->d0(J)F

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    new-instance v7, Landroid/graphics/Paint;

    .line 1484
    .line 1485
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v5, 0x1

    .line 1492
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1506
    .line 1507
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1508
    .line 1509
    .line 1510
    const/16 v26, 0x0

    .line 1511
    .line 1512
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    int-to-long v13, v6

    .line 1517
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    move/from16 p1, v5

    .line 1522
    .line 1523
    int-to-long v5, v6

    .line 1524
    shl-long v13, v13, v17

    .line 1525
    .line 1526
    and-long v5, v5, v18

    .line 1527
    .line 1528
    or-long/2addr v5, v13

    .line 1529
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    add-int/lit8 v9, v9, -0x1

    .line 1534
    .line 1535
    int-to-float v13, v9

    .line 1536
    div-float v13, v12, v13

    .line 1537
    .line 1538
    new-instance v14, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    move/from16 v27, v10

    .line 1544
    .line 1545
    if-ltz v9, :cond_19

    .line 1546
    .line 1547
    const/4 v10, 0x0

    .line 1548
    :goto_d
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v20

    .line 1552
    move-object/from16 v29, v4

    .line 1553
    .line 1554
    move-object/from16 v4, v20

    .line 1555
    .line 1556
    check-cast v4, Lis2/c;

    .line 1557
    .line 1558
    iget-object v4, v4, Lis2/c;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    move-wide/from16 v30, v5

    .line 1561
    .line 1562
    int-to-float v5, v10

    .line 1563
    mul-float/2addr v5, v13

    .line 1564
    move/from16 v20, v5

    .line 1565
    .line 1566
    shr-long v5, v30, v17

    .line 1567
    .line 1568
    long-to-int v5, v5

    .line 1569
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    move/from16 v21, v5

    .line 1574
    .line 1575
    and-long v5, v30, v18

    .line 1576
    .line 1577
    long-to-int v5, v5

    .line 1578
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    add-float v5, v5, v20

    .line 1583
    .line 1584
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    move/from16 v20, v5

    .line 1589
    .line 1590
    int-to-long v5, v6

    .line 1591
    move-wide/from16 v21, v5

    .line 1592
    .line 1593
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    int-to-long v5, v5

    .line 1598
    shl-long v20, v21, v17

    .line 1599
    .line 1600
    and-long v5, v5, v18

    .line 1601
    .line 1602
    or-long v23, v20, v5

    .line 1603
    .line 1604
    new-instance v5, Landroid/graphics/Rect;

    .line 1605
    .line 1606
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    move/from16 v32, v8

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    invoke-virtual {v7, v4, v8, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v6, Lis2/j;

    .line 1620
    .line 1621
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-direct {v6, v8, v5}, Lis2/j;-><init>(II)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v20, Lis2/i;

    .line 1633
    .line 1634
    move-object/from16 v21, v4

    .line 1635
    .line 1636
    move-object/from16 v25, v6

    .line 1637
    .line 1638
    move-object/from16 v22, v7

    .line 1639
    .line 1640
    invoke-direct/range {v20 .. v25}, Lis2/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;JLis2/j;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v4, v20

    .line 1644
    .line 1645
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    if-eq v10, v9, :cond_1a

    .line 1649
    .line 1650
    add-int/lit8 v10, v10, 0x1

    .line 1651
    .line 1652
    move-object/from16 v7, v22

    .line 1653
    .line 1654
    move-object/from16 v4, v29

    .line 1655
    .line 1656
    move-wide/from16 v5, v30

    .line 1657
    .line 1658
    move/from16 v8, v32

    .line 1659
    .line 1660
    goto :goto_d

    .line 1661
    :cond_19
    move/from16 v32, v8

    .line 1662
    .line 1663
    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_1b

    .line 1672
    .line 1673
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    check-cast v5, Lis2/i;

    .line 1678
    .line 1679
    iget-object v6, v5, Lis2/i;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-wide v7, v5, Lis2/i;->c:J

    .line 1682
    .line 1683
    iget-object v5, v5, Lis2/i;->b:Landroid/graphics/Paint;

    .line 1684
    .line 1685
    invoke-static {v3, v6, v5, v7, v8}, Lis2/f;->t(Lv0/e;Ljava/lang/String;Landroid/graphics/Paint;J)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_e

    .line 1689
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_1c

    .line 1698
    .line 1699
    move-object/from16 v5, v16

    .line 1700
    .line 1701
    goto :goto_10

    .line 1702
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-nez v6, :cond_1d

    .line 1711
    .line 1712
    goto :goto_10

    .line 1713
    :cond_1d
    move-object v6, v5

    .line 1714
    check-cast v6, Lis2/i;

    .line 1715
    .line 1716
    iget-object v6, v6, Lis2/i;->d:Lis2/j;

    .line 1717
    .line 1718
    iget v6, v6, Lis2/j;->a:I

    .line 1719
    .line 1720
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    move-object v8, v7

    .line 1725
    check-cast v8, Lis2/i;

    .line 1726
    .line 1727
    iget-object v8, v8, Lis2/i;->d:Lis2/j;

    .line 1728
    .line 1729
    iget v8, v8, Lis2/j;->a:I

    .line 1730
    .line 1731
    if-ge v6, v8, :cond_1e

    .line 1732
    .line 1733
    move-object v5, v7

    .line 1734
    move v6, v8

    .line 1735
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    if-nez v7, :cond_25

    .line 1740
    .line 1741
    :goto_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    check-cast v5, Lis2/i;

    .line 1745
    .line 1746
    iget-wide v6, v5, Lis2/i;->c:J

    .line 1747
    .line 1748
    shr-long v6, v6, v17

    .line 1749
    .line 1750
    long-to-int v4, v6

    .line 1751
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    iget-object v5, v5, Lis2/i;->d:Lis2/j;

    .line 1756
    .line 1757
    iget v5, v5, Lis2/j;->a:I

    .line 1758
    .line 1759
    int-to-float v5, v5

    .line 1760
    add-float/2addr v4, v5

    .line 1761
    add-float v20, v4, v27

    .line 1762
    .line 1763
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    int-to-long v4, v4

    .line 1768
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    int-to-long v6, v6

    .line 1773
    shl-long v4, v4, v17

    .line 1774
    .line 1775
    and-long v6, v6, v18

    .line 1776
    .line 1777
    or-long/2addr v4, v6

    .line 1778
    shr-long v6, v4, v17

    .line 1779
    .line 1780
    long-to-int v6, v6

    .line 1781
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    and-long v4, v4, v18

    .line 1786
    .line 1787
    long-to-int v4, v4

    .line 1788
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    add-float/2addr v5, v12

    .line 1793
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    int-to-long v7, v7

    .line 1798
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    int-to-long v9, v5

    .line 1803
    shl-long v7, v7, v17

    .line 1804
    .line 1805
    and-long v9, v9, v18

    .line 1806
    .line 1807
    or-long/2addr v7, v9

    .line 1808
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    and-long v6, v7, v18

    .line 1813
    .line 1814
    long-to-int v6, v6

    .line 1815
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    int-to-long v8, v5

    .line 1824
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    int-to-long v12, v5

    .line 1829
    shl-long v7, v8, v17

    .line 1830
    .line 1831
    and-long v9, v12, v18

    .line 1832
    .line 1833
    or-long/2addr v7, v9

    .line 1834
    add-float v11, v20, v11

    .line 1835
    .line 1836
    and-long v9, v7, v18

    .line 1837
    .line 1838
    long-to-int v5, v9

    .line 1839
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1844
    .line 1845
    .line 1846
    move-result v9

    .line 1847
    int-to-long v9, v9

    .line 1848
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    int-to-long v11, v5

    .line 1853
    shl-long v9, v9, v17

    .line 1854
    .line 1855
    and-long v11, v11, v18

    .line 1856
    .line 1857
    or-long/2addr v9, v11

    .line 1858
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1859
    .line 1860
    .line 1861
    move-result v21

    .line 1862
    iget-wide v11, v0, Lis2/h;->a:J

    .line 1863
    .line 1864
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1865
    .line 1866
    .line 1867
    move-result v22

    .line 1868
    iget-object v1, v1, Lis2/d;->c:Lnp3/c;

    .line 1869
    .line 1870
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    sub-float/2addr v5, v4

    .line 1879
    div-float v23, v5, v32

    .line 1880
    .line 1881
    shr-long v4, v9, v17

    .line 1882
    .line 1883
    long-to-int v4, v4

    .line 1884
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    shr-long v5, v7, v17

    .line 1889
    .line 1890
    long-to-int v5, v5

    .line 1891
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    sub-float/2addr v4, v5

    .line 1896
    div-float v24, v4, p0

    .line 1897
    .line 1898
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    if-eqz v4, :cond_24

    .line 1907
    .line 1908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    check-cast v4, Lis2/b;

    .line 1913
    .line 1914
    const/4 v5, 0x4

    .line 1915
    int-to-float v5, v5

    .line 1916
    invoke-interface {v3, v5}, Lt1/c;->D0(F)F

    .line 1917
    .line 1918
    .line 1919
    move-result v25

    .line 1920
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 1921
    .line 1922
    double-to-float v5, v5

    .line 1923
    invoke-interface {v3, v5}, Lt1/c;->D0(F)F

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    iget v6, v4, Lis2/b;->b:F

    .line 1928
    .line 1929
    mul-float v6, v6, v24

    .line 1930
    .line 1931
    add-float v6, v6, v20

    .line 1932
    .line 1933
    iget v7, v4, Lis2/b;->a:F

    .line 1934
    .line 1935
    cmpg-float v8, v7, v26

    .line 1936
    .line 1937
    if-nez v8, :cond_1f

    .line 1938
    .line 1939
    goto :goto_12

    .line 1940
    :cond_1f
    mul-float v5, v7, v23

    .line 1941
    .line 1942
    :goto_12
    sub-float v27, v21, v5

    .line 1943
    .line 1944
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    int-to-long v7, v5

    .line 1949
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    int-to-long v9, v5

    .line 1954
    shl-long v7, v7, v17

    .line 1955
    .line 1956
    and-long v9, v9, v18

    .line 1957
    .line 1958
    or-long v29, v7, v9

    .line 1959
    .line 1960
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    if-eqz v7, :cond_21

    .line 1969
    .line 1970
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    move-object v8, v7

    .line 1975
    check-cast v8, Lis2/c;

    .line 1976
    .line 1977
    iget v8, v8, Lis2/c;->b:F

    .line 1978
    .line 1979
    iget v9, v4, Lis2/b;->b:F

    .line 1980
    .line 1981
    cmpg-float v8, v8, v9

    .line 1982
    .line 1983
    if-nez v8, :cond_20

    .line 1984
    .line 1985
    goto :goto_13

    .line 1986
    :cond_21
    move-object/from16 v7, v16

    .line 1987
    .line 1988
    :goto_13
    check-cast v7, Lis2/c;

    .line 1989
    .line 1990
    if-eqz v7, :cond_22

    .line 1991
    .line 1992
    const/16 v5, 0x10

    .line 1993
    .line 1994
    int-to-float v5, v5

    .line 1995
    invoke-interface {v3, v5}, Lt1/c;->D0(F)F

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    add-float v5, v5, v21

    .line 2000
    .line 2001
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2002
    .line 2003
    .line 2004
    move-result v8

    .line 2005
    int-to-long v8, v8

    .line 2006
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    int-to-long v13, v5

    .line 2011
    shl-long v8, v8, v17

    .line 2012
    .line 2013
    and-long v13, v13, v18

    .line 2014
    .line 2015
    or-long/2addr v8, v13

    .line 2016
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2017
    .line 2018
    iget-wide v13, v2, Lis2/g;->b:J

    .line 2019
    .line 2020
    move-wide/from16 v33, v11

    .line 2021
    .line 2022
    iget-wide v10, v2, Lis2/g;->a:J

    .line 2023
    .line 2024
    invoke-interface {v3, v10, v11}, Lt1/c;->d0(J)F

    .line 2025
    .line 2026
    .line 2027
    move-result v10

    .line 2028
    new-instance v11, Landroid/graphics/Paint;

    .line 2029
    .line 2030
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2034
    .line 2035
    .line 2036
    move/from16 v5, p1

    .line 2037
    .line 2038
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 2045
    .line 2046
    .line 2047
    move-result v10

    .line 2048
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2052
    .line 2053
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2054
    .line 2055
    .line 2056
    iget-object v7, v7, Lis2/c;->a:Ljava/lang/String;

    .line 2057
    .line 2058
    new-instance v10, Landroid/graphics/Rect;

    .line 2059
    .line 2060
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2064
    .line 2065
    .line 2066
    move-result v12

    .line 2067
    const/4 v13, 0x0

    .line 2068
    invoke-virtual {v11, v7, v13, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v12, Lis2/j;

    .line 2072
    .line 2073
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 2074
    .line 2075
    .line 2076
    move-result v14

    .line 2077
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 2078
    .line 2079
    .line 2080
    move-result v10

    .line 2081
    invoke-direct {v12, v14, v10}, Lis2/j;-><init>(II)V

    .line 2082
    .line 2083
    .line 2084
    const-string v10, "name"

    .line 2085
    .line 2086
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v10, "paint"

    .line 2090
    .line 2091
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const-string v10, "bounds"

    .line 2095
    .line 2096
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v3, v7, v11, v8, v9}, Lis2/f;->t(Lv0/e;Ljava/lang/String;Landroid/graphics/Paint;J)V

    .line 2100
    .line 2101
    .line 2102
    move-object v7, v4

    .line 2103
    move v8, v5

    .line 2104
    iget-wide v4, v0, Lis2/h;->d:J

    .line 2105
    .line 2106
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    int-to-long v9, v9

    .line 2111
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2112
    .line 2113
    .line 2114
    move-result v11

    .line 2115
    int-to-long v11, v11

    .line 2116
    shl-long v9, v9, v17

    .line 2117
    .line 2118
    and-long v11, v11, v18

    .line 2119
    .line 2120
    or-long/2addr v9, v11

    .line 2121
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2122
    .line 2123
    .line 2124
    move-result v6

    .line 2125
    int-to-long v11, v6

    .line 2126
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    move-wide/from16 v31, v9

    .line 2131
    .line 2132
    int-to-long v8, v6

    .line 2133
    shl-long v10, v11, v17

    .line 2134
    .line 2135
    and-long v8, v8, v18

    .line 2136
    .line 2137
    or-long/2addr v8, v10

    .line 2138
    move/from16 v28, v13

    .line 2139
    .line 2140
    const/4 v13, 0x0

    .line 2141
    const/16 v14, 0x1f0

    .line 2142
    .line 2143
    const/high16 v10, 0x40400000    # 3.0f

    .line 2144
    .line 2145
    const/4 v11, 0x0

    .line 2146
    const/4 v12, 0x0

    .line 2147
    move/from16 p0, v28

    .line 2148
    .line 2149
    move-object/from16 v28, v0

    .line 2150
    .line 2151
    move-object v0, v7

    .line 2152
    move-wide/from16 v6, v31

    .line 2153
    .line 2154
    move/from16 v31, p0

    .line 2155
    .line 2156
    move-object/from16 p0, v1

    .line 2157
    .line 2158
    const/4 v1, 0x1

    .line 2159
    invoke-static/range {v3 .. v14}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_14

    .line 2163
    :cond_22
    move-object/from16 v28, v0

    .line 2164
    .line 2165
    move-object/from16 p0, v1

    .line 2166
    .line 2167
    move-object v0, v4

    .line 2168
    move-wide/from16 v33, v11

    .line 2169
    .line 2170
    const/16 v31, 0x0

    .line 2171
    .line 2172
    move/from16 v1, p1

    .line 2173
    .line 2174
    :goto_14
    iget-boolean v0, v0, Lis2/b;->c:Z

    .line 2175
    .line 2176
    if-eqz v0, :cond_23

    .line 2177
    .line 2178
    move-wide/from16 v4, v33

    .line 2179
    .line 2180
    goto :goto_15

    .line 2181
    :cond_23
    sget-wide v11, Lis2/a;->b:J

    .line 2182
    .line 2183
    move-wide v4, v11

    .line 2184
    :goto_15
    sub-float v0, v21, v27

    .line 2185
    .line 2186
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2187
    .line 2188
    .line 2189
    move-result v6

    .line 2190
    int-to-long v6, v6

    .line 2191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    int-to-long v8, v0

    .line 2196
    shl-long v6, v6, v17

    .line 2197
    .line 2198
    and-long v8, v8, v18

    .line 2199
    .line 2200
    or-long/2addr v8, v6

    .line 2201
    int-to-float v0, v1

    .line 2202
    invoke-interface {v3, v0}, Lt1/c;->D0(F)F

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    invoke-interface {v3, v0}, Lt1/c;->D0(F)F

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    int-to-long v6, v6

    .line 2215
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    int-to-long v10, v0

    .line 2220
    shl-long v6, v6, v17

    .line 2221
    .line 2222
    and-long v10, v10, v18

    .line 2223
    .line 2224
    or-long/2addr v10, v6

    .line 2225
    const/4 v13, 0x0

    .line 2226
    const/16 v14, 0xf0

    .line 2227
    .line 2228
    const/4 v12, 0x0

    .line 2229
    move-wide/from16 v6, v29

    .line 2230
    .line 2231
    invoke-static/range {v3 .. v14}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 2232
    .line 2233
    .line 2234
    move/from16 p1, v1

    .line 2235
    .line 2236
    move-object/from16 v0, v28

    .line 2237
    .line 2238
    move-wide/from16 v11, v33

    .line 2239
    .line 2240
    move-object/from16 v1, p0

    .line 2241
    .line 2242
    goto/16 :goto_11

    .line 2243
    .line 2244
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :cond_25
    move-object/from16 v28, v0

    .line 2248
    .line 2249
    const/16 v31, 0x0

    .line 2250
    .line 2251
    goto/16 :goto_f

    .line 2252
    .line 2253
    :cond_26
    move-object/from16 v28, v0

    .line 2254
    .line 2255
    goto/16 :goto_b

    .line 2256
    .line 2257
    :cond_27
    move-object/from16 v28, v0

    .line 2258
    .line 2259
    goto/16 :goto_9

    .line 2260
    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
