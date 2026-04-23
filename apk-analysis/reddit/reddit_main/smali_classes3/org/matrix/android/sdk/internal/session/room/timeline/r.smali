.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->l:Lf8/g;

    .line 26
    .line 27
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Lvt3/i0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v10, "roomId"

    .line 45
    .line 46
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 50
    .line 51
    new-instance v6, Lvt3/r;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v9, v0, v4, v7}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static {v5, v11, v11, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/i0;->M(Ljava/util/List;)Lkotlin/collections/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkotlin/collections/z0;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v4, v0

    .line 73
    check-cast v4, Lkotlin/collections/y0;

    .line 74
    .line 75
    iget-object v4, v4, Lkotlin/collections/y0;->a:Ljava/util/ListIterator;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lzt3/l0;

    .line 89
    .line 90
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 91
    .line 92
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->h:Lxt3/e;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4, v12}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c(Ljt3/d;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->k:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 103
    .line 104
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 105
    .line 106
    invoke-direct {v4, v9}, Lorg/matrix/android/sdk/internal/session/room/membership/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lok/b;

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lok/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v5}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 126
    .line 127
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v3, v9}, Lf8/g;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v3 .. v8}, Lf8/g;->o(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lf8/g;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Le13/a;

    .line 151
    .line 152
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Le13/a;->I0(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->n:Lorg/matrix/android/sdk/api/g;

    .line 163
    .line 164
    check-cast v0, Loz1/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Loz1/c;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v9}, Lvt3/j;->t(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 181
    .line 182
    const/16 v3, 0x1d

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v4, ""

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lzt3/i;

    .line 219
    .line 220
    sget-object v5, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 221
    .line 222
    iget-object v0, v0, Lzt3/i;->d:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v0, v5}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 237
    .line 238
    const-class v7, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 239
    .line 240
    invoke-virtual {v5, v7, v6, v12}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_4

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object v8, v0

    .line 251
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 252
    .line 253
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    invoke-direct {v9, v0, v8}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x3

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    move-object v0, v12

    .line 267
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_4
    move-object v0, v12

    .line 271
    :goto_5
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v6, :cond_5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_5
    move-object v4, v6

    .line 281
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    move-object v6, v12

    .line 287
    :goto_7
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->d:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    move-object v0, v12

    .line 293
    :goto_8
    invoke-direct {v5, v4, v6, v0}, Lorg/matrix/android/sdk/internal/session/room/prune/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v5, v3

    .line 320
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 321
    .line 322
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;->b:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-nez v6, :cond_b

    .line 333
    .line 334
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;->c:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    invoke-virtual {v2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
