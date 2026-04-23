.class public final Lorg/matrix/android/sdk/internal/session/room/prune/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/u;


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/g;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/prune/g;

.field public final c:Lorg/matrix/android/sdk/api/f;

.field public final d:Lcom/reddit/matrix/data/logger/a;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/session/room/prune/g;Lorg/matrix/android/sdk/api/f;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;)V
    .locals 1

    .line 1
    const-string v0, "matrixFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeUserDataTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timelineInput"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/prune/d;->a:Lorg/matrix/android/sdk/api/g;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/d;->b:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/prune/d;->c:Lorg/matrix/android/sdk/api/f;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/prune/d;->d:Lcom/reddit/matrix/data/logger/a;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/prune/d;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 44
    .line 45
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 73
    .line 74
    const-class v7, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v10, v0

    .line 92
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 93
    .line 94
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-direct {v11, v0, v10}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v6

    .line 108
    :goto_1
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->d:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/prune/d;->c:Lorg/matrix/android/sdk/api/f;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 128
    .line 129
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$2;

    .line 130
    .line 131
    invoke-direct {v7, v1, v0, v6}, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/d;Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v8, p1

    .line 135
    .line 136
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lorg/matrix/android/sdk/internal/session/room/prune/HideUserContentEventProcessor$process$1;->label:I

    .line 145
    .line 146
    invoke-static {v4, v7, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v3, :cond_5

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    move-object/from16 v8, p1

    .line 154
    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    :cond_5
    move-object v3, v0

    .line 158
    move-object v2, v8

    .line 159
    move-object v4, v9

    .line 160
    :goto_2
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/prune/d;->a:Lorg/matrix/android/sdk/api/g;

    .line 161
    .line 162
    check-cast v0, Loz1/c;

    .line 163
    .line 164
    invoke-virtual {v0}, Loz1/c;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    iget-object v7, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_17

    .line 176
    .line 177
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->c:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_17

    .line 180
    .line 181
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v7}, Lvt3/j;->t(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v11, 0x0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object v0, v12

    .line 212
    check-cast v0, Lzt3/i;

    .line 213
    .line 214
    iget-object v13, v0, Lzt3/i;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v14, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    sget-object v13, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 226
    .line 227
    iget-object v0, v0, Lzt3/i;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v11}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    sget-object v11, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v13, Lyk3/d;->a:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v11, v8, v13, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :try_start_1
    invoke-virtual {v11, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_4

    .line 251
    :catch_1
    move-exception v0

    .line 252
    sget-object v13, Lcx1/c;->a:Lcx1/b;

    .line 253
    .line 254
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 255
    .line 256
    const/16 v14, 0xd

    .line 257
    .line 258
    invoke-direct {v11, v14, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    const/16 v18, 0x3

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 270
    .line 271
    .line 272
    move-object v0, v6

    .line 273
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object v0, v6

    .line 277
    :goto_5
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object v0, v6

    .line 283
    :goto_6
    iget-object v11, v3, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    :goto_7
    if-eqz v11, :cond_7

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 296
    .line 297
    const/16 v10, 0x19

    .line 298
    .line 299
    invoke-direct {v0, v10}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lzt3/i;

    .line 311
    .line 312
    if-eqz v9, :cond_c

    .line 313
    .line 314
    iget-object v9, v9, Lzt3/i;->h:Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v12, v5

    .line 345
    check-cast v12, Lzt3/i;

    .line 346
    .line 347
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 348
    .line 349
    iget-object v0, v12, Lzt3/i;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v11}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    sget-object v13, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 363
    .line 364
    invoke-virtual {v13, v8, v11, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :try_start_2
    invoke-virtual {v11, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    goto :goto_a

    .line 373
    :catch_2
    move-exception v0

    .line 374
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 375
    .line 376
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 377
    .line 378
    const/16 v13, 0xc

    .line 379
    .line 380
    invoke-direct {v11, v13, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    const/16 v22, 0x3

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 394
    .line 395
    .line 396
    move-object v0, v6

    .line 397
    :goto_a
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    move-object v0, v6

    .line 401
    :goto_b
    iget-object v11, v12, Lzt3/i;->h:Ljava/lang/Long;

    .line 402
    .line 403
    if-eqz v11, :cond_e

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    goto :goto_c

    .line 410
    :cond_e
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    :goto_c
    iget-object v13, v3, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    move-object v0, v6

    .line 420
    :goto_d
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    cmp-long v0, v9, v11

    .line 427
    .line 428
    if-lez v0, :cond_10

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_10
    const/4 v0, 0x0

    .line 433
    :goto_e
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_11
    const/4 v5, 0x1

    .line 439
    const/4 v11, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v5, 0xa

    .line 444
    .line 445
    invoke-static {v14, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_13

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lzt3/i;

    .line 467
    .line 468
    iget-object v8, v8, Lzt3/i;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_14

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9, v7, v8}, Lvt3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_14
    iget-object v2, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_16

    .line 505
    .line 506
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/prune/d;->e:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 507
    .line 508
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 509
    .line 510
    iget-object v2, v3, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->c:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-direct {v1, v2, v3, v6}, Lorg/matrix/android/sdk/internal/session/room/prune/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v2, "roomId"

    .line 525
    .line 526
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "hideUserContentData"

    .line 530
    .line 531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    monitor-enter v2

    .line 537
    :try_start_3
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 554
    .line 555
    invoke-interface {v3, v7, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_12

    .line 561
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    .line 563
    monitor-exit v2

    .line 564
    goto :goto_13

    .line 565
    :goto_12
    monitor-exit v2

    .line 566
    throw v0

    .line 567
    :cond_16
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/prune/d;->d:Lcom/reddit/matrix/data/logger/a;

    .line 568
    .line 569
    iget-object v1, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 570
    .line 571
    const-string v2, "HideUserContentEventProcessor: Event "

    .line 572
    .line 573
    const-string v3, " is old, skipping timeline update."

    .line 574
    .line 575
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/prune/d;->a:Lorg/matrix/android/sdk/api/g;

    .line 7
    .line 8
    check-cast p0, Loz1/c;

    .line 9
    .line 10
    iget-object v0, p0, Loz1/c;->j:Lc9/d;

    .line 11
    .line 12
    sget-object v1, Loz1/c;->t:[Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "com.reddit.hide_user_content"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
