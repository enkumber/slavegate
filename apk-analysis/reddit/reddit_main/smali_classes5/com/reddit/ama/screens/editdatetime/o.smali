.class public final Lcom/reddit/ama/screens/editdatetime/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/screens/editdatetime/o;->a:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ama/screens/editdatetime/h;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/ama/screens/editdatetime/o;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/o;->a:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    if-eq v4, v12, :cond_2

    .line 53
    .line 54
    if-ne v4, v11, :cond_1

    .line 55
    .line 56
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/ama/screens/editdatetime/h;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 82
    .line 83
    iget-wide v4, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 84
    .line 85
    iget-object v6, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v6, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/reddit/ama/screens/editdatetime/h;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    iget-wide v4, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 99
    .line 100
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/ama/screens/editdatetime/h;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget-wide v4, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 114
    .line 115
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/ama/screens/editdatetime/h;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/reddit/ama/screens/editdatetime/c;->a:Lcom/reddit/ama/screens/editdatetime/c;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_6
    sget-object v2, Lcom/reddit/ama/screens/editdatetime/e;->a:Lcom/reddit/ama/screens/editdatetime/e;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->R:Luf3/n;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->X:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    iget-object v8, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->g:Lcom/reddit/ama/screens/editdatetime/j;

    .line 165
    .line 166
    iget-wide v14, v8, Lcom/reddit/ama/screens/editdatetime/j;->c:J

    .line 167
    .line 168
    check-cast v1, Luf3/i;

    .line 169
    .line 170
    invoke-virtual {v1, v14, v15}, Luf3/i;->e(J)Ljava/time/LocalDate;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/time/LocalDate;

    .line 179
    .line 180
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    iget-wide v14, v8, Lcom/reddit/ama/screens/editdatetime/j;->c:J

    .line 187
    .line 188
    invoke-virtual {v1, v14, v15}, Luf3/i;->g(J)Ljava/time/LocalTime;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/time/LocalTime;

    .line 197
    .line 198
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->R:Luf3/n;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/time/LocalDate;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/time/LocalTime;

    .line 235
    .line 236
    invoke-static {v7, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v7, "of(...)"

    .line 241
    .line 242
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Luf3/i;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v1, "localDateTime"

    .line 251
    .line 252
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v4, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    int-to-long v11, v1

    .line 286
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    add-long/2addr v1, v14

    .line 291
    new-instance v4, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move-object v4, v13

    .line 298
    :goto_3
    if-eqz v4, :cond_b

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    iget-object v4, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->w:Lcom/reddit/ama/data/d;

    .line 302
    .line 303
    iget-object v2, v8, Lcom/reddit/ama/screens/editdatetime/j;->a:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 306
    .line 307
    invoke-static {v2, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-wide v14, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 320
    .line 321
    iput v6, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 322
    .line 323
    move-wide v6, v14

    .line 324
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/ama/data/d;->d(Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v3, :cond_a

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_a
    move-wide v4, v6

    .line 333
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    move-wide v6, v14

    .line 341
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->w:Lcom/reddit/ama/data/d;

    .line 342
    .line 343
    iget-object v2, v8, Lcom/reddit/ama/screens/editdatetime/j;->a:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 346
    .line 347
    invoke-static {v2, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-wide v6, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 356
    .line 357
    iput v5, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v4, Lcom/reddit/ama/data/a;

    .line 363
    .line 364
    invoke-direct {v4, v6, v7}, Lcom/reddit/ama/data/a;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v4, v10}, Lcom/reddit/ama/data/d;->e(Lcom/reddit/ama/data/d;Ljava/lang/String;Lcom/reddit/ama/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v3, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    move-wide v4, v6

    .line 375
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_6
    if-eqz v1, :cond_11

    .line 382
    .line 383
    iget-object v2, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->v:Lxv1/c;

    .line 384
    .line 385
    iget-object v6, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->g:Lcom/reddit/ama/screens/editdatetime/j;

    .line 386
    .line 387
    iget-object v6, v6, Lcom/reddit/ama/screens/editdatetime/j;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-wide v4, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 398
    .line 399
    iput-boolean v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 400
    .line 401
    const/4 v7, 0x3

    .line 402
    iput v7, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 403
    .line 404
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 405
    .line 406
    invoke-virtual {v2, v6, v10}, Lcom/reddit/link/impl/data/repository/l;->H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v3, :cond_d

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    :goto_7
    check-cast v2, Lhx/f;

    .line 414
    .line 415
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/reddit/domain/model/listing/Listing;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 434
    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    iget-object v6, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->v:Lxv1/c;

    .line 438
    .line 439
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v13, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-wide v4, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 446
    .line 447
    iput-boolean v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    iput v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->I$0:I

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    iput v1, v10, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$handleEvents$2$emit$1;->label:I

    .line 454
    .line 455
    check-cast v6, Lcom/reddit/link/impl/data/repository/l;

    .line 456
    .line 457
    invoke-virtual {v6, v2, v10}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v3, :cond_e

    .line 462
    .line 463
    :goto_8
    return-object v3

    .line 464
    :cond_e
    :goto_9
    check-cast v2, Lhx/f;

    .line 465
    .line 466
    :cond_f
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->r:Lpm/c;

    .line 467
    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    invoke-interface {v1}, Lpm/c;->G2()V

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->S:Lcom/reddit/screen/o0;

    .line 474
    .line 475
    const v2, 0x7f130322

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v2, v13}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 482
    .line 483
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 489
    .line 490
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_11
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->S:Lcom/reddit/screen/o0;

    .line 496
    .line 497
    const v1, 0x7f130c7f

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1, v13}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_12
    sget-object v2, Lcom/reddit/ama/screens/editdatetime/f;->a:Lcom/reddit/ama/screens/editdatetime/f;

    .line 506
    .line 507
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->R:Luf3/n;

    .line 514
    .line 515
    iget-object v2, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->g:Lcom/reddit/ama/screens/editdatetime/j;

    .line 516
    .line 517
    iget-wide v2, v2, Lcom/reddit/ama/screens/editdatetime/j;->b:J

    .line 518
    .line 519
    check-cast v1, Luf3/i;

    .line 520
    .line 521
    invoke-virtual {v1, v2, v3}, Luf3/i;->e(J)Ljava/time/LocalDate;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-wide/16 v2, 0x2a

    .line 529
    .line 530
    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget-object v4, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->x:Ldc/b;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->i:Lhx/d;

    .line 537
    .line 538
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v5, v1

    .line 545
    check-cast v5, Landroid/content/Context;

    .line 546
    .line 547
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->X:Landroidx/compose/runtime/o1;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v6, v1

    .line 554
    check-cast v6, Ljava/time/LocalDate;

    .line 555
    .line 556
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v1, "now(...)"

    .line 561
    .line 562
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->y:Lud1/f;

    .line 569
    .line 570
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    new-instance v10, Lcom/reddit/ama/screens/editdatetime/n;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-direct {v10, v0, v1}, Lcom/reddit/ama/screens/editdatetime/n;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v4 .. v10}, Ldc/b;->B(Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;ZLkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_13
    sget-object v2, Lcom/reddit/ama/screens/editdatetime/g;->a:Lcom/reddit/ama/screens/editdatetime/g;

    .line 592
    .line 593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_14

    .line 598
    .line 599
    iget-object v1, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->x:Ldc/b;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->i:Lhx/d;

    .line 602
    .line 603
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Landroid/content/Context;

    .line 610
    .line 611
    iget-object v4, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 612
    .line 613
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/time/LocalTime;

    .line 618
    .line 619
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v5, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->y:Lud1/f;

    .line 632
    .line 633
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/t;

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    new-instance v6, Lcom/reddit/ama/screens/editdatetime/n;

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    invoke-direct {v6, v0, v7}, Lcom/reddit/ama/screens/editdatetime/n;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v4, v2, v5, v6}, Ldc/b;->D(Landroid/content/Context;Ljava/time/LocalTime;ZZLkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_14
    instance-of v2, v1, Lcom/reddit/ama/screens/editdatetime/b;

    .line 657
    .line 658
    if-eqz v2, :cond_15

    .line 659
    .line 660
    check-cast v1, Lcom/reddit/ama/screens/editdatetime/b;

    .line 661
    .line 662
    iget v1, v1, Lcom/reddit/ama/screens/editdatetime/b;->a:I

    .line 663
    .line 664
    new-instance v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_15
    sget-object v2, Lcom/reddit/ama/screens/editdatetime/d;->a:Lcom/reddit/ama/screens/editdatetime/d;

    .line 676
    .line 677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_16

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/reddit/ama/screens/editdatetime/p;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/reddit/ama/screens/editdatetime/p;->a:Lwm/o;

    .line 696
    .line 697
    iget-object v1, v1, Lwm/o;->g:Ljava/lang/Integer;

    .line 698
    .line 699
    iget-object v2, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->T:Lpm/f;

    .line 700
    .line 701
    iget-object v3, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->i:Lhx/d;

    .line 702
    .line 703
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Landroid/content/Context;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->U:Lt43/a;

    .line 712
    .line 713
    check-cast v2, Lpm/m;

    .line 714
    .line 715
    invoke-virtual {v2, v3, v1, v0}, Lpm/m;->b(Landroid/content/Context;Ljava/lang/Integer;Lt43/a;)V

    .line 716
    .line 717
    .line 718
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 722
    .line 723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/ama/screens/editdatetime/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/editdatetime/o;->a(Lcom/reddit/ama/screens/editdatetime/h;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
