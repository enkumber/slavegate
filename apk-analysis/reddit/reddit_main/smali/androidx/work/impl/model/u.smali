.class public final Landroidx/work/impl/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/d0;

.field public final synthetic c:Landroidx/work/impl/model/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/w;Landroidx/room/d0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/model/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/u;->c:Landroidx/work/impl/model/w;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/u;->b:Landroidx/room/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/work/impl/model/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/u;->c:Landroidx/work/impl/model/w;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/u;->b:Landroidx/room/d0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v1, v0, Landroidx/work/impl/model/u;->c:Landroidx/work/impl/model/w;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/room/x;->c()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/model/u;->b:Landroidx/room/d0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v0, v3}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_3
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v6, -0x1

    .line 126
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/w;->b(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroidx/work/impl/model/w;->a(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Lcom/reddit/network/g;->W(I)Landroidx/work/WorkInfo$State;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v6, 0x2

    .line 163
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Landroidx/work/h;->a([B)Landroidx/work/h;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v6, 0x3

    .line 172
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v26

    .line 181
    const/16 v6, 0xe

    .line 182
    .line 183
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const/16 v6, 0xf

    .line 188
    .line 189
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    const/16 v6, 0x11

    .line 200
    .line 201
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Lcom/reddit/network/g;->T(I)Landroidx/work/BackoffPolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    const/16 v6, 0x12

    .line 210
    .line 211
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    const/16 v6, 0x13

    .line 216
    .line 217
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    const/16 v6, 0x14

    .line 222
    .line 223
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    const/16 v6, 0x15

    .line 228
    .line 229
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v27

    .line 233
    const/16 v6, 0x16

    .line 234
    .line 235
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    const/4 v6, 0x5

    .line 240
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Lcom/reddit/network/g;->U(I)Landroidx/work/NetworkType;

    .line 245
    .line 246
    .line 247
    move-result-object v32

    .line 248
    const/4 v6, 0x6

    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lcom/reddit/network/g;->j0([B)Landroidx/work/impl/utils/h;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    const/4 v6, 0x7

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    move/from16 v33, v3

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move/from16 v33, v7

    .line 268
    .line 269
    :goto_5
    const/16 v6, 0x8

    .line 270
    .line 271
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    move/from16 v34, v3

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move/from16 v34, v7

    .line 281
    .line 282
    :goto_6
    const/16 v6, 0x9

    .line 283
    .line 284
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    move/from16 v35, v3

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move/from16 v35, v7

    .line 294
    .line 295
    :goto_7
    const/16 v6, 0xa

    .line 296
    .line 297
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    move/from16 v36, v3

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move/from16 v36, v7

    .line 307
    .line 308
    :goto_8
    const/16 v6, 0xb

    .line 309
    .line 310
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v37

    .line 314
    const/16 v6, 0xc

    .line 315
    .line 316
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v39

    .line 320
    const/16 v6, 0xd

    .line 321
    .line 322
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lcom/reddit/network/g;->i([B)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v41

    .line 330
    new-instance v18, Landroidx/work/f;

    .line 331
    .line 332
    move-object/from16 v30, v18

    .line 333
    .line 334
    invoke-direct/range {v30 .. v41}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v30

    .line 338
    .line 339
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object/from16 v30, v6

    .line 348
    .line 349
    check-cast v30, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object/from16 v31, v6

    .line 360
    .line 361
    check-cast v31, Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v8, Landroidx/work/impl/model/p;

    .line 364
    .line 365
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_9
    invoke-virtual {v2}, Landroidx/room/x;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/room/x;->j()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    goto :goto_a

    .line 385
    :goto_9
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    :goto_a
    invoke-virtual {v2}, Landroidx/room/x;->j()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/u;->b:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/d0;->a0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/work/impl/model/u;->b:Landroidx/room/d0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/d0;->a0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
