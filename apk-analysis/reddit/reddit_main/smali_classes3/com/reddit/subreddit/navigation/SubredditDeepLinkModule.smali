.class public final Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "subreddit",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "subreddit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditDeepLinkModule.kt\ncom/reddit/subreddit/navigation/SubredditDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,38:1\n75#2:39\n92#2:40\n*S KotlinDebug\n*F\n+ 1 SubredditDeepLinkModule.kt\ncom/reddit/subreddit/navigation/SubredditDeepLinkModule\n*L\n33#1:39\n33#1:40\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final subreddit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 26
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "extras"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "prefix"

    .line 16
    .line 17
    const-string v5, "r"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v7, v8, :cond_b

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x41

    .line 36
    .line 37
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ltz v8, :cond_b

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v8, 0x7a

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 58
    .line 59
    sget-object v8, Lte3/e;->a:Lte3/e;

    .line 60
    .line 61
    invoke-virtual {v6, v8, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbc1/s2;

    .line 66
    .line 67
    check-cast v6, Lbc1/x1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lbc1/x1;->g0()Lbc1/p2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v8, v6, Lbc1/p2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lu71/h;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "subreddit_name"

    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "toLowerCase(...)"

    .line 101
    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v6, Lbc1/p2;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lpk/b;

    .line 108
    .line 109
    invoke-virtual {v10, v0, v1}, Lpk/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const v13, -0x23c4b66b

    .line 117
    .line 118
    .line 119
    if-eq v11, v13, :cond_4

    .line 120
    .line 121
    const v13, -0x177b0d27

    .line 122
    .line 123
    .line 124
    if-eq v11, v13, :cond_2

    .line 125
    .line 126
    const v13, 0x179a1

    .line 127
    .line 128
    .line 129
    if-eq v11, v13, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v11, "all"

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v3, "popular"

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, v6, Lbc1/p2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/u;->x(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    const-string v11, "friends"

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lpj1/b;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lpj1/b;-><init>(Lan/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0, v1}, Lpk/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0, v3}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "sort_type"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v4, "from_sr_recs_pn"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    const-string v4, "t"

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v4, "create_post"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move/from16 v19, v4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move/from16 v19, v7

    .line 225
    .line 226
    :goto_1
    const-string v4, "join"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v20, v4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move/from16 v20, v7

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "event_id"

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget-object v3, v6, Lbc1/p2;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/reddit/matrix/navigation/b;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "subredditName"

    .line 266
    .line 267
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "roomId"

    .line 271
    .line 272
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "from_notification"

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const-string v7, "chat_notify_reason"

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-static {v1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-static {v1}, Lcom/reddit/matrix/navigation/b;->a(Landroid/os/Bundle;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lcom/reddit/matrix/deeplink/e;

    .line 302
    .line 303
    const/16 v19, 0x86

    .line 304
    .line 305
    move-object v14, v5

    .line 306
    move-object v13, v12

    .line 307
    move-object v12, v4

    .line 308
    invoke-direct/range {v11 .. v19}, Lcom/reddit/matrix/deeplink/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lan/a;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, Lcom/reddit/matrix/navigation/b;->a:Lu71/h;

    .line 312
    .line 313
    invoke-static {v1, v0, v11}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_9
    const-string v2, "post_filter_id"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    const-string v2, "show-mod-guide"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    :cond_a
    move/from16 v24, v7

    .line 337
    .line 338
    const-string v2, "deeplink_params"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v21, v2

    .line 345
    .line 346
    check-cast v21, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 347
    .line 348
    sget-object v11, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v3}, Ldx/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    new-instance v2, Lju1/a;

    .line 358
    .line 359
    const-string v3, "deep_link_uri"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, v6, Lbc1/p2;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lu71/d;

    .line 368
    .line 369
    check-cast v4, Lcom/reddit/internalsettings/impl/i;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/i;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v2, v3, v4}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v25, 0x5900

    .line 385
    .line 386
    move-object/from16 v16, v2

    .line 387
    .line 388
    invoke-static/range {v11 .. v25}, Lcom/reddit/screens/pager/v2/j2;->a(Lcom/reddit/screens/pager/v2/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju1/a;Lan/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;La03/h;Ljava/lang/String;ZI)Lcom/reddit/screens/pager/v2/l2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v8, v0, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 398
    return-object v0
.end method
