.class public final Lcom/reddit/notificationannouncement/screen/actions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/actions/i;->a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/notificationannouncement/screen/actions/e;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/notificationannouncement/screen/actions/c;->a:Lcom/reddit/notificationannouncement/screen/actions/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "announcementId"

    .line 14
    .line 15
    const-string v5, "authorName"

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v6, v6, Lcom/reddit/notificationannouncement/screen/actions/i;->a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->i:Lcom/reddit/notificationannouncement/screen/actions/f;

    .line 24
    .line 25
    iget-object v1, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->B:Lam2/a;

    .line 26
    .line 27
    iget-object v7, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->S:Lcom/reddit/notificationannouncement/screen/actions/k;

    .line 28
    .line 29
    iget-object v13, v7, Lcom/reddit/notificationannouncement/screen/actions/k;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/reddit/notificationannouncement/screen/actions/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->Click:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;->HideNotification:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v16, Lnv3/a;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v9, 0x2f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v8, v16

    .line 64
    .line 65
    invoke-direct/range {v8 .. v14}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;->Announcement:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    new-instance v14, Lnv3/j;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v15, 0x7eb

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lh94/a;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x2fa

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    move-object v14, v5

    .line 101
    invoke-direct/range {v14 .. v19}, Lh94/a;-><init>(Lnv3/j;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->v:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/actions/f;->a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/actions/f;->a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->M0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v0, "viewModel"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v3

    .line 135
    :goto_1
    sget-object v1, Lcom/reddit/notificationannouncement/screen/fullscreen/b;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/b;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->y:Lkotlinx/coroutines/b0;

    .line 141
    .line 142
    new-instance v1, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel$hideAnnouncement$1;

    .line 143
    .line 144
    invoke-direct {v1, v6, v3}, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel$hideAnnouncement$1;-><init>(Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    sget-object v1, Lcom/reddit/notificationannouncement/screen/actions/b;->a:Lcom/reddit/notificationannouncement/screen/actions/b;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->B:Lam2/a;

    .line 161
    .line 162
    iget-object v1, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->S:Lcom/reddit/notificationannouncement/screen/actions/k;

    .line 163
    .line 164
    iget-object v12, v1, Lcom/reddit/notificationannouncement/screen/actions/k;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/notificationannouncement/screen/actions/k;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 178
    .line 179
    sget-object v2, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->Click:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;->CopyLink:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v15, Lnv3/a;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v8, 0x2f

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v7, v15

    .line 199
    invoke-direct/range {v7 .. v13}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;->Announcement:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    new-instance v13, Lnv3/j;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v14, 0x7eb

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lh94/a;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x2fa

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object v15, v7

    .line 231
    move-object v14, v13

    .line 232
    move-object v13, v1

    .line 233
    invoke-direct/range {v13 .. v18}, Lh94/a;-><init>(Lnv3/j;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->i:Lcom/reddit/notificationannouncement/screen/actions/f;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/actions/f;->a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->r:Liu/b;

    .line 247
    .line 248
    iget-object v1, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->g:Lcom/reddit/notificationannouncement/screen/actions/l;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/reddit/notificationannouncement/screen/actions/l;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Liu/b;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget-object v1, Lcom/reddit/notificationannouncement/screen/actions/d;->a:Lcom/reddit/notificationannouncement/screen/actions/d;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->B:Lam2/a;

    .line 265
    .line 266
    iget-object v1, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->S:Lcom/reddit/notificationannouncement/screen/actions/k;

    .line 267
    .line 268
    iget-object v12, v1, Lcom/reddit/notificationannouncement/screen/actions/k;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/reddit/notificationannouncement/screen/actions/k;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 282
    .line 283
    sget-object v4, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->Click:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;->OptOut:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v15, Lnv3/a;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v8, 0x2f

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v7, v15

    .line 303
    invoke-direct/range {v7 .. v13}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;->Announcement:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$NotificationType;->getValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    new-instance v13, Lnv3/j;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v14, 0x7eb

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    invoke-direct/range {v13 .. v19}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lh94/a;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v18, 0x2fa

    .line 331
    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    move-object v15, v7

    .line 335
    move-object v14, v13

    .line 336
    move-object v13, v1

    .line 337
    invoke-direct/range {v13 .. v18}, Lh94/a;-><init>(Lnv3/j;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->i:Lcom/reddit/notificationannouncement/screen/actions/f;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/actions/f;->a:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->y:Lkotlinx/coroutines/b0;

    .line 351
    .line 352
    new-instance v1, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel$turnOff$1;

    .line 353
    .line 354
    invoke-direct {v1, v6, v3}, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel$turnOff$1;-><init>(Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;Ldm3/a;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 358
    .line 359
    .line 360
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
