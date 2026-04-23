.class public final synthetic Lc83/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc83/b;->a:I

    iput p1, p0, Lc83/b;->b:I

    iput-object p2, p0, Lc83/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc83/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc83/b;->a:I

    iput-object p1, p0, Lc83/b;->c:Ljava/lang/Object;

    iput p2, p0, Lc83/b;->b:I

    iput-object p3, p0, Lc83/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lc83/b;->a:I

    iput-object p1, p0, Lc83/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc83/b;->d:Ljava/lang/Object;

    iput p3, p0, Lc83/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc83/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lc83/b;->b:I

    .line 8
    .line 9
    iget-object v5, v0, Lc83/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lc83/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    check-cast v5, Lc63/a;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    check-cast v5, Lcom/reddit/ads/analytics/ClickLocation;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/n;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v6, v4, v1}, Lcom/reddit/feeds/ui/composables/feed/galleries/n;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/high16 v3, 0x3e800000    # 0.25f

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/galleries/n;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v2}, Lcom/reddit/feeds/ui/composables/feed/galleries/n;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    check-cast v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, " items to "

    .line 86
    .line 87
    const-string v3, " items. Max value was "

    .line 88
    .line 89
    const-string v5, "Sanitize from "

    .line 90
    .line 91
    invoke-static {v5, v0, v2, v3, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    .line 104
    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v6, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->n(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast v6, Lkotlin/text/Regex;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/CharSequence;

    .line 115
    .line 116
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/i;

    .line 117
    .line 118
    invoke-virtual {v6, v5, v4}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    check-cast v5, Lcom/reddit/answers/screens/detail/g1;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast v5, Lcom/reddit/answers/screens/detail/h1;

    .line 140
    .line 141
    new-instance v0, Lcom/reddit/answers/screens/sources/n;

    .line 142
    .line 143
    iget-object v1, v5, Lcom/reddit/answers/screens/detail/h1;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v5, Lcom/reddit/answers/screens/detail/h1;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/answers/screens/sources/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    check-cast v5, Ljj1/a;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v5, Lfq3/a0;

    .line 173
    .line 174
    new-array v0, v4, [Ldq3/g;

    .line 175
    .line 176
    move v1, v3

    .line 177
    :goto_0
    if-ge v1, v4, :cond_0

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x2e

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v7, v5, Lfq3/i1;->e:[Ljava/lang/String;

    .line 193
    .line 194
    aget-object v7, v7, v1

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Ldq3/l;->e:Ldq3/l;

    .line 204
    .line 205
    new-array v8, v3, [Ldq3/g;

    .line 206
    .line 207
    invoke-static {v2, v7, v8}, Lvf/b;->p(Ljava/lang/String;Lvr3/i;[Ldq3/g;)Ldq3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    return-object v0

    .line 217
    :pswitch_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    check-cast v5, Ldq1/l0;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    check-cast v5, Lxp2/b;

    .line 248
    .line 249
    iget-object v0, v5, Lxp2/b;->f:Lnp3/c;

    .line 250
    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-object v8, v5

    .line 264
    check-cast v8, Ls12/b;

    .line 265
    .line 266
    new-instance v7, Lcom/reddit/matrix/feature/threadsview/i;

    .line 267
    .line 268
    iget-object v10, v8, Ls12/b;->g:Lcom/reddit/matrix/domain/model/a;

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    const/4 v12, 0x0

    .line 272
    iget v9, v0, Lc83/b;->b:I

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lcom/reddit/matrix/feature/threadsview/i;-><init>(Ls12/b;ILcom/reddit/matrix/domain/model/a;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    check-cast v5, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    check-cast v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 298
    .line 299
    check-cast v5, Landroidx/compose/runtime/d1;

    .line 300
    .line 301
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 302
    .line 303
    check-cast v5, Landroidx/compose/runtime/l1;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eq v4, v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/l1;->k(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->l6()V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->e6(F)V

    .line 320
    .line 321
    .line 322
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_f
    check-cast v6, Lcom/reddit/econearn/activitydetail/domain/a;

    .line 326
    .line 327
    check-cast v5, Lyo1/pc;

    .line 328
    .line 329
    iget-object v0, v6, Lcom/reddit/econearn/activitydetail/domain/a;->a:Landroidx/work/impl/model/y;

    .line 330
    .line 331
    iget-object v1, v0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Luf3/k;

    .line 334
    .line 335
    const-string v6, "activityDetail"

    .line 336
    .line 337
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Lyo1/pc;->a:Lyo1/kc;

    .line 341
    .line 342
    iget-object v7, v6, Lyo1/kc;->c:Ljava/time/Instant;

    .line 343
    .line 344
    iget-object v8, v6, Lyo1/kc;->b:Lyo1/jc;

    .line 345
    .line 346
    if-eqz v7, :cond_2

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto :goto_1

    .line 357
    :cond_2
    const/4 v7, 0x0

    .line 358
    :goto_1
    const-string v10, "format(...)"

    .line 359
    .line 360
    if-eqz v7, :cond_3

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v11, v12}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v12, "MM/dd/yyyy"

    .line 379
    .line 380
    invoke-static {v12}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v11, v12}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v13, v11

    .line 392
    goto :goto_2

    .line 393
    :cond_3
    const/4 v13, 0x0

    .line 394
    :goto_2
    if-eqz v7, :cond_4

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    const-string v7, "HH:mm:ss z"

    .line 401
    .line 402
    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v7, v14}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v11, v12, v7, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move-object v14, v7

    .line 419
    goto :goto_3

    .line 420
    :cond_4
    const/4 v14, 0x0

    .line 421
    :goto_3
    iget-object v7, v5, Lyo1/pc;->b:Lyo1/hc;

    .line 422
    .line 423
    iget v10, v7, Lyo1/hc;->a:I

    .line 424
    .line 425
    iget-object v7, v7, Lyo1/hc;->b:Lcom/reddit/type/Currency;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v11, v6, Lyo1/kc;->f:Lyo1/dd;

    .line 432
    .line 433
    if-eqz v8, :cond_5

    .line 434
    .line 435
    iget-object v12, v8, Lyo1/jc;->b:Lyo1/rc;

    .line 436
    .line 437
    if-eqz v12, :cond_5

    .line 438
    .line 439
    iget-object v12, v12, Lyo1/rc;->c:Lyo1/oc;

    .line 440
    .line 441
    if-eqz v12, :cond_5

    .line 442
    .line 443
    iget-object v12, v12, Lyo1/oc;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v12, :cond_6

    .line 446
    .line 447
    :cond_5
    const/4 v12, 0x0

    .line 448
    :cond_6
    const-string v15, ""

    .line 449
    .line 450
    invoke-static {v12, v12, v15, v3}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v11, :cond_7

    .line 455
    .line 456
    iget-object v12, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    const/4 v12, 0x0

    .line 460
    :goto_4
    if-eqz v12, :cond_8

    .line 461
    .line 462
    sget-object v12, Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;->Comment:Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_8
    sget-object v12, Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;

    .line 466
    .line 467
    :goto_5
    sget-object v15, Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;

    .line 468
    .line 469
    if-ne v12, v15, :cond_12

    .line 470
    .line 471
    if-eqz v11, :cond_9

    .line 472
    .line 473
    iget-object v12, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 474
    .line 475
    if-eqz v12, :cond_9

    .line 476
    .line 477
    iget-object v12, v12, Lyo1/sc;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v12}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto :goto_6

    .line 484
    :cond_9
    const/4 v12, 0x0

    .line 485
    :goto_6
    if-eqz v11, :cond_a

    .line 486
    .line 487
    iget-object v9, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 488
    .line 489
    if-eqz v9, :cond_a

    .line 490
    .line 491
    iget-object v9, v9, Lyo1/sc;->c:Ljava/time/Instant;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    .line 494
    .line 495
    .line 496
    move-result-wide v16

    .line 497
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    goto :goto_7

    .line 502
    :cond_a
    const/4 v9, 0x0

    .line 503
    :goto_7
    if-eqz v11, :cond_b

    .line 504
    .line 505
    iget-object v2, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    iget-object v2, v2, Lyo1/sc;->b:Lyo1/ed;

    .line 510
    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    iget-object v2, v2, Lyo1/ed;->a:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v24, v2

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_b
    const/16 v24, 0x0

    .line 519
    .line 520
    :goto_8
    if-eqz v11, :cond_c

    .line 521
    .line 522
    iget-object v2, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 523
    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    iget-object v2, v2, Lyo1/sc;->e:Lyo1/bd;

    .line 527
    .line 528
    iget-object v2, v2, Lyo1/bd;->a:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v18, v2

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_c
    const/16 v18, 0x0

    .line 534
    .line 535
    :goto_9
    if-eqz v11, :cond_e

    .line 536
    .line 537
    iget-object v2, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 538
    .line 539
    if-eqz v2, :cond_e

    .line 540
    .line 541
    iget-object v2, v2, Lyo1/sc;->e:Lyo1/bd;

    .line 542
    .line 543
    iget-object v2, v2, Lyo1/bd;->b:Lyo1/yc;

    .line 544
    .line 545
    if-eqz v2, :cond_e

    .line 546
    .line 547
    iget-object v2, v2, Lyo1/yc;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v2, :cond_d

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    move-object/from16 v19, v2

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_e
    :goto_a
    const/16 v19, 0x0

    .line 556
    .line 557
    :goto_b
    move-object/from16 v25, v3

    .line 558
    .line 559
    if-eqz v9, :cond_f

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    const/4 v9, 0x6

    .line 566
    invoke-static {v1, v2, v3, v9}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v20, v1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_f
    const/16 v20, 0x0

    .line 574
    .line 575
    :goto_c
    if-eqz v11, :cond_10

    .line 576
    .line 577
    iget-object v1, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    iget-object v1, v1, Lyo1/sc;->d:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v21, v1

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_10
    const/16 v21, 0x0

    .line 587
    .line 588
    :goto_d
    if-eqz v12, :cond_11

    .line 589
    .line 590
    new-instance v1, Lyw/m;

    .line 591
    .line 592
    invoke-direct {v1, v12}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v22, v1

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_11
    const/16 v22, 0x0

    .line 599
    .line 600
    :goto_e
    new-instance v17, Lbf1/b;

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    invoke-direct/range {v17 .. v24}, Lbf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v9, v13

    .line 608
    :goto_f
    move-object/from16 v23, v17

    .line 609
    .line 610
    goto/16 :goto_1a

    .line 611
    .line 612
    :cond_12
    move-object/from16 v25, v3

    .line 613
    .line 614
    if-eqz v11, :cond_13

    .line 615
    .line 616
    iget-object v2, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 617
    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    iget-object v2, v2, Lyo1/qc;->d:Lyo1/vc;

    .line 621
    .line 622
    if-eqz v2, :cond_13

    .line 623
    .line 624
    iget-object v2, v2, Lyo1/vc;->b:Lyo1/tc;

    .line 625
    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    iget-object v2, v2, Lyo1/tc;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    goto :goto_10

    .line 635
    :cond_13
    const/4 v2, 0x0

    .line 636
    :goto_10
    if-eqz v11, :cond_14

    .line 637
    .line 638
    iget-object v3, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 639
    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    iget-object v3, v3, Lyo1/qc;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v3}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v23, v3

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_14
    const/16 v23, 0x0

    .line 652
    .line 653
    :goto_11
    if-eqz v11, :cond_15

    .line 654
    .line 655
    iget-object v3, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 656
    .line 657
    if-eqz v3, :cond_15

    .line 658
    .line 659
    iget-object v3, v3, Lyo1/qc;->b:Ljava/time/Instant;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 662
    .line 663
    .line 664
    move-result-wide v17

    .line 665
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    goto :goto_12

    .line 670
    :cond_15
    const/4 v3, 0x0

    .line 671
    :goto_12
    if-eqz v11, :cond_16

    .line 672
    .line 673
    iget-object v9, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 674
    .line 675
    if-eqz v9, :cond_16

    .line 676
    .line 677
    iget-object v9, v9, Lyo1/qc;->d:Lyo1/vc;

    .line 678
    .line 679
    if-eqz v9, :cond_16

    .line 680
    .line 681
    iget-object v9, v9, Lyo1/vc;->b:Lyo1/tc;

    .line 682
    .line 683
    if-eqz v9, :cond_16

    .line 684
    .line 685
    iget-object v9, v9, Lyo1/tc;->b:Lyo1/fd;

    .line 686
    .line 687
    if-eqz v9, :cond_16

    .line 688
    .line 689
    iget-object v9, v9, Lyo1/fd;->a:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v24, v9

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_16
    const/16 v24, 0x0

    .line 695
    .line 696
    :goto_13
    if-eqz v11, :cond_17

    .line 697
    .line 698
    iget-object v9, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 699
    .line 700
    if-eqz v9, :cond_17

    .line 701
    .line 702
    iget-object v9, v9, Lyo1/qc;->d:Lyo1/vc;

    .line 703
    .line 704
    if-eqz v9, :cond_17

    .line 705
    .line 706
    iget-object v9, v9, Lyo1/vc;->b:Lyo1/tc;

    .line 707
    .line 708
    if-eqz v9, :cond_17

    .line 709
    .line 710
    iget-object v9, v9, Lyo1/tc;->d:Lyo1/ad;

    .line 711
    .line 712
    iget-object v9, v9, Lyo1/ad;->a:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v18, v9

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_17
    const/16 v18, 0x0

    .line 718
    .line 719
    :goto_14
    if-eqz v11, :cond_19

    .line 720
    .line 721
    iget-object v9, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 722
    .line 723
    if-eqz v9, :cond_19

    .line 724
    .line 725
    iget-object v9, v9, Lyo1/qc;->d:Lyo1/vc;

    .line 726
    .line 727
    if-eqz v9, :cond_19

    .line 728
    .line 729
    iget-object v9, v9, Lyo1/vc;->b:Lyo1/tc;

    .line 730
    .line 731
    if-eqz v9, :cond_19

    .line 732
    .line 733
    iget-object v9, v9, Lyo1/tc;->d:Lyo1/ad;

    .line 734
    .line 735
    iget-object v9, v9, Lyo1/ad;->b:Lyo1/zc;

    .line 736
    .line 737
    if-eqz v9, :cond_19

    .line 738
    .line 739
    iget-object v9, v9, Lyo1/zc;->a:Ljava/lang/String;

    .line 740
    .line 741
    if-nez v9, :cond_18

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_18
    move-object/from16 v19, v9

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_19
    :goto_15
    const/16 v19, 0x0

    .line 748
    .line 749
    :goto_16
    move-object v9, v13

    .line 750
    if-eqz v3, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    const/4 v3, 0x6

    .line 757
    invoke-static {v1, v12, v13, v3}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 v20, v1

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_1a
    const/16 v20, 0x0

    .line 765
    .line 766
    :goto_17
    if-eqz v11, :cond_1b

    .line 767
    .line 768
    iget-object v1, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 769
    .line 770
    if-eqz v1, :cond_1b

    .line 771
    .line 772
    iget-object v1, v1, Lyo1/qc;->c:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v21, v1

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_1b
    const/16 v21, 0x0

    .line 778
    .line 779
    :goto_18
    if-eqz v2, :cond_1c

    .line 780
    .line 781
    new-instance v1, Lyw/m;

    .line 782
    .line 783
    invoke-direct {v1, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v22, v1

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_1c
    const/16 v22, 0x0

    .line 790
    .line 791
    :goto_19
    new-instance v17, Lbf1/b;

    .line 792
    .line 793
    invoke-direct/range {v17 .. v24}, Lbf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :goto_1a
    iget-object v1, v5, Lyo1/pc;->d:Ljava/lang/String;

    .line 799
    .line 800
    iget v2, v5, Lyo1/pc;->c:I

    .line 801
    .line 802
    iget-object v3, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lxo1/c;

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    invoke-virtual {v3, v7, v10, v5}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object/from16 v17, v3

    .line 816
    .line 817
    check-cast v17, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v3, v6, Lyo1/kc;->a:Lyo1/ic;

    .line 820
    .line 821
    if-eqz v3, :cond_1d

    .line 822
    .line 823
    iget-object v3, v3, Lyo1/ic;->a:Lyo1/xc;

    .line 824
    .line 825
    iget-object v5, v3, Lyo1/xc;->a:Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v20, v5

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_1d
    const/16 v20, 0x0

    .line 831
    .line 832
    :goto_1b
    if-eqz v8, :cond_1e

    .line 833
    .line 834
    iget-object v3, v8, Lyo1/jc;->b:Lyo1/rc;

    .line 835
    .line 836
    if-eqz v3, :cond_1e

    .line 837
    .line 838
    iget-object v5, v3, Lyo1/rc;->a:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v19, v5

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_1e
    const/16 v19, 0x0

    .line 844
    .line 845
    :goto_1c
    invoke-static/range {v25 .. v25}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 846
    .line 847
    .line 848
    move-result-object v18

    .line 849
    const/16 v3, 0x1388

    .line 850
    .line 851
    if-ge v4, v3, :cond_1f

    .line 852
    .line 853
    const v3, 0x7f130222

    .line 854
    .line 855
    .line 856
    :goto_1d
    move/from16 v22, v3

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_1f
    const v3, 0x7f130223

    .line 860
    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :goto_1e
    if-eqz v11, :cond_28

    .line 864
    .line 865
    iget-object v3, v11, Lyo1/dd;->b:Lyo1/qc;

    .line 866
    .line 867
    if-eqz v3, :cond_20

    .line 868
    .line 869
    sget-object v5, Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;->Comment:Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_20
    move-object v5, v15

    .line 873
    :goto_1f
    if-ne v5, v15, :cond_23

    .line 874
    .line 875
    iget-object v3, v11, Lyo1/dd;->c:Lyo1/sc;

    .line 876
    .line 877
    if-eqz v3, :cond_21

    .line 878
    .line 879
    iget-object v6, v3, Lyo1/sc;->f:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_21
    const/4 v6, 0x0

    .line 883
    :goto_20
    if-eqz v3, :cond_22

    .line 884
    .line 885
    iget-object v3, v3, Lyo1/sc;->g:Lyo1/lc;

    .line 886
    .line 887
    if-eqz v3, :cond_22

    .line 888
    .line 889
    iget-object v3, v3, Lyo1/lc;->b:Ljava/lang/Object;

    .line 890
    .line 891
    if-eqz v3, :cond_22

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_21

    .line 898
    :cond_22
    const/4 v3, 0x0

    .line 899
    :goto_21
    new-instance v7, Lkotlin/Pair;

    .line 900
    .line 901
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_24

    .line 905
    :cond_23
    if-eqz v3, :cond_24

    .line 906
    .line 907
    iget-object v6, v3, Lyo1/qc;->d:Lyo1/vc;

    .line 908
    .line 909
    if-eqz v6, :cond_24

    .line 910
    .line 911
    iget-object v6, v6, Lyo1/vc;->b:Lyo1/tc;

    .line 912
    .line 913
    if-eqz v6, :cond_24

    .line 914
    .line 915
    iget-object v6, v6, Lyo1/tc;->e:Ljava/lang/String;

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_24
    const/4 v6, 0x0

    .line 919
    :goto_22
    if-eqz v3, :cond_25

    .line 920
    .line 921
    iget-object v3, v3, Lyo1/qc;->e:Lyo1/mc;

    .line 922
    .line 923
    if-eqz v3, :cond_25

    .line 924
    .line 925
    iget-object v3, v3, Lyo1/mc;->b:Ljava/lang/Object;

    .line 926
    .line 927
    if-eqz v3, :cond_25

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    goto :goto_23

    .line 934
    :cond_25
    const/4 v3, 0x0

    .line 935
    :goto_23
    new-instance v7, Lkotlin/Pair;

    .line 936
    .line 937
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_24
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v6, :cond_26

    .line 953
    .line 954
    sget-object v7, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 955
    .line 956
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    const/16 v8, 0xec

    .line 961
    .line 962
    const/4 v10, 0x0

    .line 963
    invoke-static {v6, v7, v10, v10, v8}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    goto :goto_25

    .line 968
    :cond_26
    const/4 v10, 0x0

    .line 969
    move-object v6, v10

    .line 970
    :goto_25
    if-eqz v6, :cond_27

    .line 971
    .line 972
    iget-object v0, v0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lm13/c;

    .line 975
    .line 976
    const/4 v7, 0x6

    .line 977
    invoke-static {v0, v6, v10, v7}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_26

    .line 986
    :cond_27
    move-object v0, v10

    .line 987
    :goto_26
    new-instance v6, Lbf1/c;

    .line 988
    .line 989
    invoke-direct {v6, v5, v3, v14, v0}, Lbf1/c;-><init>(Lcom/reddit/econearn/activitydetail/presentation/uimodel/AwardedContentType;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v24, v6

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_28
    const/4 v10, 0x0

    .line 996
    move-object/from16 v24, v10

    .line 997
    .line 998
    :goto_27
    new-instance v12, Lbf1/a;

    .line 999
    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v21

    .line 1004
    move-object v15, v1

    .line 1005
    move/from16 v16, v2

    .line 1006
    .line 1007
    move-object v13, v9

    .line 1008
    invoke-direct/range {v12 .. v24}, Lbf1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILbf1/b;Lbf1/c;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v12

    .line 1012
    :pswitch_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1015
    .line 1016
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lnp3/g;

    .line 1021
    .line 1022
    invoke-interface {v0, v4}, Lnp3/g;->b(I)Lnp3/g;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v5, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    check-cast v5, Lcom/reddit/devplatform/components/events/c;

    .line 1038
    .line 1039
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v1, "newBuilder(...)"

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "builder"

    .line 1049
    .line 1050
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;->newBuilder()Lvb1/w;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v2, "build(...)"

    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    check-cast v1, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;

    .line 1073
    .line 1074
    const-string v3, "value"

    .line 1075
    .line 1076
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1083
    .line 1084
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 1085
    .line 1086
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$1100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 1099
    .line 1100
    new-instance v1, Lcom/reddit/devplatform/components/events/b;

    .line 1101
    .line 1102
    invoke-direct {v1, v4, v5, v0}, Lcom/reddit/devplatform/components/events/b;-><init>(ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lhx/g;

    .line 1106
    .line 1107
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_12
    check-cast v6, Lgh3/a;

    .line 1117
    .line 1118
    check-cast v5, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v2, "PromotedHybridVideoViewModel: screenSize: "

    .line 1127
    .line 1128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v2, " Calculated height: "

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v2, " aspect ratio: "

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_13
    check-cast v6, Lcom/reddit/screen/BaseScreen;

    .line 1156
    .line 1157
    check-cast v5, Lc83/a;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_29

    .line 1164
    .line 1165
    invoke-virtual {v5}, Lc83/a;->invoke()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Landroid/view/View;

    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v2, "Tried to access a view inside "

    .line 1187
    .line 1188
    const-string v4, ", but its view was destroyed"

    .line 1189
    .line 1190
    invoke-static {v2, v1, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v2, "getStackTrace(...)"

    .line 1202
    .line 1203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v2, 0x3

    .line 1207
    invoke-static {v2, v1}, Lkotlin/collections/x;->z(I[Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 1212
    .line 1213
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
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
