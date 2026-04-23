.class public final synthetic Lvt3/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput p1, p0, Lvt3/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvt3/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvt3/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvt3/v;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/v;->d:Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lq7/a;

    .line 15
    .line 16
    const-string v4, "_connection"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvt3/v;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    const-string v0, "roomId"

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "contentStr"

    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v3, v2}, Lq7/c;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    new-instance v8, Lzt3/y;

    .line 106
    .line 107
    invoke-direct {v8, v5, v6, v7}, Lzt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget-object v1, v0, Lvt3/v;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lvt3/v;->d:Ljava/util/Set;

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    check-cast v3, Lq7/a;

    .line 129
    .line 130
    const-string v4, "_connection"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lvt3/v;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v0, 0x1

    .line 142
    :try_start_1
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x2

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v2, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_3
    const-string v1, "roomId"

    .line 172
    .line 173
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v2, "userId"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v4, "displayName"

    .line 184
    .line 185
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v5, "avatarUrl"

    .line 190
    .line 191
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const-string v6, "reason"

    .line 196
    .line 197
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const-string v7, "isDirect"

    .line 202
    .line 203
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v8, "membershipStr"

    .line 208
    .line 209
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v3, v4}, Lq7/c;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/4 v11, 0x0

    .line 237
    if-eqz v10, :cond_4

    .line 238
    .line 239
    move-object v14, v11

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v14, v10

    .line 246
    :goto_6
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_5

    .line 251
    .line 252
    move-object v15, v11

    .line 253
    goto :goto_7

    .line 254
    :cond_5
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object v15, v10

    .line 259
    :goto_7
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_6

    .line 264
    .line 265
    :goto_8
    move-object/from16 v16, v11

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_6
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_8

    .line 273
    :goto_9
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    long-to-int v10, v10

    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    const/4 v10, 0x0

    .line 284
    move/from16 v17, v10

    .line 285
    .line 286
    :goto_a
    new-instance v11, Lzt3/d0;

    .line 287
    .line 288
    invoke-direct/range {v11 .. v17}, Lzt3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v12, "<set-?>"

    .line 296
    .line 297
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v10, v11, Lzt3/d0;->g:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_1
    iget-object v1, v0, Lvt3/v;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v0, Lvt3/v;->d:Ljava/util/Set;

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    check-cast v3, Lq7/a;

    .line 321
    .line 322
    const-string v4, "_connection"

    .line 323
    .line 324
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lvt3/v;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v0, 0x1

    .line 334
    :try_start_2
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v1, 0x2

    .line 342
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto :goto_f

    .line 362
    :cond_9
    const-string v0, "roomId"

    .line 363
    .line 364
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const-string v1, "type"

    .line 369
    .line 370
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const-string v2, "contentStr"

    .line 375
    .line 376
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v3, v2}, Lq7/c;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_a

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_a
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_e
    new-instance v8, Lzt3/y;

    .line 412
    .line 413
    invoke-direct {v8, v5, v6, v7}, Lzt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :goto_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
