.class public final Lcom/reddit/notification/impl/ui/push/composer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/ui/push/composer/c;

.field public final b:Lcom/reddit/metrics/c;

.field public final c:Landroidx/work/impl/model/n;

.field public final d:Lcom/reddit/devplatform/features/customposts/n;

.field public final e:Lad/c;

.field public final f:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/push/composer/c;Lcom/reddit/metrics/c;Landroidx/work/impl/model/n;Lme/e;Lcom/reddit/devplatform/features/customposts/n;Lad/c;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V
    .locals 1

    .line 1
    const-string v0, "notificationImageComposer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationStyleComposer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationIntentComposer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationConfigComposer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "notificationActionsComposer"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "notificationBuilderFactory"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "notificationTagFacade"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/push/composer/b;->a:Lcom/reddit/notification/impl/ui/push/composer/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/push/composer/b;->b:Lcom/reddit/metrics/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/push/composer/b;->c:Landroidx/work/impl/model/n;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/push/composer/b;->d:Lcom/reddit/devplatform/features/customposts/n;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/notification/impl/ui/push/composer/b;->e:Lad/c;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/notification/impl/ui/push/composer/b;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->label:I

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
    iput v4, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;-><init>(Lcom/reddit/notification/impl/ui/push/composer/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->label:I

    .line 36
    .line 37
    const-string v11, "context"

    .line 38
    .line 39
    const-string v13, "builder"

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const-string v15, "pushNotification"

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v14, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ll2/m;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lxj2/i1;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v0

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/reddit/notification/impl/ui/push/composer/b;->e:Lad/c;

    .line 74
    .line 75
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, v0, Lxj2/i1;->i:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string v5, "notifications"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v5, "notifications_silent"

    .line 86
    .line 87
    :goto_1
    new-instance v6, Ll2/m;

    .line 88
    .line 89
    iget-object v2, v2, Lad/c;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v6, v2, v5}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/reddit/notification/impl/ui/push/composer/b;->b:Lcom/reddit/metrics/c;

    .line 95
    .line 96
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v5, 0x7f0805cb

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, Ll2/m;->A:Landroid/app/Notification;

    .line 106
    .line 107
    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 108
    .line 109
    iget-object v5, v2, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 122
    .line 123
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    iput-object v7, v6, Ll2/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    const v7, 0x7f060252

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iput v7, v6, Ll2/m;->u:I

    .line 145
    .line 146
    iget-object v7, v2, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lu71/f;

    .line 149
    .line 150
    iget-object v8, v0, Lxj2/i1;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, Lxj2/i1;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v0, Lxj2/i1;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v0, Lxj2/i1;->c:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v7, Lu71/p;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lu71/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v8, v0, Lxj2/i1;->b:Lxj2/x2;

    .line 168
    .line 169
    iget-object v8, v8, Lxj2/x2;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "toLowerCase(...)"

    .line 178
    .line 179
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    :goto_3
    new-instance v5, Ll2/k;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 195
    .line 196
    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v14, 0x0

    .line 207
    :goto_4
    if-nez v14, :cond_9

    .line 208
    .line 209
    :cond_7
    iget-object v2, v2, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lpc1/c;

    .line 212
    .line 213
    check-cast v2, Lcc1/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 219
    .line 220
    sget-object v2, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const-string v2, "instance"

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_5
    const v5, 0x7f13039a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v2, "getString(...)"

    .line 239
    .line 240
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v14}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v6, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    invoke-static {v12}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v6, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 256
    .line 257
    :cond_a
    if-eqz v10, :cond_29

    .line 258
    .line 259
    invoke-static {v10}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v6, Ll2/m;->m:Ljava/lang/CharSequence;

    .line 264
    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_b
    iget-object v2, v0, Lxj2/i1;->f:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_42

    .line 270
    .line 271
    if-eqz v14, :cond_42

    .line 272
    .line 273
    if-eqz v12, :cond_42

    .line 274
    .line 275
    const-string v8, "messageReceiverId"

    .line 276
    .line 277
    const-string v9, "roomId"

    .line 278
    .line 279
    invoke-static {v2, v8, v7, v9, v2}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v8, "_room_"

    .line 284
    .line 285
    invoke-static {v2, v8, v7}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    const-string v10, ""

    .line 292
    .line 293
    :cond_c
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v7, "sender"

    .line 297
    .line 298
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v7, "body"

    .line 302
    .line 303
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v7, "chatChannelTag"

    .line 307
    .line 308
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "notification"

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 318
    .line 319
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v5, Landroid/app/NotificationManager;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v7, "getActiveNotifications(...)"

    .line 329
    .line 330
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    array-length v7, v5

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_6
    if-ge v8, v7, :cond_e

    .line 336
    .line 337
    aget-object v9, v5, v8

    .line 338
    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    move-object/from16 v5, v16

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    const/4 v9, 0x0

    .line 358
    :goto_7
    if-eqz v9, :cond_26

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_26

    .line 365
    .line 366
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 367
    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    :catch_0
    :goto_8
    const/4 v5, 0x0

    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_f
    const-string v5, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_16

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    sparse-switch v7, :sswitch_data_0

    .line 386
    .line 387
    .line 388
    :goto_9
    const/4 v5, -0x1

    .line 389
    goto :goto_a

    .line 390
    :sswitch_0
    const-string v7, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_10

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    const/4 v5, 0x5

    .line 400
    goto :goto_a

    .line 401
    :sswitch_1
    const-string v7, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_11

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    const/4 v5, 0x4

    .line 411
    goto :goto_a

    .line 412
    :sswitch_2
    const-string v7, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_12

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    const/4 v5, 0x3

    .line 422
    goto :goto_a

    .line 423
    :sswitch_3
    const-string v7, "androidx.core.app.NotificationCompat$CallStyle"

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    const/4 v5, 0x2

    .line 433
    goto :goto_a

    .line 434
    :sswitch_4
    const-string v7, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_14

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    const/4 v5, 0x1

    .line 444
    goto :goto_a

    .line 445
    :sswitch_5
    const-string v7, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_15

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_15
    const/4 v5, 0x0

    .line 455
    :goto_a
    packed-switch v5, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :pswitch_0
    new-instance v5, Ll2/a0;

    .line 460
    .line 461
    invoke-direct {v5}, Ll2/a0;-><init>()V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :pswitch_1
    new-instance v5, Ll2/k;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :pswitch_2
    new-instance v5, Ll2/k;

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :pswitch_3
    new-instance v5, Ll2/r;

    .line 480
    .line 481
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :pswitch_4
    new-instance v5, Ll2/j;

    .line 486
    .line 487
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :pswitch_5
    new-instance v5, Ll2/t;

    .line 492
    .line 493
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_16
    :goto_b
    const/4 v5, 0x0

    .line 498
    :goto_c
    if-eqz v5, :cond_17

    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_17
    const-string v5, "android.selfDisplayName"

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_24

    .line 509
    .line 510
    const-string v5, "android.messagingStyleUser"

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_18

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_18
    const-string v5, "android.picture"

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_23

    .line 527
    .line 528
    const-string v5, "android.pictureIcon"

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_19

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_19
    const-string v5, "android.bigText"

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1a

    .line 545
    .line 546
    new-instance v5, Ll2/k;

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_1a
    const-string v5, "android.textLines"

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1b

    .line 561
    .line 562
    new-instance v5, Ll2/k;

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :cond_1b
    const-string v5, "android.callType"

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    new-instance v5, Ll2/r;

    .line 579
    .line 580
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_1c
    const-string v5, "android.template"

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v5, :cond_1d

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1d
    const-class v7, Landroid/app/Notification$BigPictureStyle;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_1e

    .line 605
    .line 606
    new-instance v5, Ll2/j;

    .line 607
    .line 608
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1e
    const-class v7, Landroid/app/Notification$BigTextStyle;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_1f

    .line 623
    .line 624
    new-instance v5, Ll2/k;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1f
    const-class v7, Landroid/app/Notification$InboxStyle;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_20

    .line 642
    .line 643
    new-instance v5, Ll2/k;

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_20
    const-class v7, Landroid/app/Notification$MessagingStyle;

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_21

    .line 661
    .line 662
    new-instance v5, Ll2/a0;

    .line 663
    .line 664
    invoke-direct {v5}, Ll2/a0;-><init>()V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_21
    const-class v7, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_22

    .line 679
    .line 680
    new-instance v5, Ll2/t;

    .line 681
    .line 682
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_22
    :goto_d
    const/4 v5, 0x0

    .line 687
    goto :goto_10

    .line 688
    :cond_23
    :goto_e
    new-instance v5, Ll2/j;

    .line 689
    .line 690
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_24
    :goto_f
    new-instance v5, Ll2/a0;

    .line 695
    .line 696
    invoke-direct {v5}, Ll2/a0;-><init>()V

    .line 697
    .line 698
    .line 699
    :goto_10
    if-nez v5, :cond_25

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_25
    :try_start_0
    invoke-virtual {v5, v2}, Landroidx/work/k0;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .line 705
    .line 706
    :goto_11
    instance-of v2, v5, Ll2/a0;

    .line 707
    .line 708
    if-eqz v2, :cond_26

    .line 709
    .line 710
    move-object v2, v5

    .line 711
    check-cast v2, Ll2/a0;

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_26
    const/4 v2, 0x0

    .line 715
    :goto_12
    if-nez v2, :cond_27

    .line 716
    .line 717
    new-instance v2, Ll2/a0;

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-direct {v2, v7}, Ll2/a0;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iput-object v10, v2, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 724
    .line 725
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    new-instance v5, Ll2/z;

    .line 730
    .line 731
    new-instance v9, Ll2/h0;

    .line 732
    .line 733
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v14, v9, Ll2/h0;->a:Ljava/lang/CharSequence;

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    iput-object v10, v9, Ll2/h0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 740
    .line 741
    iput-object v10, v9, Ll2/h0;->c:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v10, v9, Ll2/h0;->d:Ljava/lang/String;

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    iput-boolean v10, v9, Ll2/h0;->e:Z

    .line 747
    .line 748
    iput-boolean v10, v9, Ll2/h0;->f:Z

    .line 749
    .line 750
    invoke-direct {v5, v12, v7, v8, v9}, Ll2/z;-><init>(Ljava/lang/CharSequence;JLl2/h0;)V

    .line 751
    .line 752
    .line 753
    iget-object v7, v2, Ll2/a0;->e:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    const/16 v8, 0x19

    .line 763
    .line 764
    if-le v5, v8, :cond_28

    .line 765
    .line 766
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :cond_28
    const-string v5, "addMessage(...)"

    .line 770
    .line 771
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v2}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 775
    .line 776
    .line 777
    :cond_29
    :goto_13
    iget-object v2, v1, Lcom/reddit/notification/impl/ui/push/composer/b;->a:Lcom/reddit/notification/impl/ui/push/composer/c;

    .line 778
    .line 779
    iput-object v0, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->L$0:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v6, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->L$1:Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v7, 0x1

    .line 784
    iput v7, v3, Lcom/reddit/notification/impl/ui/push/composer/NotificationComposer$composeNotificationOrThrow$1;->label:I

    .line 785
    .line 786
    invoke-virtual {v2, v6, v0, v3}, Lcom/reddit/notification/impl/ui/push/composer/c;->a(Ll2/m;Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-ne v2, v4, :cond_2a

    .line 791
    .line 792
    return-object v4

    .line 793
    :cond_2a
    move-object v3, v0

    .line 794
    :goto_14
    iget-object v0, v1, Lcom/reddit/notification/impl/ui/push/composer/b;->c:Landroidx/work/impl/model/n;

    .line 795
    .line 796
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lf8/f;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Lf8/f;->t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v4, v3, Lxj2/i1;->u:Ljava/lang/String;

    .line 811
    .line 812
    sget v5, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->e:I

    .line 813
    .line 814
    iget-object v5, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v7, "telemetryModel"

    .line 822
    .line 823
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v7, Landroid/content/Intent;

    .line 827
    .line 828
    const-class v8, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;

    .line 829
    .line 830
    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    const-string v8, "notification_telemetry_model"

    .line 834
    .line 835
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 839
    .line 840
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/high16 v8, 0x4000000

    .line 845
    .line 846
    invoke-static {v5, v2, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v7, "getBroadcast(...)"

    .line 851
    .line 852
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v7, v6, Ll2/m;->A:Landroid/app/Notification;

    .line 856
    .line 857
    iput-object v2, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 858
    .line 859
    iget-object v2, v3, Lxj2/i1;->e:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v2, :cond_2d

    .line 862
    .line 863
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_2b

    .line 868
    .line 869
    move-object v12, v2

    .line 870
    goto :goto_15

    .line 871
    :cond_2b
    const/4 v12, 0x0

    .line 872
    :goto_15
    if-nez v12, :cond_2c

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_2c
    iget-object v2, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lbk2/a;

    .line 878
    .line 879
    iget-object v0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lel2/a;

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Lel2/a;->t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Lbk2/a;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    iget-object v2, v3, Lxj2/i1;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    const/high16 v7, 0x44000000    # 512.0f

    .line 901
    .line 902
    invoke-static {v5, v2, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v6, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 907
    .line 908
    :cond_2d
    :goto_16
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-boolean v0, v3, Lxj2/i1;->q:Z

    .line 915
    .line 916
    const/16 v2, 0x10

    .line 917
    .line 918
    invoke-virtual {v6, v2, v0}, Ll2/m;->c(IZ)V

    .line 919
    .line 920
    .line 921
    iget v0, v3, Lxj2/i1;->r:I

    .line 922
    .line 923
    iput v0, v6, Ll2/m;->j:I

    .line 924
    .line 925
    iget-object v0, v3, Lxj2/i1;->s:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v0, :cond_2e

    .line 928
    .line 929
    iget-object v2, v6, Ll2/m;->A:Landroid/app/Notification;

    .line 930
    .line 931
    invoke-static {v0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 936
    .line 937
    :cond_2e
    iget-object v0, v3, Lxj2/i1;->t:Ljava/lang/Boolean;

    .line 938
    .line 939
    if-eqz v0, :cond_2f

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/4 v2, 0x2

    .line 946
    invoke-virtual {v6, v2, v0}, Ll2/m;->c(IZ)V

    .line 947
    .line 948
    .line 949
    :cond_2f
    if-eqz v4, :cond_30

    .line 950
    .line 951
    iput-object v4, v6, Ll2/m;->p:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    iput-boolean v7, v6, Ll2/m;->q:Z

    .line 955
    .line 956
    :cond_30
    iget-object v0, v3, Lxj2/i1;->v:Ljava/lang/Integer;

    .line 957
    .line 958
    if-eqz v0, :cond_31

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iput v0, v6, Ll2/m;->i:I

    .line 965
    .line 966
    :cond_31
    iget-object v0, v3, Lxj2/i1;->x:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v0, :cond_32

    .line 969
    .line 970
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v2, v6, Ll2/m;->A:Landroid/app/Notification;

    .line 975
    .line 976
    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 977
    .line 978
    const/4 v0, -0x1

    .line 979
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 980
    .line 981
    invoke-static {}, Ll2/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v5, 0x4

    .line 986
    invoke-static {v0, v5}, Ll2/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v5, 0x5

    .line 991
    invoke-static {v0, v5}, Ll2/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Ll2/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1000
    .line 1001
    :cond_32
    iget-object v0, v3, Lxj2/i1;->y:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    if-eqz v0, :cond_33

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/16 v2, 0x8

    .line 1010
    .line 1011
    invoke-virtual {v6, v2, v0}, Ll2/m;->c(IZ)V

    .line 1012
    .line 1013
    .line 1014
    :cond_33
    iget-object v0, v1, Lcom/reddit/notification/impl/ui/push/composer/b;->d:Lcom/reddit/devplatform/features/customposts/n;

    .line 1015
    .line 1016
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Landroidx/work/impl/w;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lel2/a;

    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Lel2/a;->t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iget-object v0, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lpc1/a;

    .line 1037
    .line 1038
    const-string v7, "params"

    .line 1039
    .line 1040
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :try_start_1
    sget-object v7, Lfg3/kw;->a:Lfg3/gw;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getType()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1050
    .line 1051
    const-string v10, "US"

    .line 1052
    .line 1053
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    const-string v9, "toUpperCase(...)"

    .line 1061
    .line 1062
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    sget-object v8, Lck2/f;->a:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-nez v8, :cond_34

    .line 1079
    .line 1080
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1081
    .line 1082
    goto/16 :goto_1a

    .line 1083
    .line 1084
    :catch_1
    move-exception v0

    .line 1085
    move-object v10, v0

    .line 1086
    goto/16 :goto_19

    .line 1087
    .line 1088
    :cond_34
    sget-object v8, Lfg3/ew;->G:Lfg3/ew;

    .line 1089
    .line 1090
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_36

    .line 1095
    .line 1096
    check-cast v0, Lfj1/b;

    .line 1097
    .line 1098
    iget-object v7, v0, Lfj1/b;->v:Lc9/d;

    .line 1099
    .line 1100
    sget-object v8, Lfj1/b;->D:[Ltm3/x;

    .line 1101
    .line 1102
    const/16 v9, 0x12

    .line 1103
    .line 1104
    aget-object v8, v8, v9

    .line 1105
    .line 1106
    invoke-virtual {v7, v0, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_35

    .line 1117
    .line 1118
    iget-object v0, v2, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lck2/h;

    .line 1121
    .line 1122
    invoke-virtual {v0, v5}, Lck2/h;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto/16 :goto_1a

    .line 1127
    .line 1128
    :cond_35
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1129
    .line 1130
    goto/16 :goto_1a

    .line 1131
    .line 1132
    :cond_36
    sget-object v8, Lfg3/iw;->D:Lfg3/iw;

    .line 1133
    .line 1134
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_37

    .line 1139
    .line 1140
    iget-object v0, v2, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lck2/c;

    .line 1143
    .line 1144
    invoke-virtual {v0, v5}, Lck2/c;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto/16 :goto_1a

    .line 1149
    .line 1150
    :cond_37
    sget-object v8, Lfg3/hw;->H:Lfg3/hw;

    .line 1151
    .line 1152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_3f

    .line 1157
    .line 1158
    sget-object v8, Lfg3/jw;->j:Lfg3/jw;

    .line 1159
    .line 1160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_38

    .line 1165
    .line 1166
    goto/16 :goto_18

    .line 1167
    .line 1168
    :cond_38
    sget-object v8, Lfg3/jw;->l:Lfg3/jw;

    .line 1169
    .line 1170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-nez v8, :cond_3e

    .line 1175
    .line 1176
    sget-object v8, Lfg3/jw;->k:Lfg3/jw;

    .line 1177
    .line 1178
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_39

    .line 1183
    .line 1184
    goto/16 :goto_17

    .line 1185
    .line 1186
    :cond_39
    sget-object v8, Lfg3/fw;->d:Lfg3/fw;

    .line 1187
    .line 1188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_3a

    .line 1193
    .line 1194
    iget-object v0, v2, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lck2/a;

    .line 1197
    .line 1198
    invoke-virtual {v0, v5}, Lck2/a;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto/16 :goto_1a

    .line 1203
    .line 1204
    :cond_3a
    sget-object v8, Lfg3/ew;->y:Lfg3/ew;

    .line 1205
    .line 1206
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_3d

    .line 1211
    .line 1212
    move-object v7, v0

    .line 1213
    check-cast v7, Lfj1/b;

    .line 1214
    .line 1215
    iget-object v8, v7, Lfj1/b;->z:Lc9/d;

    .line 1216
    .line 1217
    sget-object v9, Lfj1/b;->D:[Ltm3/x;

    .line 1218
    .line 1219
    const/16 v10, 0x16

    .line 1220
    .line 1221
    aget-object v9, v9, v10

    .line 1222
    .line 1223
    invoke-virtual {v8, v7, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-nez v7, :cond_3b

    .line 1234
    .line 1235
    move-object v7, v0

    .line 1236
    check-cast v7, Lfj1/a;

    .line 1237
    .line 1238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    check-cast v7, Lfj1/b;

    .line 1242
    .line 1243
    iget-object v7, v7, Lfj1/b;->e:Lcom/reddit/ddg/internal/e;

    .line 1244
    .line 1245
    invoke-virtual {v7}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :cond_3b
    check-cast v0, Lfj1/a;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    sget-object v7, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->NAVIGATE_TO_REPLY:Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 1254
    .line 1255
    sget-object v8, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->INLINE_REPLY:Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 1256
    .line 1257
    filled-new-array {v7, v8}, [Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    const-string v8, "elements"

    .line 1262
    .line 1263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v7}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, Ljava/lang/Iterable;

    .line 1271
    .line 1272
    check-cast v0, Lfj1/b;

    .line 1273
    .line 1274
    iget-object v0, v0, Lfj1/b;->e:Lcom/reddit/ddg/internal/e;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_3c

    .line 1285
    .line 1286
    iget-object v0, v2, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lck2/b;

    .line 1289
    .line 1290
    invoke-virtual {v0, v5}, Lck2/b;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto :goto_1a

    .line 1295
    :cond_3c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_3d
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_3e
    :goto_17
    iget-object v0, v2, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lck2/g;

    .line 1304
    .line 1305
    invoke-virtual {v0, v5}, Lck2/g;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_1a

    .line 1310
    :cond_3f
    :goto_18
    iget-object v0, v2, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lck2/d;

    .line 1313
    .line 1314
    invoke-virtual {v0, v5}, Lck2/d;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1318
    goto :goto_1a

    .line 1319
    :goto_19
    iget-object v0, v2, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v7, v0

    .line 1322
    check-cast v7, Lcx1/c;

    .line 1323
    .line 1324
    new-instance v11, Lck2/e;

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    invoke-direct {v11, v2, v5}, Lck2/e;-><init>(ILcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v12, 0x3

    .line 1331
    const/4 v8, 0x0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1337
    .line 1338
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :cond_40
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_41

    .line 1347
    .line 1348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Ll2/g;

    .line 1353
    .line 1354
    if-eqz v2, :cond_40

    .line 1355
    .line 1356
    iget-object v5, v6, Ll2/m;->b:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1b

    .line 1362
    :cond_41
    new-instance v0, Lcom/reddit/notification/impl/ui/push/composer/a;

    .line 1363
    .line 1364
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/push/composer/b;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1365
    .line 1366
    invoke-virtual {v1, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->m(Lxj2/i1;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-direct {v0, v6, v1, v4}, Lcom/reddit/notification/impl/ui/push/composer/a;-><init>(Ll2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :cond_42
    new-instance v1, Lcom/reddit/notification/domain/error/PushNotificationPayloadError;

    .line 1375
    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v3, "incorrect parameters for chat notification: "

    .line 1379
    .line 1380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const/4 v2, 0x2

    .line 1391
    const/4 v10, 0x0

    .line 1392
    invoke-direct {v1, v0, v10, v2, v10}, Lcom/reddit/notification/domain/error/PushNotificationPayloadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1393
    .line 1394
    .line 1395
    throw v1

    .line 1396
    nop

    .line 1397
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
