.class public final Lcom/reddit/mod/insights/impl/usecases/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/usecases/c;

.field public final synthetic c:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/usecases/c;Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/usecases/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/usecases/d;->b:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/usecases/d;->c:Ljava/time/LocalDateTime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/insights/impl/usecases/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lba2/o;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, Lcom/reddit/mod/insights/impl/usecases/d;->b:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 72
    .line 73
    iget-object v8, v7, Lcom/reddit/mod/insights/impl/usecases/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 76
    .line 77
    iget-object v9, v8, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Luf3/c;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/reddit/mod/insights/impl/usecases/c;->b:Lvu3/j;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/reddit/mod/insights/impl/usecases/d;->c:Ljava/time/LocalDateTime;

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Lvu3/j;->d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, "lastUpdatedDate"

    .line 90
    .line 91
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ly92/e;

    .line 95
    .line 96
    iget-object v12, v8, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v7, v10}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v9, v13, v14}, Luf3/c;->d(Luf3/c;J)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v15, "getString(...)"

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    const v7, 0x7f13161b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v14}, Luf3/c;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const v7, 0x7f13161c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 159
    .line 160
    const v9, 0x7f131608

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "MMM d"

    .line 171
    .line 172
    invoke-static {v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v10}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v10, "format(...)"

    .line 181
    .line 182
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v5, v9, v10}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_1
    new-instance v13, Ly92/d;

    .line 194
    .line 195
    iget-object v9, v1, Lba2/o;->a:Lba2/p;

    .line 196
    .line 197
    iget-object v9, v9, Lba2/p;->c:Lba2/s;

    .line 198
    .line 199
    new-instance v10, Lba2/u;

    .line 200
    .line 201
    const v14, 0x7f131617

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v14}, Lba2/u;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c(Lba2/s;Lba2/u;)Ly92/f;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-direct {v13, v9, v4}, Ly92/d;-><init>(Ly92/f;I)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Ly92/d;

    .line 222
    .line 223
    iget-object v9, v1, Lba2/o;->b:Lba2/p;

    .line 224
    .line 225
    iget-object v9, v9, Lba2/p;->c:Lba2/s;

    .line 226
    .line 227
    new-instance v10, Lba2/u;

    .line 228
    .line 229
    const v4, 0x7f131619

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v4}, Lba2/u;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c(Lba2/s;Lba2/u;)Ly92/f;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v9, 0x2

    .line 247
    invoke-direct {v14, v4, v9}, Ly92/d;-><init>(Ly92/f;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ly92/d;

    .line 251
    .line 252
    iget-object v9, v1, Lba2/o;->c:Lba2/p;

    .line 253
    .line 254
    iget-object v9, v9, Lba2/p;->c:Lba2/s;

    .line 255
    .line 256
    new-instance v10, Lba2/u;

    .line 257
    .line 258
    const v6, 0x7f131618

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v6}, Lba2/u;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c(Lba2/s;Lba2/u;)Ly92/f;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v4, v6, v5}, Ly92/d;-><init>(Ly92/f;I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Ly92/d;

    .line 279
    .line 280
    iget-object v1, v1, Lba2/o;->d:Lba2/p;

    .line 281
    .line 282
    iget-object v1, v1, Lba2/p;->c:Lba2/s;

    .line 283
    .line 284
    new-instance v9, Lba2/u;

    .line 285
    .line 286
    const v10, 0x7f131616

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v10}, Lba2/u;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c(Lba2/s;Lba2/u;)Ly92/f;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v8, 0x3

    .line 304
    invoke-direct {v6, v1, v8}, Ly92/d;-><init>(Ly92/f;I)V

    .line 305
    .line 306
    .line 307
    move-object v15, v4

    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    move-object v12, v7

    .line 311
    invoke-direct/range {v11 .. v16}, Ly92/e;-><init>(Ljava/lang/String;Ly92/d;Ly92/d;Ly92/d;Ly92/d;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    const/4 v1, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const/4 v11, 0x0

    .line 317
    goto :goto_2

    .line 318
    :goto_3
    iput-object v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->I$0:I

    .line 328
    .line 329
    iput v5, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsCommunityGrowthUseCase$getCachedData$$inlined$map$1$2$1;->label:I

    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/usecases/d;->a:Lkotlinx/coroutines/flow/l;

    .line 332
    .line 333
    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v3, :cond_6

    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0
.end method
