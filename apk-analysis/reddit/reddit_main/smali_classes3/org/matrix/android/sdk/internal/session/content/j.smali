.class public final synthetic Lorg/matrix/android/sdk/internal/session/content/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/content/j;->a:I

    .line 2
    .line 3
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/content/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/content/j;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/matrix/android/sdk/internal/session/content/j;->d:J

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/content/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/content/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ltv2/i;

    .line 15
    .line 16
    const-string v3, "$this$updateChartState"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->Y:Lgk/b;

    .line 22
    .line 23
    iget-object v3, v1, Lgk/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/time/Clock;

    .line 26
    .line 27
    const-string v4, "currentViewState"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Ltv2/i;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance v5, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-wide v7, v0, Lorg/matrix/android/sdk/internal/session/content/j;->c:J

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    shr-long/2addr v7, v5

    .line 60
    long-to-int v7, v7

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-wide v8, v0, Lorg/matrix/android/sdk/internal/session/content/j;->d:J

    .line 66
    .line 67
    shr-long v10, v8, v5

    .line 68
    .line 69
    long-to-int v0, v10

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v7, v0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v7, v10, v11}, Lsm3/q;->d(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x1

    .line 84
    sub-int/2addr v12, v13

    .line 85
    int-to-float v12, v12

    .line 86
    mul-float/2addr v7, v12

    .line 87
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v4}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v7, v12}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lmv2/l0;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lmv2/l0;

    .line 110
    .line 111
    iget-object v12, v12, Lmv2/l0;->b:Ljava/time/Instant;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lmv2/l0;

    .line 122
    .line 123
    iget-object v4, v4, Lmv2/l0;->b:Ljava/time/Instant;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    move/from16 p0, v11

    .line 130
    .line 131
    sub-long v11, v16, v14

    .line 132
    .line 133
    long-to-float v4, v11

    .line 134
    cmpg-float v11, v4, p0

    .line 135
    .line 136
    if-gez v11, :cond_1

    .line 137
    .line 138
    move/from16 v4, p0

    .line 139
    .line 140
    :cond_1
    iget-object v11, v2, Ltv2/i;->c:Lmv2/n0;

    .line 141
    .line 142
    iget v11, v11, Lmv2/n0;->a:F

    .line 143
    .line 144
    cmpg-float v12, v11, p0

    .line 145
    .line 146
    if-gez v12, :cond_2

    .line 147
    .line 148
    move/from16 v11, p0

    .line 149
    .line 150
    :cond_2
    cmpg-float v12, v4, p0

    .line 151
    .line 152
    const/high16 v16, 0x3f000000    # 0.5f

    .line 153
    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    move/from16 v12, v16

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v12, v7, Lmv2/l0;->b:Ljava/time/Instant;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    sub-long v14, v17, v14

    .line 166
    .line 167
    long-to-float v12, v14

    .line 168
    div-float/2addr v12, v4

    .line 169
    :goto_0
    mul-float/2addr v12, v0

    .line 170
    invoke-static {v12, v10, v0}, Lsm3/q;->d(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    cmpg-float v4, v11, p0

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget v4, v7, Lmv2/l0;->a:F

    .line 180
    .line 181
    div-float v16, v4, v11

    .line 182
    .line 183
    :goto_1
    int-to-float v4, v13

    .line 184
    sub-float v4, v4, v16

    .line 185
    .line 186
    const-wide v11, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v8, v11

    .line 192
    long-to-int v8, v8

    .line 193
    int-to-float v8, v8

    .line 194
    mul-float/2addr v4, v8

    .line 195
    invoke-static {v4, v10, v8}, Lsm3/q;->d(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const-string v8, "d MMM yyyy"

    .line 200
    .line 201
    invoke-static {v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v1, Lgk/b;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v3}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v9, Lmv2/m0;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v13, v0

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-wide/from16 p0, v11

    .line 233
    .line 234
    int-to-long v11, v0

    .line 235
    shl-long v4, v13, v5

    .line 236
    .line 237
    and-long v10, v11, p0

    .line 238
    .line 239
    or-long/2addr v4, v10

    .line 240
    iget-object v0, v7, Lmv2/l0;->b:Ljava/time/Instant;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v8}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "format(...)"

    .line 255
    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lgk/b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lxo1/d;

    .line 262
    .line 263
    iget v3, v7, Lmv2/l0;->a:F

    .line 264
    .line 265
    float-to-long v7, v3

    .line 266
    const/4 v3, 0x6

    .line 267
    invoke-static {v1, v7, v8, v3}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v9, v4, v5, v0, v1}, Lmv2/m0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    const/16 v0, 0xf

    .line 275
    .line 276
    invoke-static {v2, v6, v9, v0}, Ltv2/i;->a(Ltv2/i;Landroidx/compose/ui/graphics/h;Lmv2/m0;I)Ltv2/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_0
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/content/j;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "it"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/work/v;->isStopped()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    const-string v3, "Cancelled"

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lorg/matrix/android/sdk/internal/session/content/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v3, "key"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lls3/c;

    .line 328
    .line 329
    iget-wide v4, v0, Lorg/matrix/android/sdk/internal/session/content/j;->c:J

    .line 330
    .line 331
    iget-wide v6, v0, Lorg/matrix/android/sdk/internal/session/content/j;->d:J

    .line 332
    .line 333
    invoke-direct {v3, v4, v5, v6, v7}, Lls3/c;-><init>(JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/content/a;->b(Ljava/lang/String;Lio3/e;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/content/j;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "it"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v3, "key"

    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lls3/d;

    .line 368
    .line 369
    iget-wide v4, v0, Lorg/matrix/android/sdk/internal/session/content/j;->c:J

    .line 370
    .line 371
    iget-wide v6, v0, Lorg/matrix/android/sdk/internal/session/content/j;->d:J

    .line 372
    .line 373
    invoke-direct {v3, v4, v5, v6, v7}, Lls3/d;-><init>(JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/content/a;->b(Ljava/lang/String;Lio3/e;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
