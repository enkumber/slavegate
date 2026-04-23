.class public final synthetic Lmg/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmg/g;->a:I

    iput-object p2, p0, Lmg/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmg/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmg/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmg/g;->a:I

    iput-object p3, p0, Lmg/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmg/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmg/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmg/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmg/g;->a:I

    iput-object p1, p0, Lmg/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmg/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmg/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/16 v0, 0xb

    iput v0, p0, Lmg/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmg/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmg/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc63/b;

    .line 11
    .line 12
    iget-object v2, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 27
    .line 28
    const-string v5, "$this$semantics"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroidx/compose/ui/semantics/g;

    .line 34
    .line 35
    iget-object v1, v1, Lc63/b;->c:Lc63/a;

    .line 36
    .line 37
    iget-object v1, v1, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 38
    .line 39
    sget-object v6, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 40
    .line 41
    if-ne v1, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    new-instance v1, Lxd2/c;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v2, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lt32/c0;

    .line 68
    .line 69
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lt32/t;

    .line 72
    .line 73
    iget-object v3, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/work/impl/w;

    .line 76
    .line 77
    iget-object v0, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "it"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lt32/b0;

    .line 91
    .line 92
    iget-object v14, v1, Lt32/b0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lt32/t;->h:Lt32/a;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-boolean v2, v2, Lt32/a;->g:Z

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    move-object/from16 v21, v2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v2, v1, Lt32/b0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lqr2/a;

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    invoke-direct {v3, v0, v4}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, ""

    .line 126
    .line 127
    invoke-static {v3, v4}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v12, v3

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v1, v1, Lt32/b0;->a:Z

    .line 135
    .line 136
    new-instance v4, Lxv3/u;

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const-string v32, "video"

    .line 149
    .line 150
    const v41, -0x404042a1

    .line 151
    .line 152
    .line 153
    const/16 v42, 0x3feb

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    move-object/from16 v34, v0

    .line 204
    .line 205
    move-object/from16 v29, v2

    .line 206
    .line 207
    invoke-direct/range {v4 .. v42}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_1
    iget-object v1, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 218
    .line 219
    iget-object v3, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    check-cast v4, Lcom/reddit/matrix/data/logger/a;

    .line 230
    .line 231
    const-string v5, "$this$logIfEnabled"

    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Lvt3/j;->D(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v5, 0xa

    .line 250
    .line 251
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_2

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v5}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v1, 0x0

    .line 287
    move-object v2, v1

    .line 288
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lzt3/l0;

    .line 299
    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    iget-object v9, v3, Lzt3/l0;->n:Lzt3/i;

    .line 311
    .line 312
    if-eqz v9, :cond_3

    .line 313
    .line 314
    iget-object v9, v9, Lzt3/i;->h:Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v9, :cond_3

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    goto :goto_5

    .line 323
    :cond_3
    move-wide v9, v5

    .line 324
    :goto_5
    cmp-long v7, v7, v9

    .line 325
    .line 326
    if-lez v7, :cond_6

    .line 327
    .line 328
    invoke-static {v2}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    iget-object v7, v3, Lzt3/l0;->n:Lzt3/i;

    .line 335
    .line 336
    if-eqz v7, :cond_4

    .line 337
    .line 338
    iget-object v7, v7, Lzt3/i;->h:Ljava/lang/Long;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_4
    move-object v7, v1

    .line 342
    :goto_6
    invoke-static {v7}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    iget-object v8, v3, Lzt3/l0;->n:Lzt3/i;

    .line 349
    .line 350
    if-eqz v8, :cond_5

    .line 351
    .line 352
    iget-object v8, v8, Lzt3/i;->b:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_5
    move-object v8, v1

    .line 356
    :goto_7
    const-string v9, "Events are not sorted by timestamp, previous event: "

    .line 357
    .line 358
    const-string v10, ", current: "

    .line 359
    .line 360
    const-string v11, " current event: "

    .line 361
    .line 362
    invoke-static {v9, v2, v10, v7, v11}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v4, v2}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    if-eqz v3, :cond_7

    .line 377
    .line 378
    iget-object v2, v3, Lzt3/l0;->n:Lzt3/i;

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    iget-object v2, v2, Lzt3/i;->h:Ljava/lang/Long;

    .line 383
    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_8
    if-eqz v3, :cond_9

    .line 391
    .line 392
    iget v5, v3, Lzt3/l0;->d:I

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_8

    .line 399
    :cond_9
    move-object v5, v1

    .line 400
    :goto_8
    if-eqz v3, :cond_a

    .line 401
    .line 402
    iget-object v6, v3, Lzt3/l0;->n:Lzt3/i;

    .line 403
    .line 404
    if-eqz v6, :cond_a

    .line 405
    .line 406
    iget-object v6, v6, Lzt3/i;->h:Ljava/lang/Long;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    move-object v6, v1

    .line 410
    :goto_9
    invoke-static {v6}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    iget-object v3, v3, Lzt3/l0;->b:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_b
    move-object v3, v1

    .line 420
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v8, "Event: index "

    .line 423
    .line 424
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v5, ", ts "

    .line 431
    .line 432
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v5, ", id "

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, ", "

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v4, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_2
    iget-object v1, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v3, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Leb2/q;

    .line 478
    .line 479
    move-object/from16 v4, p1

    .line 480
    .line 481
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 482
    .line 483
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 484
    .line 485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lsa2/p;

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    invoke-direct {v1, v3, v0, v5}, Lsa2/p;-><init>(Lkotlin/jvm/functions/Function1;Leb2/q;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_3
    iget-object v1, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Leb2/w;

    .line 518
    .line 519
    move-object/from16 v4, p1

    .line 520
    .line 521
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 522
    .line 523
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 524
    .line 525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lsa2/n;

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-direct {v1, v3, v0, v5}, Lsa2/n;-><init>(Lkotlin/jvm/functions/Function1;Leb2/w;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_4
    iget-object v1, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Leb2/v;

    .line 558
    .line 559
    move-object/from16 v4, p1

    .line 560
    .line 561
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 562
    .line 563
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 564
    .line 565
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lsa2/l;

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    invoke-direct {v1, v3, v0, v5}, Lsa2/l;-><init>(Lkotlin/jvm/functions/Function1;Leb2/v;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_5
    iget-object v1, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v3, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 594
    .line 595
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 602
    .line 603
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 604
    .line 605
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lsa2/g;

    .line 616
    .line 617
    invoke-direct {v1, v3, v0, v5}, Lsa2/g;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_6
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;

    .line 629
    .line 630
    iget-object v2, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v8, v2

    .line 633
    check-cast v8, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v14, v2

    .line 638
    check-cast v14, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    move-object/from16 v15, p1

    .line 645
    .line 646
    check-cast v15, Landroidx/compose/foundation/lazy/d0;

    .line 647
    .line 648
    const-string v2, "onEvent"

    .line 649
    .line 650
    const-string v3, "<this>"

    .line 651
    .line 652
    const-string v4, "$this$Content"

    .line 653
    .line 654
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v4, v1

    .line 658
    check-cast v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/u;

    .line 659
    .line 660
    instance-of v5, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/s;

    .line 661
    .line 662
    if-eqz v5, :cond_d

    .line 663
    .line 664
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/s;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/s;->a:Ls02/a;

    .line 667
    .line 668
    iget-object v10, v1, Ls02/a;->b:Lnp3/c;

    .line 669
    .line 670
    iget-object v4, v1, Ls02/a;->d:Lnp3/c;

    .line 671
    .line 672
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "yourCommunities"

    .line 676
    .line 677
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "recommendations"

    .line 681
    .line 682
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v1, "recommendationsCommunitiesTitle"

    .line 686
    .line 687
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "existingCommunitiesTitle"

    .line 691
    .line 692
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v11, Lp63/a;

    .line 699
    .line 700
    const/4 v1, 0x2

    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-direct {v11, v0, v1, v2}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 703
    .line 704
    .line 705
    new-instance v12, Lp63/a;

    .line 706
    .line 707
    const/4 v1, 0x3

    .line 708
    invoke-direct {v12, v0, v1, v2}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 709
    .line 710
    .line 711
    move-object v3, v15

    .line 712
    new-instance v15, Lqc2/d;

    .line 713
    .line 714
    const/16 v1, 0xb

    .line 715
    .line 716
    invoke-direct {v15, v1, v0}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    const/16 v16, 0x28

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    move-object v9, v3

    .line 723
    invoke-static/range {v9 .. v16}, Lr02/b;->l(Landroidx/compose/foundation/lazy/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    new-instance v5, Lp63/a;

    .line 731
    .line 732
    const/4 v1, 0x4

    .line 733
    invoke-direct {v5, v0, v1, v2}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 734
    .line 735
    .line 736
    new-instance v6, Lp63/a;

    .line 737
    .line 738
    const/4 v1, 0x5

    .line 739
    invoke-direct {v6, v0, v1, v2}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 740
    .line 741
    .line 742
    new-instance v9, Lqc2/d;

    .line 743
    .line 744
    const/16 v1, 0xc

    .line 745
    .line 746
    invoke-direct {v9, v1, v0}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 747
    .line 748
    .line 749
    const/16 v10, 0x20

    .line 750
    .line 751
    invoke-static/range {v3 .. v10}, Lr02/b;->l(Landroidx/compose/foundation/lazy/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_d
    instance-of v4, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/t;

    .line 756
    .line 757
    if-eqz v4, :cond_e

    .line 758
    .line 759
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/t;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/t;->a:Lnp3/c;

    .line 762
    .line 763
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v3, "recommendedItems"

    .line 767
    .line 768
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lp63/a;

    .line 775
    .line 776
    const/4 v3, 0x6

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-direct {v2, v0, v3, v4}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Lp63/a;

    .line 782
    .line 783
    const/4 v4, 0x7

    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-direct {v3, v0, v4, v5}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 786
    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x78

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    move-object/from16 v16, v1

    .line 797
    .line 798
    move-object/from16 v17, v2

    .line 799
    .line 800
    move-object/from16 v18, v3

    .line 801
    .line 802
    invoke-static/range {v15 .. v22}, Lr02/b;->l(Landroidx/compose/foundation/lazy/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 803
    .line 804
    .line 805
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 809
    .line 810
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_7
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lcom/reddit/drafts/screen/s;

    .line 817
    .line 818
    iget-object v2, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljava/util/List;

    .line 821
    .line 822
    iget-object v3, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lgo/a;

    .line 829
    .line 830
    move-object/from16 v4, p1

    .line 831
    .line 832
    check-cast v4, Landroidx/compose/foundation/lazy/d0;

    .line 833
    .line 834
    const-string v5, "$this$LazyColumn"

    .line 835
    .line 836
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v5, v1, Lcom/reddit/drafts/screen/t;->a:Z

    .line 840
    .line 841
    const/4 v6, 0x3

    .line 842
    const/4 v7, 0x0

    .line 843
    if-nez v5, :cond_f

    .line 844
    .line 845
    sget-object v5, Lqe1/b;->f:Landroidx/compose/runtime/internal/a;

    .line 846
    .line 847
    invoke-static {v4, v7, v7, v5, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 848
    .line 849
    .line 850
    :cond_f
    iget-boolean v5, v1, Lcom/reddit/drafts/screen/s;->c:Z

    .line 851
    .line 852
    const/4 v8, 0x1

    .line 853
    if-eqz v5, :cond_10

    .line 854
    .line 855
    new-instance v5, Lhi/b;

    .line 856
    .line 857
    const/16 v9, 0x11

    .line 858
    .line 859
    invoke-direct {v5, v9, v1, v3}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 863
    .line 864
    const v10, 0x707b1c60

    .line 865
    .line 866
    .line 867
    invoke-direct {v9, v5, v10, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v7, v7, v9, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 871
    .line 872
    .line 873
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_11

    .line 878
    .line 879
    new-instance v1, Lp82/f;

    .line 880
    .line 881
    const/16 v5, 0x14

    .line 882
    .line 883
    invoke-direct {v1, v5}, Lp82/f;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    new-instance v6, Lk73/e;

    .line 891
    .line 892
    const/4 v7, 0x7

    .line 893
    invoke-direct {v6, v7, v1, v2}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lgi/d;

    .line 897
    .line 898
    const/16 v7, 0x16

    .line 899
    .line 900
    invoke-direct {v1, v2, v7}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lgi/e;

    .line 904
    .line 905
    invoke-direct {v7, v2, v3, v0}, Lgi/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lgo/a;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 909
    .line 910
    const v2, 0x2fd4df92

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v7, v2, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 914
    .line 915
    .line 916
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 917
    .line 918
    invoke-virtual {v4, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_11
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    .line 923
    .line 924
    const/16 v2, 0x1d

    .line 925
    .line 926
    invoke-direct {v0, v1, v2}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 930
    .line 931
    const v2, 0x28e12a6a

    .line 932
    .line 933
    .line 934
    invoke-direct {v1, v0, v2, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v7, v7, v1, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 938
    .line 939
    .line 940
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_8
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/s;

    .line 946
    .line 947
    iget-object v2, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lw73/b;

    .line 950
    .line 951
    iget-object v3, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lw73/b;

    .line 954
    .line 955
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lw73/b;

    .line 958
    .line 959
    move-object/from16 v4, p1

    .line 960
    .line 961
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 962
    .line 963
    const-string v5, "it"

    .line 964
    .line 965
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->p0()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_12

    .line 973
    .line 974
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-static {v2, v4}, Lw73/b;->a(Lw73/b;F)F

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    float-to-int v2, v2

    .line 983
    invoke-static {v3, v4}, Lw73/b;->a(Lw73/b;F)F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    float-to-int v3, v3

    .line 988
    invoke-static {v0, v4}, Lw73/b;->a(Lw73/b;F)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    iget-object v4, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, Landroid/widget/FrameLayout;

    .line 995
    .line 996
    invoke-static {v4, v2}, Lcom/reddit/mod/rules/screen/manage/s;->l0(Landroid/view/View;I)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Landroid/widget/ImageView;

    .line 1002
    .line 1003
    invoke-static {v2, v3}, Lcom/reddit/mod/rules/screen/manage/s;->l0(Landroid/view/View;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lcom/reddit/screen/RedditComposeView;

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_12
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1015
    .line 1016
    .line 1017
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_9
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 1023
    .line 1024
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lkotlin/Pair;

    .line 1027
    .line 1028
    iget-object v3, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lzt3/d;

    .line 1031
    .line 1032
    iget-object v0, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Ljava/lang/String;

    .line 1035
    .line 1036
    move-object/from16 v4, p1

    .line 1037
    .line 1038
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 1039
    .line 1040
    const-string v5, "it"

    .line 1041
    .line 1042
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/4 v2, 0x1

    .line 1056
    xor-int/lit8 v6, v1, 0x1

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    if-eqz v3, :cond_13

    .line 1060
    .line 1061
    iget-boolean v3, v3, Lzt3/d;->g:Z

    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_13
    move v3, v1

    .line 1065
    :goto_e
    if-nez v3, :cond_15

    .line 1066
    .line 1067
    const-string v3, "m.room.create"

    .line 1068
    .line 1069
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_14

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_14
    move v5, v1

    .line 1077
    goto :goto_10

    .line 1078
    :cond_15
    :goto_f
    move v5, v2

    .line 1079
    :goto_10
    const-wide/16 v10, 0x0

    .line 1080
    .line 1081
    const/16 v12, 0x3c

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    invoke-static/range {v4 .. v12}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_a
    iget-object v1, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v2, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v3, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ln91/a;

    .line 1106
    .line 1107
    move-object/from16 v4, p1

    .line 1108
    .line 1109
    check-cast v4, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1110
    .line 1111
    const-string v5, "room"

    .line 1112
    .line 1113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v4, v1, v3, v2}, Lvt3/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lzt3/i;

    .line 1133
    .line 1134
    if-eqz v1, :cond_16

    .line 1135
    .line 1136
    iget-object v0, v0, Ln91/a;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lxt3/b;

    .line 1139
    .line 1140
    const/4 v2, 0x0

    .line 1141
    invoke-virtual {v0, v1, v2}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_11

    .line 1146
    :cond_16
    const/4 v0, 0x0

    .line 1147
    :goto_11
    return-object v0

    .line 1148
    :pswitch_b
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lcom/reddit/matrix/composables/MetadataStyle;

    .line 1151
    .line 1152
    iget-object v2, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v3, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Lnz1/l;

    .line 1159
    .line 1160
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lg22/c;

    .line 1163
    .line 1164
    move-object/from16 v4, p1

    .line 1165
    .line 1166
    check-cast v4, Lcom/reddit/ui/compose/ds/i9;

    .line 1167
    .line 1168
    const-string v5, "$this$HorizontalMetadataGroup"

    .line 1169
    .line 1170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    new-instance v6, Ln82/i;

    .line 1176
    .line 1177
    const/16 v7, 0xa

    .line 1178
    .line 1179
    invoke-direct {v6, v7, v2, v3}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 1183
    .line 1184
    const v2, -0x4a72ed28

    .line 1185
    .line 1186
    .line 1187
    const/4 v3, 0x1

    .line 1188
    invoke-direct {v8, v6, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v9, 0x6

    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/reddit/matrix/composables/MetadataStyle;->getShowTimestamp()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_17

    .line 1202
    .line 1203
    new-instance v2, Lj62/l;

    .line 1204
    .line 1205
    const/16 v5, 0x1a

    .line 1206
    .line 1207
    invoke-direct {v2, v0, v5}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 1211
    .line 1212
    const v0, -0x3f288aa3

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v8, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v9, 0x7

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/4 v7, 0x0

    .line 1222
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_17
    invoke-virtual {v1}, Lcom/reddit/matrix/composables/MetadataStyle;->getShowChannelName()Z

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcom/reddit/matrix/composables/MetadataStyle;->getShowSubredditName()Z

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_c
    iget-object v1, v0, Lmg/g;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lmg/i;

    .line 1237
    .line 1238
    iget-object v2, v0, Lmg/g;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v3, v0, Lmg/g;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v0, v0, Lmg/g;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Landroidx/datastore/preferences/core/d;

    .line 1249
    .line 1250
    move-object/from16 v4, p1

    .line 1251
    .line 1252
    check-cast v4, Landroidx/datastore/preferences/core/b;

    .line 1253
    .line 1254
    const-wide/16 v5, 0x0

    .line 1255
    .line 1256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    sget-object v6, Lmg/i;->d:Landroidx/datastore/preferences/core/d;

    .line 1261
    .line 1262
    const-string v7, ""

    .line 1263
    .line 1264
    invoke-static {v4, v6, v7}, Lcom/bumptech/glide/d;->w(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-eqz v6, :cond_1a

    .line 1275
    .line 1276
    invoke-virtual {v1, v4, v2}, Lmg/i;->c(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    if-nez v5, :cond_18

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_18
    iget-object v5, v5, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_19

    .line 1290
    .line 1291
    :goto_12
    const/16 p0, 0x0

    .line 1292
    .line 1293
    goto/16 :goto_18

    .line 1294
    .line 1295
    :cond_19
    monitor-enter v1

    .line 1296
    :try_start_0
    invoke-virtual {v1, v4, v2}, Lmg/i;->d(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Ljava/util/HashSet;

    .line 1300
    .line 1301
    new-instance v5, Ljava/util/HashSet;

    .line 1302
    .line 1303
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4, v0, v5}, Lcom/bumptech/glide/d;->w(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/Collection;

    .line 1311
    .line 1312
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    const-string v2, "key"

    .line 1319
    .line 1320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v0, v3}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    .line 1325
    .line 1326
    monitor-exit v1

    .line 1327
    goto :goto_12

    .line 1328
    :catchall_0
    move-exception v0

    .line 1329
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1330
    throw v0

    .line 1331
    :cond_1a
    sget-object v3, Lmg/i;->c:Landroidx/datastore/preferences/core/d;

    .line 1332
    .line 1333
    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/d;->w(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    check-cast v6, Ljava/lang/Long;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v8

    .line 1343
    const-wide/16 v10, 0x1

    .line 1344
    .line 1345
    add-long v12, v8, v10

    .line 1346
    .line 1347
    const-wide/16 v14, 0x1e

    .line 1348
    .line 1349
    cmp-long v6, v12, v14

    .line 1350
    .line 1351
    if-nez v6, :cond_1f

    .line 1352
    .line 1353
    monitor-enter v1

    .line 1354
    :try_start_2
    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/d;->w(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Ljava/lang/Long;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v5

    .line 1364
    const-string v3, ""

    .line 1365
    .line 1366
    new-instance v8, Ljava/util/HashSet;

    .line 1367
    .line 1368
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    const/4 v12, 0x0

    .line 1384
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v13

    .line 1388
    if-eqz v13, :cond_1e

    .line 1389
    .line 1390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    check-cast v13, Ljava/util/Map$Entry;

    .line 1395
    .line 1396
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    instance-of v14, v14, Ljava/util/Set;

    .line 1401
    .line 1402
    if-eqz v14, :cond_1d

    .line 1403
    .line 1404
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    check-cast v14, Ljava/util/Set;

    .line 1409
    .line 1410
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    :cond_1b
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v16

    .line 1418
    if-eqz v16, :cond_1d

    .line 1419
    .line 1420
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v16

    .line 1424
    const/16 p0, 0x0

    .line 1425
    .line 1426
    move-object/from16 v7, v16

    .line 1427
    .line 1428
    check-cast v7, Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v12, :cond_1c

    .line 1431
    .line 1432
    invoke-virtual {v12, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v16

    .line 1436
    if-lez v16, :cond_1b

    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :catchall_1
    move-exception v0

    .line 1440
    goto :goto_16

    .line 1441
    :cond_1c
    :goto_15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Landroidx/datastore/preferences/core/d;

    .line 1446
    .line 1447
    iget-object v3, v3, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object v12, v7

    .line 1450
    move-object v8, v14

    .line 1451
    goto :goto_14

    .line 1452
    :cond_1d
    const/16 p0, 0x0

    .line 1453
    .line 1454
    goto :goto_13

    .line 1455
    :cond_1e
    const/16 p0, 0x0

    .line 1456
    .line 1457
    new-instance v7, Ljava/util/HashSet;

    .line 1458
    .line 1459
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3}, Landroidx/datastore/preferences/core/i;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const-string v8, "key"

    .line 1470
    .line 1471
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v3, v7}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v3, Lmg/i;->c:Landroidx/datastore/preferences/core/d;

    .line 1478
    .line 1479
    sub-long v8, v5, v10

    .line 1480
    .line 1481
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    invoke-virtual {v4, v3, v5}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1486
    .line 1487
    .line 1488
    monitor-exit v1

    .line 1489
    goto :goto_17

    .line 1490
    :goto_16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1491
    throw v0

    .line 1492
    :cond_1f
    const/16 p0, 0x0

    .line 1493
    .line 1494
    :goto_17
    new-instance v1, Ljava/util/HashSet;

    .line 1495
    .line 1496
    new-instance v3, Ljava/util/HashSet;

    .line 1497
    .line 1498
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/d;->w(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, Ljava/util/Collection;

    .line 1506
    .line 1507
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    add-long/2addr v8, v10

    .line 1514
    const-string v3, "key"

    .line 1515
    .line 1516
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lmg/i;->c:Landroidx/datastore/preferences/core/d;

    .line 1523
    .line 1524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lmg/i;->d:Landroidx/datastore/preferences/core/d;

    .line 1532
    .line 1533
    invoke-virtual {v4, v0, v2}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_18
    return-object p0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
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
