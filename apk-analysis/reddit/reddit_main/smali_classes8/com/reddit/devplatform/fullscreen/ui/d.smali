.class public final Lcom/reddit/devplatform/fullscreen/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/reddit/devplatform/fullscreen/ui/r;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/devplatform/fullscreen/ui/p;->a:Lcom/reddit/devplatform/fullscreen/ui/p;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->r:Lcx1/c;

    .line 16
    .line 17
    const-string v4, "FullScreenDevPlatformViewModel"

    .line 18
    .line 19
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 20
    .line 21
    const/16 p1, 0x1b

    .line 22
    .line 23
    invoke-direct {v7, p1}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->i:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/q;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->r:Lcx1/c;

    .line 57
    .line 58
    const-string v4, "FullScreenDevPlatformViewModel"

    .line 59
    .line 60
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 61
    .line 62
    const/16 p1, 0x1c

    .line 63
    .line 64
    invoke-direct {v7, p1}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->i:Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleUpVote$2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleUpVote$2;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/j;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->r:Lcx1/c;

    .line 98
    .line 99
    const-string v4, "FullScreenDevPlatformViewModel"

    .line 100
    .line 101
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 102
    .line 103
    const/16 p1, 0x1a

    .line 104
    .line 105
    invoke-direct {v7, p1}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->i:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/o;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->M()Lcom/reddit/domain/model/Link;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->v:Lgk/b;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->w:Lhx/d;

    .line 147
    .line 148
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->shouldAllowCrossposts()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v9, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->W:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string p0, "context"

    .line 171
    .line 172
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "url"

    .line 176
    .line 177
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p2, Lgk/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lcom/reddit/sharing/b0;

    .line 184
    .line 185
    sget-object v6, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Stream:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 186
    .line 187
    sget-object v8, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 188
    .line 189
    const/16 v10, 0xb8

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v1 .. v10}, Lcom/reddit/sharing/b0;->c(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/k;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->M()Lcom/reddit/domain/model/Link;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v0, Lv33/f;

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lv33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->v:Lgk/b;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->w:Lhx/d;

    .line 246
    .line 247
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v1, "context"

    .line 259
    .line 260
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "data"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p2, Lgk/b;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p2, Lcom/reddit/frontpage/presentation/detail/common/n;

    .line 271
    .line 272
    invoke-virtual {p2, p0, v0, p1}, Lcom/reddit/frontpage/presentation/detail/common/n;->a(Landroid/content/Context;Lv33/f;Lcom/reddit/domain/model/Link;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/m;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->T:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 285
    .line 286
    iget-object p2, p0, Lk91/b;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, p0, Lk91/b;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, p2, p0}, Lcom/reddit/devplatform/features/customposts/webview/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/l;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->T:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 303
    .line 304
    iget-object p1, p0, Lk91/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p0, p0, Lk91/b;->e:Ljava/lang/String;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_0
    const-string p2, "linkId"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p2, "webViewId"

    .line 315
    .line 316
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance p2, Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 320
    .line 321
    invoke-direct {p2, p1, p0}, Lcom/reddit/devplatform/features/customposts/webview/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, v1, Lcom/reddit/devplatform/features/customposts/webview/l;->d:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object p0, v1, Lcom/reddit/devplatform/features/customposts/webview/l;->e:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 336
    .line 337
    if-eqz p0, :cond_6

    .line 338
    .line 339
    invoke-interface {p0, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    :goto_0
    monitor-exit v1

    .line 347
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw p0

    .line 352
    :cond_8
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/n;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/d;->a:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->U:Lcom/reddit/devplatform/features/customposts/webview/m0;

    .line 359
    .line 360
    check-cast p1, Lcom/reddit/devplatform/fullscreen/ui/n;

    .line 361
    .line 362
    iget-boolean p1, p1, Lcom/reddit/devplatform/fullscreen/ui/n;->a:Z

    .line 363
    .line 364
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 365
    .line 366
    iget-object p0, p0, Lk91/b;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/m0;->a:Lkotlinx/coroutines/flow/o1;

    .line 369
    .line 370
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/j0;

    .line 371
    .line 372
    invoke-direct {v1, p1, p0}, Lcom/reddit/devplatform/features/customposts/webview/j0;-><init>(ZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    .line 381
    if-ne p0, p1, :cond_9

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :goto_3
    if-ne p0, p1, :cond_a

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p0
.end method
