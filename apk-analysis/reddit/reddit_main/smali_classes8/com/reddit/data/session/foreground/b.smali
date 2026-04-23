.class public final Lcom/reddit/data/session/foreground/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/f;
.implements Ldc1/a;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "foregroundSessionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foregroundSessionProcessLifecycleOwner"

    .line 7
    .line 8
    sget-object v1, Ltd1/b;->a:Ltd1/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dispatcherProvider"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/data/session/foreground/b;->a:Ljavax/inject/Provider;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/data/session/foreground/b;->b:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/session/foreground/b;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/session/foreground/ForegroundSessionLifecycleHandlerImpl$onPostCreated$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/session/foreground/ForegroundSessionLifecycleHandlerImpl$onPostCreated$2;-><init>(Lcom/reddit/data/session/foreground/b;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/session/foreground/b;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/session/foreground/ForegroundSessionLifecycleHandlerImpl$onPreDestroy$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/session/foreground/ForegroundSessionLifecycleHandlerImpl$onPreDestroy$2;-><init>(Lcom/reddit/data/session/foreground/b;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 12

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/data/session/foreground/b;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsd1/a;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/data/session/foreground/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/data/session/foreground/a;->b:Lcom/reddit/feeds/home/impl/worker/g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/worker/g;->c:Lzl3/i;

    .line 22
    .line 23
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/work/j0;

    .line 28
    .line 29
    check-cast p1, Landroidx/work/impl/s;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "home_feed_preload_end_of_session"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/s;Ljava/lang/String;)Landroidx/work/c0;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/data/session/foreground/a;->g:Lup3/d;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionStarted$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionStarted$1;-><init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/data/session/foreground/a;->c:Lcom/reddit/mmp/usecase/d;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/mmp/usecase/d;->d:La52/c;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/reddit/mmp/usecase/d;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/reddit/mmp/usecase/d;->e:Lcom/reddit/mmp/i;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/reddit/mmp/usecase/d;->a:Lcom/reddit/session/Session;

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    sget-object v7, Lcom/reddit/mmp/MmpEventType;->LOGIN:Lcom/reddit/mmp/MmpEventType;

    .line 69
    .line 70
    sget-object v8, Lcom/reddit/mmp/MmpEventType;->CREATE_ACCOUNT:Lcom/reddit/mmp/MmpEventType;

    .line 71
    .line 72
    sget-object v9, Lcom/reddit/mmp/MmpEventType;->COMPLETE_ONBOARDING:Lcom/reddit/mmp/MmpEventType;

    .line 73
    .line 74
    filled-new-array {v7, v8, v9}, [Lcom/reddit/mmp/MmpEventType;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/reddit/mmp/MmpEventType;

    .line 97
    .line 98
    move-object v9, v5

    .line 99
    check-cast v9, Lcom/reddit/mmp/u;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Lcom/reddit/mmp/u;->f(Lcom/reddit/mmp/MmpEventType;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/reddit/mmp/MmpEventType;

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    check-cast v9, Lcom/reddit/mmp/u;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lcom/reddit/mmp/u;->f(Lcom/reddit/mmp/MmpEventType;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_2
    iget-object v7, v0, Lcom/reddit/mmp/usecase/d;->c:Luf3/l;

    .line 133
    .line 134
    check-cast v7, Luf3/m;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iget-object v9, v0, Lcom/reddit/mmp/usecase/d;->f:Lcom/reddit/mmp/o;

    .line 144
    .line 145
    iget-object v10, v9, Lcom/reddit/mmp/o;->a:Lcom/reddit/session/Session;

    .line 146
    .line 147
    invoke-interface {v10}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v10, v9, Lcom/reddit/mmp/o;->e:Lcom/reddit/mmp/i;

    .line 155
    .line 156
    sget-object v11, Lcom/reddit/mmp/MmpEventType;->TIME_SPENT_IN_APP:Lcom/reddit/mmp/MmpEventType;

    .line 157
    .line 158
    check-cast v10, Lcom/reddit/mmp/u;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lcom/reddit/mmp/u;->f(Lcom/reddit/mmp/MmpEventType;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7, v8}, Lcom/reddit/mmp/o;->a(J)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v9, v9, Lcom/reddit/mmp/o;->d:La52/c;

    .line 171
    .line 172
    const-string v10, "last_visit_timestamp"

    .line 173
    .line 174
    invoke-virtual {v9}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9, v7, v8, v10}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v0, Lcom/reddit/mmp/usecase/d;->b:Luf3/g;

    .line 182
    .line 183
    invoke-static {v0, v7, v8}, Luf3/g;->b(Luf3/g;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 192
    .line 193
    const-string v9, "visited_dates"

    .line 194
    .line 195
    invoke-interface {v7, v9, v8}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object v8, v7

    .line 203
    :goto_4
    invoke-interface {v6}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/reddit/mmp/MmpEventType;

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lb52/a;

    .line 241
    .line 242
    invoke-interface {v6, v0, v8}, Lb52/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    sget-object v6, Lcom/reddit/mmp/usecase/c;->a:[I

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    aget v6, v6, v10

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    if-eq v6, v10, :cond_a

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    if-eq v6, v10, :cond_9

    .line 261
    .line 262
    if-eq v6, v2, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    sget-object v6, Lcom/reddit/mmp/MmpEvent;->RESURRECTION:Lcom/reddit/mmp/MmpEvent;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    sget-object v6, Lcom/reddit/mmp/MmpEvent;->NEW_USER_RETENTION:Lcom/reddit/mmp/MmpEvent;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sget-object v6, Lcom/reddit/mmp/MmpEvent;->THREE_CONSECUTIVE_DAYS:Lcom/reddit/mmp/MmpEvent;

    .line 272
    .line 273
    :goto_6
    move-object v10, v5

    .line 274
    check-cast v10, Lcom/reddit/mmp/u;

    .line 275
    .line 276
    invoke-virtual {v10, v6, v7}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    :goto_7
    const-string v4, "visitDate"

    .line 281
    .line 282
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 290
    .line 291
    invoke-interface {v4, v9, v5}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move-object v5, v4

    .line 299
    :goto_8
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v9, v4}, Lcom/reddit/preferences/g;->G(Ljava/lang/String;Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/reddit/data/session/foreground/a;->e:Lp42/a;

    .line 316
    .line 317
    check-cast v0, Lp42/c;

    .line 318
    .line 319
    iget-object v3, v0, Lp42/c;->e:Lc9/d;

    .line 320
    .line 321
    sget-object v4, Lp42/c;->g:[Ltm3/x;

    .line 322
    .line 323
    aget-object v4, v4, v2

    .line 324
    .line 325
    invoke-virtual {v3, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v0, p0, Lcom/reddit/data/session/foreground/a;->h:Lkotlinx/coroutines/b0;

    .line 338
    .line 339
    new-instance v3, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionStarted$2;

    .line 340
    .line 341
    invoke-direct {v3, p0, v1}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionStarted$2;-><init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 345
    .line 346
    .line 347
    :cond_d
    new-instance v0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionStarted$3;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionStarted$3;-><init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/session/foreground/b;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsd1/a;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/data/session/foreground/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/data/session/foreground/a;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
