.class public abstract Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/work/impl/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/s;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/work/impl/m;->c(Landroidx/work/impl/m;Ljava/util/HashSet;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/room/x;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, v2, p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroidx/work/impl/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/work/impl/utils/c;->b(Landroidx/work/impl/m;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Landroidx/room/x;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Landroidx/work/impl/i;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "WorkContinuation has cycles ("

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static b(Landroidx/work/impl/m;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/m;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/work/impl/m;

    .line 24
    .line 25
    iget-boolean v5, v4, Landroidx/work/impl/m;->h:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/work/impl/utils/c;->b(Landroidx/work/impl/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, ", "

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/work/impl/m;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :cond_2
    invoke-static {v0}, Landroidx/work/impl/m;->d(Landroidx/work/impl/m;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, Landroidx/work/impl/m;->a:Landroidx/work/impl/s;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/work/impl/m;->d:Ljava/util/List;

    .line 58
    .line 59
    new-array v6, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/work/impl/m;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/work/impl/m;->c:Landroidx/work/ExistingWorkPolicy;

    .line 70
    .line 71
    iget-object v8, v4, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 72
    .line 73
    iget-object v9, v4, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    iget-object v8, v8, Landroidx/work/c;->d:Landroidx/work/w;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    array-length v12, v1

    .line 87
    if-lez v12, :cond_3

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v12, v2

    .line 92
    :goto_1
    if-eqz v12, :cond_a

    .line 93
    .line 94
    array-length v13, v1

    .line 95
    move v14, v2

    .line 96
    move/from16 v16, v14

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    :goto_2
    if-ge v14, v13, :cond_b

    .line 102
    .line 103
    aget-object v2, v1, v14

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v2}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    move/from16 v20, v3

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_5
    const/4 v5, 0x1

    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :cond_6
    iget-object v2, v2, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 129
    .line 130
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 131
    .line 132
    if-ne v2, v8, :cond_7

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    :goto_4
    and-int/2addr v15, v8

    .line 138
    sget-object v8, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 139
    .line 140
    if-ne v2, v8, :cond_8

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    sget-object v8, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 146
    .line 147
    if-ne v2, v8, :cond_9

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/4 v15, 0x1

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1b

    .line 165
    .line 166
    if-nez v12, :cond_1b

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v6}, Landroidx/work/impl/model/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_1b

    .line 181
    .line 182
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 183
    .line 184
    if-eq v7, v13, :cond_10

    .line 185
    .line 186
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 187
    .line 188
    if-ne v7, v13, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 192
    .line 193
    if-ne v7, v13, :cond_e

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroidx/work/impl/model/o;

    .line 210
    .line 211
    iget-object v13, v13, Landroidx/work/impl/model/o;->b:Landroidx/work/WorkInfo$State;

    .line 212
    .line 213
    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 214
    .line 215
    if-eq v13, v14, :cond_4

    .line 216
    .line 217
    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 218
    .line 219
    if-ne v13, v14, :cond_d

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    const-string v7, "name"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v7, "workManagerImpl"

    .line 228
    .line 229
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "workManagerImpl.workDatabase"

    .line 233
    .line 234
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroidx/work/impl/utils/a;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct {v7, v9, v6, v4, v13}, Landroidx/work/impl/utils/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/s;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7}, Landroidx/room/x;->y(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_f

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroidx/work/impl/model/o;

    .line 265
    .line 266
    iget-object v13, v13, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v13}, Landroidx/work/impl/model/w;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    move/from16 v19, v2

    .line 273
    .line 274
    move/from16 v20, v3

    .line 275
    .line 276
    move-object/from16 v21, v5

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    const/4 v5, 0x0

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_10
    :goto_7
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/c;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_16

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Landroidx/work/impl/model/o;

    .line 306
    .line 307
    move/from16 v19, v2

    .line 308
    .line 309
    iget-object v2, v14, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move/from16 v20, v3

    .line 315
    .line 316
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 317
    .line 318
    move-object/from16 v21, v5

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-static {v5, v3}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v5, v2}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v12, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/room/x;->b()V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v2, v3, v5}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    if-eqz v18, :cond_11

    .line 345
    .line 346
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    if-eqz v18, :cond_11

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_c

    .line 357
    :cond_11
    move/from16 v18, v5

    .line 358
    .line 359
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/room/d0;->a0()V

    .line 363
    .line 364
    .line 365
    if-nez v18, :cond_15

    .line 366
    .line 367
    iget-object v2, v14, Landroidx/work/impl/model/o;->b:Landroidx/work/WorkInfo$State;

    .line 368
    .line 369
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 370
    .line 371
    if-ne v2, v3, :cond_12

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move v3, v5

    .line 376
    :goto_a
    and-int/2addr v3, v15

    .line 377
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 378
    .line 379
    if-ne v2, v15, :cond_13

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 385
    .line 386
    if-ne v2, v15, :cond_14

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    :cond_14
    :goto_b
    iget-object v2, v14, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move v15, v3

    .line 396
    :cond_15
    move/from16 v2, v19

    .line 397
    .line 398
    move/from16 v3, v20

    .line 399
    .line 400
    move-object/from16 v5, v21

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/room/d0;->a0()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_16
    move/from16 v19, v2

    .line 411
    .line 412
    move/from16 v20, v3

    .line 413
    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 418
    .line 419
    if-ne v7, v2, :cond_19

    .line 420
    .line 421
    if-nez v16, :cond_17

    .line 422
    .line 423
    if-eqz v17, :cond_19

    .line 424
    .line 425
    :cond_17
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v6}, Landroidx/work/impl/model/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_18

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Landroidx/work/impl/model/o;

    .line 448
    .line 449
    iget-object v7, v7, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroidx/work/impl/model/w;->c(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_18
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 456
    .line 457
    move/from16 v16, v5

    .line 458
    .line 459
    move/from16 v17, v16

    .line 460
    .line 461
    :cond_19
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, [Ljava/lang/String;

    .line 466
    .line 467
    array-length v2, v1

    .line 468
    if-lez v2, :cond_1a

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    move v12, v5

    .line 473
    :goto_e
    move v2, v5

    .line 474
    goto :goto_f

    .line 475
    :cond_1b
    move/from16 v19, v2

    .line 476
    .line 477
    move/from16 v20, v3

    .line 478
    .line 479
    move-object/from16 v21, v5

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    goto :goto_e

    .line 483
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_5

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Landroidx/work/l0;

    .line 498
    .line 499
    iget-object v8, v7, Landroidx/work/l0;->b:Landroidx/work/impl/model/q;

    .line 500
    .line 501
    iget-object v13, v7, Landroidx/work/l0;->a:Ljava/util/UUID;

    .line 502
    .line 503
    if-eqz v12, :cond_1e

    .line 504
    .line 505
    if-nez v15, :cond_1e

    .line 506
    .line 507
    if-eqz v17, :cond_1c

    .line 508
    .line 509
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 510
    .line 511
    iput-object v14, v8, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1c
    if-eqz v16, :cond_1d

    .line 515
    .line 516
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 517
    .line 518
    iput-object v14, v8, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 522
    .line 523
    iput-object v14, v8, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1e
    iput-wide v10, v8, Landroidx/work/impl/model/q;->n:J

    .line 527
    .line 528
    :goto_11
    iget-object v14, v8, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 529
    .line 530
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 531
    .line 532
    if-ne v14, v5, :cond_1f

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    :cond_1f
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v14, v4, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v14, v8}, Landroidx/work/impl/utils/b;->h(Ljava/util/List;Landroidx/work/impl/model/q;)Landroidx/work/impl/model/q;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v14, v5, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 548
    .line 549
    invoke-virtual {v14}, Landroidx/room/x;->b()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Landroidx/room/x;->c()V

    .line 553
    .line 554
    .line 555
    :try_start_1
    iget-object v5, v5, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Landroidx/work/impl/model/b;

    .line 558
    .line 559
    invoke-virtual {v5, v8}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Landroidx/room/x;->j()V

    .line 566
    .line 567
    .line 568
    const-string v5, "id.toString()"

    .line 569
    .line 570
    if-eqz v12, :cond_20

    .line 571
    .line 572
    array-length v8, v1

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_12
    if-ge v14, v8, :cond_20

    .line 575
    .line 576
    move-object/from16 v21, v1

    .line 577
    .line 578
    aget-object v1, v21, v14

    .line 579
    .line 580
    move/from16 v22, v2

    .line 581
    .line 582
    new-instance v2, Landroidx/work/impl/model/a;

    .line 583
    .line 584
    move-object/from16 v23, v3

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v3, v1}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/c;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v3, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/room/x;->b()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/room/x;->c()V

    .line 608
    .line 609
    .line 610
    :try_start_2
    iget-object v1, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Landroidx/work/impl/model/b;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/room/x;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/room/x;->j()V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    move-object/from16 v1, v21

    .line 626
    .line 627
    move/from16 v2, v22

    .line 628
    .line 629
    move-object/from16 v3, v23

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    invoke-virtual {v3}, Landroidx/room/x;->j()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_20
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v22, v2

    .line 640
    .line 641
    move-object/from16 v23, v3

    .line 642
    .line 643
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/y;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v7, Landroidx/work/l0;->c:Ljava/util/Set;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/model/y;->i(Ljava/lang/String;Ljava/util/Set;)V

    .line 657
    .line 658
    .line 659
    if-nez v19, :cond_21

    .line 660
    .line 661
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/l;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Landroidx/work/impl/model/k;

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v2, v6, v3}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroidx/room/x;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Landroidx/room/x;->c()V

    .line 685
    .line 686
    .line 687
    :try_start_3
    iget-object v1, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Landroidx/work/impl/model/b;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Landroidx/room/x;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/room/x;->j()V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    invoke-virtual {v3}, Landroidx/room/x;->j()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_21
    :goto_13
    move-object/from16 v1, v21

    .line 707
    .line 708
    move/from16 v2, v22

    .line 709
    .line 710
    move-object/from16 v3, v23

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :catchall_3
    move-exception v0

    .line 716
    invoke-virtual {v14}, Landroidx/room/x;->j()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :goto_14
    iput-boolean v5, v0, Landroidx/work/impl/m;->h:Z

    .line 721
    .line 722
    or-int v0, v20, v2

    .line 723
    .line 724
    return v0
.end method
