.class public final synthetic Lcom/reddit/marketplace/awards/features/awardsuccess/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/h;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsf3/i;

    .line 4
    .line 5
    const-string v1, "<unused var>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/h;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->Z:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 19
    .line 20
    iget-object v4, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->c0:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->c0:Z

    .line 36
    .line 37
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v7, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->U:Ljx1/d;

    .line 48
    .line 49
    iget-object v14, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v15, v6, Lnx1/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v9, v6, Lnx1/e;->c:I

    .line 56
    .line 57
    iget-object v10, v4, Lmc1/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    :cond_2
    move-object/from16 v20, v10

    .line 64
    .line 65
    iget-object v10, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v12, "awardId"

    .line 73
    .line 74
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v12, "subredditId"

    .line 78
    .line 79
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "postId"

    .line 83
    .line 84
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 88
    .line 89
    sget-object v13, Lcom/reddit/marketplace/awards/analytics/Action;->Click:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v16, Lcom/reddit/marketplace/awards/analytics/Noun;->UndoQuickGive:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    new-instance v9, Lxc4/c;

    .line 104
    .line 105
    invoke-direct {v9, v5}, Lxc4/c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x31e

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    invoke-static/range {v15 .. v24}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v7, Lxc4/b;

    .line 131
    .line 132
    invoke-direct {v7, v10, v8}, Lxc4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    new-instance v8, Lxc4/a;

    .line 138
    .line 139
    invoke-direct {v8, v11}, Lxc4/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v11, v8

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v11, 0x0

    .line 145
    :goto_0
    new-instance v8, Lxc4/d;

    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v18, 0x5d0

    .line 151
    .line 152
    move-object v10, v12

    .line 153
    move-object v12, v15

    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    move-object v10, v7

    .line 158
    move-object/from16 v7, v17

    .line 159
    .line 160
    move-object/from16 v17, v25

    .line 161
    .line 162
    invoke-direct/range {v8 .. v18}, Lxc4/d;-><init>(Lxc4/c;Lxc4/b;Lxc4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lnx1/e;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->S:Llx1/a;

    .line 175
    .line 176
    check-cast v3, Llx1/c;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v8, "marketplaceAward"

    .line 182
    .line 183
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    const-string v7, "global"

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-static {v8, v6}, Llx1/c;->b(Ljava/util/List;Lnx1/e;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    invoke-static {v7, v6}, Llx1/c;->b(Ljava/util/List;Lnx1/e;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->B:Lcom/reddit/data/awards/a;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->Y:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x1

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v10, v8

    .line 243
    check-cast v10, Lcom/reddit/domain/awards/model/Award;

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    xor-int/2addr v10, v9

    .line 256
    if-ne v10, v9, :cond_6

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    const/4 v8, 0x0

    .line 260
    :goto_1
    check-cast v8, Lcom/reddit/domain/awards/model/Award;

    .line 261
    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/4 v7, 0x0

    .line 270
    :goto_2
    invoke-virtual {v3, v5, v7, v1}, Lcom/reddit/data/awards/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->i:Lkotlinx/coroutines/b0;

    .line 274
    .line 275
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$onQuickGiveUndoClicked$1;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct {v5, v0, v7}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$onQuickGiveUndoClicked$1;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    invoke-static {v3, v7, v7, v5, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 283
    .line 284
    .line 285
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->V:Ldh3/a;

    .line 286
    .line 287
    if-eqz v10, :cond_b

    .line 288
    .line 289
    new-instance v12, Lcom/reddit/domain/awards/model/AwardResponse;

    .line 290
    .line 291
    invoke-direct {v12, v9, v1, v7}, Lcom/reddit/domain/awards/model/AwardResponse;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->a0:Lcom/reddit/marketplace/awards/domain/usecase/d;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/d;->a:Lmc1/b;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const/4 v7, 0x0

    .line 302
    :goto_3
    if-eqz v7, :cond_a

    .line 303
    .line 304
    move-object v14, v7

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-static {v6}, Lir/n;->s(Lnx1/e;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    iget-object v14, v6, Lnx1/e;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v15, v6, Lnx1/e;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget v0, v6, Lnx1/e;->c:I

    .line 315
    .line 316
    iget-object v3, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v5, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 319
    .line 320
    sget-object v22, Lcom/reddit/domain/awards/model/AwardType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardType;

    .line 321
    .line 322
    sget-object v23, Lcom/reddit/domain/awards/model/AwardSubType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 323
    .line 324
    sget-object v18, Lcom/reddit/domain/image/model/ImageFormat;->OTHER:Lcom/reddit/domain/image/model/ImageFormat;

    .line 325
    .line 326
    invoke-virtual {v6}, Lnx1/e;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v25

    .line 330
    iget-boolean v6, v6, Lnx1/e;->R:Z

    .line 331
    .line 332
    new-instance v13, Lmc1/b;

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v26, 0x1

    .line 337
    .line 338
    move-object/from16 v17, v16

    .line 339
    .line 340
    move/from16 v19, v0

    .line 341
    .line 342
    move-object/from16 v20, v3

    .line 343
    .line 344
    move/from16 v21, v5

    .line 345
    .line 346
    move/from16 v27, v6

    .line 347
    .line 348
    invoke-direct/range {v13 .. v27}, Lmc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageFormat;ILjava/lang/String;ZLcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;ZZIZ)V

    .line 349
    .line 350
    .line 351
    move-object v14, v13

    .line 352
    :goto_4
    iget-object v13, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->e:Ljs1/b;

    .line 353
    .line 354
    iget v11, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->g:I

    .line 355
    .line 356
    const/16 v0, 0x2f

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v4, v1, v7, v0}, Lmc1/d;->a(Lmc1/d;Ljava/util/List;Ljava/lang/String;I)Lmc1/d;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-interface/range {v10 .. v15}, Ldh3/a;->e(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
