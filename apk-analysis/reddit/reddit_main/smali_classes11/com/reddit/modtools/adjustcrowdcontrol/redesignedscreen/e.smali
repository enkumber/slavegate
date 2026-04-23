.class public final synthetic Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;->P0:Lem2/f;

    .line 13
    .line 14
    invoke-static {p0}, Lds1/a;->s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "KEY_ONBOARDING_STEP"

    .line 21
    .line 22
    const-class v2, Lem2/f;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lem2/i;

    .line 29
    .line 30
    check-cast p0, Lem2/f;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;->P0:Lem2/f;

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/reddit/onboarding/screens/translation/k;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/reddit/onboarding/screens/translation/k;-><init>(Lem2/f;Lcom/reddit/ui/onboarding/Representation;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Lcom/reddit/onboarding/screens/steps/StepsScreen;

    .line 43
    .line 44
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 45
    .line 46
    sget-object v2, Lcom/reddit/onboarding/screens/steps/e;->a:Lcom/reddit/onboarding/screens/steps/e;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbc1/s2;

    .line 53
    .line 54
    check-cast v0, Lbc1/x1;

    .line 55
    .line 56
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 57
    .line 58
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 59
    .line 60
    new-instance v1, Lvt3/d;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lvt3/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/reddit/onboarding/screens/steps/StepsScreenViewModel;

    .line 68
    .line 69
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 82
    .line 83
    iget-object v0, v0, Lbc1/z1;->c3:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/reddit/onboarding/usecase/c;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/reddit/onboarding/screens/steps/StepsScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/usecase/c;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "instance"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "viewModel"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "<set-?>"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/reddit/onboarding/screens/steps/StepsScreen;->N0:Lcom/reddit/onboarding/screens/steps/StepsScreenViewModel;

    .line 110
    .line 111
    new-instance p0, Lac1/j;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast p0, Lcom/reddit/onboarding/screens/steps/StepsScreenViewModel;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    check-cast p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->V:Lem2/c;

    .line 131
    .line 132
    iget-object p0, p0, Lem2/c;->a:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 133
    .line 134
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 135
    .line 136
    if-ne p0, v0, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p0, Lcom/reddit/onboarding/screens/entry/OnboardingStartViewModel;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p0, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/onboarding/screens/entry/b;

    .line 158
    .line 159
    invoke-static {p0}, Lds1/a;->s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Lcom/reddit/onboarding/screens/entry/b;-><init>(Lcom/reddit/ui/onboarding/Representation;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    check-cast p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/onboarding/screens/completionv2/b;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v1, "representation"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of v1, p0, Lcom/reddit/ui/onboarding/Representation;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    check-cast v2, Lcom/reddit/ui/onboarding/Representation;

    .line 185
    .line 186
    :cond_2
    if-nez v2, :cond_3

    .line 187
    .line 188
    sget-object v2, Lcom/reddit/ui/onboarding/Representation;->StandAlone:Lcom/reddit/ui/onboarding/Representation;

    .line 189
    .line 190
    :cond_3
    invoke-direct {v0, v2}, Lcom/reddit/onboarding/screens/completionv2/b;-><init>(Lcom/reddit/ui/onboarding/Representation;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    check-cast p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v1, "screen_input"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lcom/reddit/notificationannouncement/screen/actions/l;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    instance-of v3, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 221
    .line 222
    :cond_4
    new-instance v1, Lcom/reddit/notificationannouncement/screen/actions/f;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/reddit/notificationannouncement/screen/actions/f;-><init>(Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lcom/reddit/metrics/c;

    .line 228
    .line 229
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/notificationannouncement/screen/actions/l;Lcom/reddit/notificationannouncement/screen/actions/f;Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_7
    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/grouped/e;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v3, "content_id"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "content_type"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v3, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/e;Lcom/reddit/safety/report/dialogs/customreports/i;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/u0;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "On notification event: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_9
    check-cast p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;

    .line 295
    .line 296
    new-instance v0, Lcom/reddit/notification/impl/inbox/settings/d;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v1, "options_key"

    .line 301
    .line 302
    const-class v2, Lhl2/g;

    .line 303
    .line 304
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast p0, Lhl2/g;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/inbox/settings/d;-><init>(Lhl2/g;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    check-cast p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;

    .line 318
    .line 319
    new-instance v0, Lcom/reddit/notification/impl/inbox/actions/l;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->Q0:Lri3/f;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->R0:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    iget-boolean v3, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->S0:Z

    .line 326
    .line 327
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->T0:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/notification/impl/inbox/actions/l;-><init>(Lri3/f;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_c
    check-cast p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/notification/impl/inbox/actions/b;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/inbox/actions/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_d
    check-cast p0, Lcom/reddit/notification/impl/controller/handler/j;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "pushNotificationHandlersFacade result: "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_e
    check-cast p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;

    .line 361
    .line 362
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 363
    .line 364
    sget-object v2, Lcom/reddit/notification/impl/controller/b;->c:Lcom/reddit/notification/impl/controller/b;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbc1/s2;

    .line 371
    .line 372
    check-cast v0, Lbc1/x1;

    .line 373
    .line 374
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 375
    .line 376
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 377
    .line 378
    new-instance v2, Lvu3/h;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v3, Ldk2/m;

    .line 384
    .line 385
    new-instance v4, Ldc/a;

    .line 386
    .line 387
    iget-object v5, v0, Lbc1/x1;->k:Lll3/a;

    .line 388
    .line 389
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/reddit/eventkit/b;

    .line 394
    .line 395
    iget-object v6, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 396
    .line 397
    iget-object v6, v6, Lbc1/x0;->o:Lll3/c;

    .line 398
    .line 399
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lod1/a;

    .line 404
    .line 405
    invoke-direct {v4, v5, v6}, Ldc/a;-><init>(Lcom/reddit/eventkit/b;Lod1/a;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v4}, Ldk2/m;-><init>(Ldc/a;)V

    .line 409
    .line 410
    .line 411
    const-string v4, "instance"

    .line 412
    .line 413
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "notificationAnalyticsFacade"

    .line 417
    .line 418
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v5, "<set-?>"

    .line 422
    .line 423
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->b:Ldk2/m;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbc1/x1;->r()Lcom/reddit/metrics/c;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "cancelNotificationScheduler"

    .line 436
    .line 437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->c:Lcom/reddit/metrics/c;

    .line 444
    .line 445
    iget-object v0, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcx1/c;

    .line 452
    .line 453
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "redditLogger"

    .line 457
    .line 458
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->d:Lcx1/c;

    .line 465
    .line 466
    new-instance p0, Lac1/j;

    .line 467
    .line 468
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_f
    check-cast p0, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 473
    .line 474
    sget v0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->e:I

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const-string v0, "Telemetry model id: "

    .line 481
    .line 482
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_10
    check-cast p0, Lcom/reddit/notification/impl/controller/c;

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, "Scheduling PN cancellation job with params: "

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_11
    check-cast p0, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;

    .line 505
    .line 506
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 507
    .line 508
    sget-object v2, Lcom/reddit/notification/impl/controller/b;->b:Lcom/reddit/notification/impl/controller/b;

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lbc1/s2;

    .line 515
    .line 516
    check-cast v0, Lbc1/x1;

    .line 517
    .line 518
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 519
    .line 520
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 521
    .line 522
    new-instance v2, Landroidx/lifecycle/p0;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 528
    .line 529
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcx1/c;

    .line 534
    .line 535
    const-string v3, "instance"

    .line 536
    .line 537
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v4, "redditLogger"

    .line 541
    .line 542
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v4, "<set-?>"

    .line 546
    .line 547
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, p0, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;->b:Lcx1/c;

    .line 551
    .line 552
    iget-object v1, v0, Lbc1/x1;->aa:Lll3/c;

    .line 553
    .line 554
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/reddit/notification/impl/common/a;

    .line 559
    .line 560
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v5, "notificationManagerFacade"

    .line 564
    .line 565
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, p0, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;->c:Lcom/reddit/notification/impl/common/a;

    .line 572
    .line 573
    iget-object v1, v0, Lbc1/x1;->l6:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lpc1/a;

    .line 580
    .line 581
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v5, "channelsFeatures"

    .line 585
    .line 586
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Ldc/a;

    .line 593
    .line 594
    iget-object v5, v0, Lbc1/x1;->k:Lll3/a;

    .line 595
    .line 596
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lcom/reddit/eventkit/b;

    .line 601
    .line 602
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 603
    .line 604
    iget-object v0, v0, Lbc1/x0;->o:Lll3/c;

    .line 605
    .line 606
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lod1/a;

    .line 611
    .line 612
    invoke-direct {v1, v5, v0}, Ldc/a;-><init>(Lcom/reddit/eventkit/b;Lod1/a;)V

    .line 613
    .line 614
    .line 615
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "notificationAnalytics"

    .line 619
    .line 620
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, p0, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;->d:Ldc/a;

    .line 627
    .line 628
    new-instance p0, Lac1/j;

    .line 629
    .line 630
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_12
    check-cast p0, Lsf3/i;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_13
    check-cast p0, Lcom/reddit/network/orchestrator/h;

    .line 638
    .line 639
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object p0, p0, Lcom/reddit/network/orchestrator/h;->a:Lcom/reddit/common/coroutines/a;

    .line 644
    .line 645
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 654
    .line 655
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_14
    check-cast p0, Lcom/reddit/network/interceptor/k0;

    .line 665
    .line 666
    iget-object p0, p0, Lcom/reddit/network/interceptor/k0;->b:Lcom/reddit/network/u;

    .line 667
    .line 668
    invoke-interface {p0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_15
    check-cast p0, Lokhttp3/Response;

    .line 682
    .line 683
    const-wide v0, 0x7fffffffffffffffL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_16
    check-cast p0, Lcom/reddit/network/interceptor/g;

    .line 694
    .line 695
    iget-object v0, p0, Lcom/reddit/network/interceptor/g;->a:Ljavax/inject/Provider;

    .line 696
    .line 697
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Liz/a;

    .line 702
    .line 703
    iget-object v0, v0, Liz/a;->a:Lorg/chromium/net/CronetEngine;

    .line 704
    .line 705
    if-eqz v0, :cond_5

    .line 706
    .line 707
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sput-object v1, Lcom/reddit/network/interceptor/g;->d:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v1, Lui2/a;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Lui2/a;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Landroidx/constraintlayout/compose/v;

    .line 719
    .line 720
    const/16 v2, 0x1d

    .line 721
    .line 722
    invoke-direct {v0, p0, v2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v1, Lui2/a;->c:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object p0, v1, Lui2/a;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lui2/a;

    .line 730
    .line 731
    invoke-virtual {p0}, Lui2/a;->f()Lui2/c;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_5
    return-object v2

    .line 736
    :pswitch_17
    check-cast p0, Lcom/reddit/network/interceptor/f;

    .line 737
    .line 738
    iget-object p0, p0, Lcom/reddit/network/interceptor/f;->a:Ljavax/inject/Provider;

    .line 739
    .line 740
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Liz/a;

    .line 745
    .line 746
    iget-object p0, p0, Liz/a;->a:Lorg/chromium/net/CronetEngine;

    .line 747
    .line 748
    if-eqz p0, :cond_6

    .line 749
    .line 750
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Lcom/reddit/network/interceptor/f;->c:Ljava/lang/String;

    .line 755
    .line 756
    const-class v0, Leh/a;

    .line 757
    .line 758
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Leh/g;

    .line 766
    .line 767
    const/4 v1, 0x4

    .line 768
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v3, Ldc/a;

    .line 777
    .line 778
    new-instance v4, Lvu3/j;

    .line 779
    .line 780
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 784
    .line 785
    invoke-direct {v5, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 v2, 0x3

    .line 789
    invoke-direct {v3, v2, v4, v5}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Leh/h;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, p0, v1, v3, v2}, Leh/g;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ldc/a;Leh/h;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Leh/c;

    .line 801
    .line 802
    invoke-direct {v2, v0}, Leh/c;-><init>(Leh/g;)V

    .line 803
    .line 804
    .line 805
    :cond_6
    return-object v2

    .line 806
    :pswitch_18
    check-cast p0, Lcom/reddit/network/info/j;

    .line 807
    .line 808
    iget-object v0, p0, Lcom/reddit/network/info/j;->a:Lcom/reddit/network/info/b;

    .line 809
    .line 810
    invoke-interface {v0}, Lcom/reddit/network/info/b;->a()Lkotlinx/coroutines/flow/l1;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 815
    .line 816
    const/16 v2, 0x17

    .line 817
    .line 818
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lcom/reddit/network/info/j;->c:Lcom/reddit/common/coroutines/a;

    .line 822
    .line 823
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object p0, p0, Lcom/reddit/network/info/j;->b:Lkotlinx/coroutines/b0;

    .line 832
    .line 833
    sget-object v1, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 834
    .line 835
    sget-object v2, Lcom/reddit/network/info/j;->e:Lcom/reddit/network/info/c;

    .line 836
    .line 837
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    return-object p0

    .line 842
    :pswitch_19
    check-cast p0, Lo5/d;

    .line 843
    .line 844
    move-object v1, p0

    .line 845
    check-cast v1, Lo5/f;

    .line 846
    .line 847
    monitor-enter v1

    .line 848
    :try_start_0
    iget-wide v2, v1, Lo5/f;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    .line 850
    monitor-exit v1

    .line 851
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    move-object p0, v0

    .line 858
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    throw p0

    .line 860
    :pswitch_1a
    check-cast p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 861
    .line 862
    new-instance v0, Landroidx/work/impl/model/n;

    .line 863
    .line 864
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 865
    .line 866
    const-string v2, "subredditId"

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const-string v3, "subredditName"

    .line 876
    .line 877
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v4, "null cannot be cast to non-null type com.reddit.modtools.mediaincomments.CommunityMediaInCommentsUpdatedTarget"

    .line 889
    .line 890
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast v3, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 894
    .line 895
    const-string v4, "subredditId"

    .line 896
    .line 897
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v4, "subredditName"

    .line 901
    .line 902
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v4, "updateTarget"

    .line 906
    .line 907
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v4, "navigator"

    .line 911
    .line 912
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v2, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v1, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v3, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object p0, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_1b
    check-cast p0, Lcom/reddit/modtools/channels/ChannelCreateScreen;

    .line 928
    .line 929
    new-instance v3, Lcom/reddit/modtools/channels/e;

    .line 930
    .line 931
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateScreen;->O0:Lzl3/i;

    .line 932
    .line 933
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v4, v0

    .line 938
    check-cast v4, Ljava/lang/String;

    .line 939
    .line 940
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateScreen;->P0:Lzl3/i;

    .line 941
    .line 942
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object v5, v0

    .line 947
    check-cast v5, Ljava/lang/String;

    .line 948
    .line 949
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateScreen;->Q0:Lzl3/i;

    .line 950
    .line 951
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateScreen;->R0:Lzl3/i;

    .line 962
    .line 963
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v7, v0

    .line 968
    check-cast v7, Ljava/lang/String;

    .line 969
    .line 970
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 971
    .line 972
    const-string v1, "SHOW_MOD_TOOLS"

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    instance-of v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 983
    .line 984
    if-eqz v0, :cond_7

    .line 985
    .line 986
    move-object v2, p0

    .line 987
    check-cast v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 988
    .line 989
    :cond_7
    move-object v9, v2

    .line 990
    invoke-direct/range {v3 .. v9}, Lcom/reddit/modtools/channels/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;)V

    .line 991
    .line 992
    .line 993
    return-object v3

    .line 994
    :pswitch_1c
    check-cast p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetScreen;

    .line 995
    .line 996
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/a;

    .line 997
    .line 998
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 999
    .line 1000
    const-string v1, "params"

    .line 1001
    .line 1002
    const-class v2, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 1003
    .line 1004
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 1012
    .line 1013
    invoke-direct {v0, p0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/a;-><init>(Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
