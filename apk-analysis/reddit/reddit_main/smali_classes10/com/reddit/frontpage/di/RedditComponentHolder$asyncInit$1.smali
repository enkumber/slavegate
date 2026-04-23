.class final Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.frontpage.di.RedditComponentHolder$asyncInit$1"
    f = "RedditComponentHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 13
    .line 14
    const-string v3, "RedditComponentHolder"

    .line 15
    .line 16
    new-instance v6, Lcom/reddit/frontpage/g;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v6, v1}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1$2;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ltm3/s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->FirstInit:Lcom/reddit/di/metrics/GraphMetric;

    .line 42
    .line 43
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->ResetUserScope:Lcom/reddit/di/metrics/GraphMetric;

    .line 44
    .line 45
    filled-new-array {v2, v3}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1$3;

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1$3;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ltm3/s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/reddit/startup/g;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;->$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbc1/x1;

    .line 74
    .line 75
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 76
    .line 77
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbc1/x1;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbc1/x1;->f0()Lcom/reddit/startup/i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lfj1/h;->a:Lfj1/g;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/reddit/startup/g;-><init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/reddit/startup/i;Lpc1/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 101
    .line 102
    const-string v0, "newStageManager"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 108
    .line 109
    const-string v0, "<set-?>"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/reddit/startup/e;->b:Lcom/reddit/startup/g;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    const/4 v0, 0x1

    .line 118
    :try_start_0
    sput-boolean v0, Lcom/reddit/startup/e;->f:Z

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    sget-object v0, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/frontpage/startup/InitializationStage;->NOT_STARTED:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 126
    .line 127
    if-eq v0, v1, :cond_2

    .line 128
    .line 129
    sget-object v0, Lcom/reddit/startup/e;->b:Lcom/reddit/startup/g;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string v0, "stageManager"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :goto_0
    sget-object v1, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v2, "stage"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/reddit/frontpage/startup/InitializationStage;->getEntries()Lfm3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-gt v6, v7, :cond_1

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/reddit/startup/g;->c(Lcom/reddit/frontpage/startup/InitializationStage;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 211
    .line 212
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbc1/x0;

    .line 217
    .line 218
    iget-object v0, v0, Lbc1/x0;->q:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lze1/b;

    .line 225
    .line 226
    iget-object v1, v0, Lze1/b;->a:Lmk2/a;

    .line 227
    .line 228
    iget-object v2, v1, Lmk2/a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lzl3/i;

    .line 231
    .line 232
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lye/a;

    .line 237
    .line 238
    invoke-interface {v2}, Lye/a;->g()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "getInstalledModules(...)"

    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v2

    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, Ljava/util/Collection;

    .line 268
    .line 269
    const-string v7, "installed_modules"

    .line 270
    .line 271
    const-string v8, "splitName"

    .line 272
    .line 273
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    iget-object v6, v1, Lmk2/a;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lzl3/i;

    .line 281
    .line 282
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lye/a;

    .line 287
    .line 288
    invoke-interface {v6}, Lye/a;->g()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v8, "getInstalledModules(...)"

    .line 293
    .line 294
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v6, Ljava/util/Collection;

    .line 298
    .line 299
    :cond_3
    iget-object v8, v0, Lze1/b;->b:Ljava/util/Set;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v10, v9

    .line 318
    check-cast v10, Lhj3/a;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v10, "dynamic_vault"

    .line 324
    .line 325
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_4

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    move-object v9, v3

    .line 333
    :goto_4
    check-cast v9, Lhj3/a;

    .line 334
    .line 335
    if-eqz v9, :cond_8

    .line 336
    .line 337
    const-string v8, "definition"

    .line 338
    .line 339
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    const-string v8, "com.reddit.vault.dynamic.VaultDynamicModule"

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v10, "INSTANCE"

    .line 349
    .line 350
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    instance-of v10, v8, Lze1/a;

    .line 359
    .line 360
    if-eqz v10, :cond_6

    .line 361
    .line 362
    check-cast v8, Lze1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_0
    :cond_6
    move-object v8, v3

    .line 366
    :goto_5
    if-eqz v8, :cond_7

    .line 367
    .line 368
    invoke-interface {v8}, Lze1/a;->onInitialize()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    iget-object v10, v0, Lze1/b;->c:Lcx1/c;

    .line 373
    .line 374
    const-string v8, "<this>"

    .line 375
    .line 376
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v11, v6

    .line 380
    check-cast v11, Ljava/lang/Iterable;

    .line 381
    .line 382
    const-string v13, "["

    .line 383
    .line 384
    const-string v14, "]"

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x39

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v8, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "dynamic_module"

    .line 400
    .line 401
    new-instance v7, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v8, v7}, [Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v14, Lwu2/f;

    .line 415
    .line 416
    const/16 v6, 0x13

    .line 417
    .line 418
    invoke-direct {v14, v6, v9, v5}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x5

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_8
    iget-object v8, v0, Lze1/b;->c:Lcx1/c;

    .line 430
    .line 431
    const-string v9, "<this>"

    .line 432
    .line 433
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v10, v6

    .line 437
    check-cast v10, Ljava/lang/Iterable;

    .line 438
    .line 439
    const-string v12, "["

    .line 440
    .line 441
    const-string v13, "]"

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v15, 0x39

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v7, v6}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    new-instance v6, Lqr2/a;

    .line 456
    .line 457
    const/16 v7, 0x11

    .line 458
    .line 459
    invoke-direct {v6, v5, v7}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const/16 v21, 0x5

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object/from16 v20, v6

    .line 469
    .line 470
    move-object/from16 v16, v8

    .line 471
    .line 472
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    monitor-exit v2

    .line 482
    throw v0

    .line 483
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method
