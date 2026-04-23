.class public final synthetic Lcom/reddit/matrix/feature/chats/sheets/mute/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    .line 16
    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lhx/f;

    .line 33
    .line 34
    sget v3, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->a0:I

    .line 35
    .line 36
    const-string v3, "result"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/reddit/launch/bottomnav/o;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    .line 57
    .line 58
    sget v3, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->a0:I

    .line 59
    .line 60
    const-string v3, "option"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v3, v1, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 66
    .line 67
    const-string v4, "extra_chat_deeplink"

    .line 68
    .line 69
    const-string v5, "extra_account_id"

    .line 70
    .line 71
    const-string v6, "extra_notification_type"

    .line 72
    .line 73
    const-string v7, "chatPushNotificationAnalytics"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->Z:Lmz1/c;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v8

    .line 87
    :goto_0
    check-cast v1, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/reddit/matrix/feature/chats/sheets/mute/a;->a:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v9, "duration"

    .line 111
    .line 112
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lmz1/b;->a:[I

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    aget v7, v10, v7

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eq v7, v11, :cond_3

    .line 126
    .line 127
    if-eq v7, v10, :cond_2

    .line 128
    .line 129
    if-ne v7, v2, :cond_1

    .line 130
    .line 131
    sget-object v7, Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;->MUTE_24H:Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    sget-object v7, Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;->MUTE_6H:Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v7, Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;->MUTE_1H:Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;

    .line 144
    .line 145
    :goto_1
    new-instance v12, Lnv3/a;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v13, 0x3f

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-direct/range {v12 .. v18}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12, v6, v5}, Lmz1/c;->a(Lnv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->X:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    move-object v13, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string v3, "muteChatActionHandler"

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v13, v8

    .line 177
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v14, v1, Lcom/reddit/matrix/feature/chats/sheets/mute/a;->a:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 186
    .line 187
    new-instance v1, Lcom/reddit/matrix/feature/chats/sheets/mute/f;

    .line 188
    .line 189
    invoke-direct {v1, v0, v11}, Lcom/reddit/matrix/feature/chats/sheets/mute/f;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "onResult"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v13, Lcom/reddit/matrix/feature/chats/sheets/mute/p;->b:Lu71/f;

    .line 204
    .line 205
    check-cast v0, Lu71/p;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_5

    .line 212
    .line 213
    iget-object v0, v13, Lcom/reddit/matrix/feature/chats/sheets/mute/p;->d:Lcx1/c;

    .line 214
    .line 215
    new-instance v2, Lcom/reddit/matrix/feature/chats/sheets/mute/d;

    .line 216
    .line 217
    invoke-direct {v2, v3, v10}, Lcom/reddit/matrix/feature/chats/sheets/mute/d;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x7

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lhx/b;

    .line 236
    .line 237
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/feature/chats/sheets/mute/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_5
    iget-object v0, v13, Lcom/reddit/matrix/feature/chats/sheets/mute/p;->c:Landroidx/lifecycle/s;

    .line 248
    .line 249
    new-instance v12, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v12 .. v17}, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;-><init>(Lcom/reddit/matrix/feature/chats/sheets/mute/p;Lcom/reddit/notification/domain/model/ChatMuteDuration;Lu71/k;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v8, v8, v12, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_6
    instance-of v1, v1, Lcom/reddit/matrix/feature/chats/sheets/mute/b;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->Z:Lmz1/c;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v8

    .line 276
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v5, Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;->CHAT_SETTINGS:Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/reddit/matrix/analytics/ChatPushNotificationAnalyticsImpl$MuteDialogAction;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    new-instance v9, Lnv3/a;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v10, 0x3d

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const-string v12, "mute_dialog"

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-direct/range {v9 .. v15}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9, v2, v3}, Lmz1/c;->a(Lnv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->Y:Lu71/f;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const-string v1, "deepLinkUtilDelegate"

    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v8, Lu71/p;

    .line 336
    .line 337
    invoke-virtual {v8, v1}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    iget-object v1, v1, Lu71/k;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v2, "https://www.reddit.com/redditchat/room/"

    .line 347
    .line 348
    const-string v3, "/settings/"

    .line 349
    .line 350
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Landroid/content/Intent;

    .line 355
    .line 356
    const-string v3, "android.intent.action.VIEW"

    .line 357
    .line 358
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 372
    .line 373
    .line 374
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
