.class public final Lcom/reddit/frontpage/di/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lcom/reddit/frontpage/di/b;

.field public static final c:Lcom/reddit/frontpage/di/b;

.field public static final d:Lcom/reddit/frontpage/di/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/frontpage/di/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/frontpage/di/b;->b:Lcom/reddit/frontpage/di/b;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/frontpage/di/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/frontpage/di/b;->c:Lcom/reddit/frontpage/di/b;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/frontpage/di/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/frontpage/di/b;->d:Lcom/reddit/frontpage/di/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/di/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/di/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type com.reddit.di.component.UserComponent.Parent"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->USER_SCOPE_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->USER_SCOPE_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbc1/r2;

    .line 34
    .line 35
    check-cast v0, Lbc1/x0;

    .line 36
    .line 37
    iget-object v0, v0, Lbc1/x0;->b:Lbc1/x0;

    .line 38
    .line 39
    new-instance v2, Lbc1/x1;

    .line 40
    .line 41
    new-instance v4, Lmd/y;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lmd/y;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Lbc1/x1;-><init>(Lbc1/x0;Lmd/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {p0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 59
    .line 60
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->UserScopeGraph:Lcom/reddit/di/metrics/GraphMetric;

    .line 61
    .line 62
    sget-object v5, Lyf3/b;->a:Lyf3/b;

    .line 63
    .line 64
    const-string v5, "createUserScopeGraph"

    .line 65
    .line 66
    invoke-static {v5}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    :try_start_1
    sget-object v3, Lec1/a;->a:Lec1/a;

    .line 72
    .line 73
    new-instance v4, Lcom/reddit/frontpage/di/b;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0, v2, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->USER_SCOPE_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 88
    .line 89
    sget-object v5, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->USER_SCOPE_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_2
    sget-object v1, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lbc1/r2;

    .line 104
    .line 105
    check-cast v1, Lbc1/x0;

    .line 106
    .line 107
    iget-object v1, v1, Lbc1/x0;->b:Lbc1/x0;

    .line 108
    .line 109
    new-instance v4, Lbc1/x1;

    .line 110
    .line 111
    new-instance v6, Lmd/y;

    .line 112
    .line 113
    invoke-direct {v6, v3}, Lmd/y;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v1, v6}, Lbc1/x1;-><init>(Lbc1/x0;Lmd/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p0, v5}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    move-object p0, v4

    .line 123
    :goto_0
    invoke-static {}, Lyf3/b;->h()V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lbc1/t2;

    .line 127
    .line 128
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 129
    .line 130
    sget-object v7, Lcom/reddit/frontpage/di/b;->b:Lcom/reddit/frontpage/di/b;

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    const-string v4, "RedditComponentHolder"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    sget-boolean v1, Lcom/reddit/frontpage/di/c;->c:Z

    .line 141
    .line 142
    sget-object v4, Lcom/reddit/frontpage/di/c;->d:Lob3/c;

    .line 143
    .line 144
    invoke-static {p0, v1, v4}, Lcom/reddit/frontpage/di/c;->a(Lbc1/t2;ZLob3/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lcom/reddit/frontpage/di/b;->c:Lcom/reddit/frontpage/di/b;

    .line 148
    .line 149
    const-string v4, "RedditComponentHolder"

    .line 150
    .line 151
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lbc1/x1;

    .line 155
    .line 156
    iget-object v1, p0, Lbc1/x1;->d0:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/reddit/localization/n;

    .line 163
    .line 164
    sget-object v4, Lcom/reddit/frontpage/di/c;->e:Landroid/content/Context;

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    const-string v4, "context"

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object v2, v4

    .line 175
    :goto_1
    invoke-static {v2}, Lad/b;->O(Landroid/content/Context;)Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v1, Lcom/reddit/localization/z;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/reddit/localization/z;->k(Landroid/app/Application;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Lcom/reddit/frontpage/di/b;->d:Lcom/reddit/frontpage/di/b;

    .line 185
    .line 186
    const/4 v8, 0x6

    .line 187
    const-string v4, "RedditComponentHolder"

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Lbc1/t2;

    .line 216
    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-object v1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 240
    .line 241
    new-instance v2, Landroidx/compose/foundation/text/a2;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {p0, v5}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    invoke-static {}, Lyf3/b;->h()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-string p0, "Localization initialized -- "

    .line 267
    .line 268
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-string p0, "SessionManager initialized -- "

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    const-string p0, "UserComponent created -- "

    .line 289
    .line 290
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_4
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_SCOPE_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 300
    .line 301
    sget-object v4, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_SCOPE_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 302
    .line 303
    invoke-virtual {p0, v3}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 304
    .line 305
    .line 306
    :try_start_5
    new-instance v3, Lme/e;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "factory(...)"

    .line 312
    .line 313
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 317
    .line 318
    sget-object v3, Lcom/reddit/frontpage/di/c;->i:Lzl3/i;

    .line 319
    .line 320
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lbc1/c;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v5, Lbc1/x0;

    .line 330
    .line 331
    invoke-direct {v5, v3}, Lbc1/x0;-><init>(Lbc1/c;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 335
    .line 336
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    instance-of v8, v7, Lbc1/a;

    .line 356
    .line 357
    if-eqz v8, :cond_5

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    goto :goto_4

    .line 365
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    sget-object v6, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_7
    sget-object v3, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 382
    .line 383
    new-instance v6, Landroidx/compose/foundation/text/a2;

    .line 384
    .line 385
    invoke-direct {v6, v5, v1}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    .line 392
    .line 393
    new-instance v1, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;

    .line 394
    .line 395
    invoke-direct {v1, v5, v2}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;-><init>(Lbc1/a;Ldm3/a;)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v4}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :goto_4
    invoke-virtual {p0, v4}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
