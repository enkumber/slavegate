.class public final Lcom/reddit/feeds/home/impl/worker/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lej1/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;

.field public final d:Lkl3/a;

.field public final e:Landroid/content/Context;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lej1/a;Lkl3/a;Lkl3/a;Lkl3/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "postCacheGqlFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsDebugRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metricsLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/j;->a:Lej1/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/worker/j;->b:Lkl3/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/worker/j;->c:Lkl3/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/worker/j;->d:Lkl3/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/worker/j;->e:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/feeds/home/impl/worker/h;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/home/impl/worker/h;-><init>(Lcom/reddit/feeds/home/impl/worker/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/j;->f:Lzl3/i;

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/feeds/home/impl/worker/h;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/home/impl/worker/h;-><init>(Lcom/reddit/feeds/home/impl/worker/j;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/j;->g:Lzl3/i;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;-><init>(Lcom/reddit/feeds/home/impl/worker/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/worker/j;->e:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lcom/reddit/feeds/home/impl/worker/j;->a:Lej1/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, La/a;->Q(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iput v5, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;->label:I

    .line 72
    .line 73
    move-object p1, v6

    .line 74
    check-cast p1, Lfj1/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lfj1/f;

    .line 80
    .line 81
    iget-object p1, p1, Lfj1/f;->C:Lcom/reddit/ddg/internal/e;

    .line 82
    .line 83
    sget-wide v7, Lfj1/e;->r:J

    .line 84
    .line 85
    invoke-virtual {p1, v7, v8, v0}, Lcom/reddit/ddg/internal/e;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/worker/j;->c:Lkl3/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgk1/a;

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedBackgroundFetchScheduler$scheduleIfNeeded$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v0, 0x64

    .line 117
    .line 118
    const-string v1, "<this>"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/worker/j;->f:Lzl3/i;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/reddit/feeds/home/impl/worker/j;->g:Lzl3/i;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/work/j0;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/reddit/network/g;->l(Landroidx/work/j0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 145
    .line 146
    .line 147
    check-cast v6, Lfj1/e;

    .line 148
    .line 149
    iget-object p0, v6, Lfj1/e;->l:Lzl3/i;

    .line 150
    .line 151
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 156
    .line 157
    sget-object p1, Lcom/reddit/features/BackgroundFetchingVariant;->SYSTEM_BASED:Lcom/reddit/features/BackgroundFetchingVariant;

    .line 158
    .line 159
    if-ne p0, p1, :cond_7

    .line 160
    .line 161
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    new-instance p1, Landroid/content/ComponentName;

    .line 164
    .line 165
    const-class v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;

    .line 166
    .line 167
    invoke-direct {p1, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x4e20

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    sget-object p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 194
    .line 195
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/work/j0;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/reddit/feeds/home/impl/worker/e;->a(Landroidx/work/j0;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    move-object p1, v6

    .line 211
    check-cast p1, Lfj1/e;

    .line 212
    .line 213
    iget-object p1, p1, Lfj1/e;->l:Lzl3/i;

    .line 214
    .line 215
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    move v8, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    sget-object v8, Lcom/reddit/feeds/home/impl/worker/i;->a:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    aget v8, v8, v9

    .line 233
    .line 234
    :goto_5
    if-eq v8, v3, :cond_d

    .line 235
    .line 236
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/worker/j;->d:Lkl3/a;

    .line 237
    .line 238
    if-eq v8, v5, :cond_c

    .line 239
    .line 240
    if-eq v8, v4, :cond_b

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    if-ne v8, v3, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_b
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/work/j0;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Landroidx/work/impl/s;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v1, "home_feed_preload_morning"

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/s;Ljava/lang/String;)Landroidx/work/c0;

    .line 269
    .line 270
    .line 271
    const-string v1, "home_feed_preload_evening"

    .line 272
    .line 273
    invoke-static {v0, v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/s;Ljava/lang/String;)Landroidx/work/c0;

    .line 274
    .line 275
    .line 276
    const-string v1, "home_feed_preload_testing"

    .line 277
    .line 278
    invoke-static {v0, v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/s;Ljava/lang/String;)Landroidx/work/c0;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/worker/j;->b()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/d;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcom/reddit/feeds/home/impl/worker/d;->a(Lcom/reddit/features/BackgroundFetchingVariant;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    sget-object v4, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->Companion:Lcom/reddit/feeds/home/impl/worker/e;

    .line 295
    .line 296
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroidx/work/j0;

    .line 301
    .line 302
    iget-object v7, p0, Lcom/reddit/feeds/home/impl/worker/j;->b:Lkl3/a;

    .line 303
    .line 304
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v8, "get(...)"

    .line 309
    .line 310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v7, Luf3/l;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v7}, Lcom/reddit/feeds/home/impl/worker/e;->c(Landroidx/work/j0;Luf3/l;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 326
    .line 327
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/d;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lcom/reddit/feeds/home/impl/worker/d;->a(Lcom/reddit/features/BackgroundFetchingVariant;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    :goto_6
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroidx/work/j0;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/reddit/network/g;->l(Landroidx/work/j0;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 357
    .line 358
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 362
    .line 363
    .line 364
    :goto_7
    sget-object v0, Lcom/reddit/features/BackgroundFetchingVariant;->SYSTEM_BASED:Lcom/reddit/features/BackgroundFetchingVariant;

    .line 365
    .line 366
    if-eq p1, v0, :cond_e

    .line 367
    .line 368
    check-cast v6, Lfj1/f;

    .line 369
    .line 370
    iget-object p1, v6, Lfj1/f;->U:Lcom/reddit/webembed/util/injectable/h;

    .line 371
    .line 372
    sget-object v0, Lfj1/f;->a0:[Ltm3/x;

    .line 373
    .line 374
    const/16 v1, 0x1b

    .line 375
    .line 376
    aget-object v0, v0, v1

    .line 377
    .line 378
    invoke-virtual {p1, v6, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/worker/j;->b()V

    .line 391
    .line 392
    .line 393
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Lsw/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/worker/j;->e:Landroid/content/Context;

    .line 13
    .line 14
    const-class v3, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPrefetch(Z)Landroid/app/job/JobInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/j;->f:Lzl3/i;

    .line 42
    .line 43
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
