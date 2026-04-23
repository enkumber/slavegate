.class public final synthetic Lcom/reddit/onboarding/v2/flow/composables/g;
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
    iput p2, p0, Lcom/reddit/onboarding/v2/flow/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/composables/g;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/composables/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/profile/ui/composables/detailspage/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/c;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lkw2/b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Handling "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lkw2/c;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Recording action "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lcom/reddit/pro/ui/screens/a;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/a;->a:Ldv2/d;

    .line 62
    .line 63
    iget-object p0, p0, Ldv2/d;->a:Lcom/reddit/eventkit/b;

    .line 64
    .line 65
    new-instance v0, Lgj4/a;

    .line 66
    .line 67
    const-string v1, "signup"

    .line 68
    .line 69
    const/16 v2, 0x7f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, v3, v1, v2}, Lgj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p0, Lcom/reddit/pro/data/repository/AccountNotFoundException;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/pro/data/repository/AccountNotFoundException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p0, Lcom/reddit/presence/delegate/c;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/presence/delegate/c;->b:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p0, Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v2, "defaultSchedulePost"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p0, 0x0

    .line 139
    :goto_0
    const/16 v2, 0x14

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, p0}, Lcom/reddit/domain/premium/usecase/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_7
    check-cast p0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerScreen;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v2, "starting_title"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    instance-of v2, p0, Lss2/a;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    check-cast p0, Lss2/a;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 p0, 0x0

    .line 169
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_8
    check-cast p0, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "OnPostRecoveryVisibleEvent: Failed to retrieve post for event: "

    .line 178
    .line 179
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p0, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "OnPostRecoveryRetryClickedEventHandler: Failed to retrieve post for retry: "

    .line 189
    .line 190
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_a
    check-cast p0, Lqa/d;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p0, Lcom/reddit/postdetail/refactor/ui/composables/components/a;

    .line 199
    .line 200
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/a;->a:Z

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p0, Lcom/reddit/postdetail/refactor/l0;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->a(Lcom/reddit/postdetail/refactor/l0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->e(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->e(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p0, Lcom/reddit/postdetail/refactor/k;

    .line 240
    .line 241
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->a(Lcom/reddit/postdetail/refactor/k;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryClickEventHandler;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryClickEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryClickEventHandler;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionClickEventHandler;

    .line 254
    .line 255
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionClickEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitCollectionClickEventHandler;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->f(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;)Lwb2/b;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_14
    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;)Lkotlin/Unit;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_15
    check-cast p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

    .line 275
    .line 276
    sget-object v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/e;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/e;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->M(Lds1/a;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_16
    check-cast p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;

    .line 285
    .line 286
    sget-object v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/a;->a:Lcom/reddit/postdetail/refactor/elements/globalsearch/a;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_17
    check-cast p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;

    .line 295
    .line 296
    sget-object v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/b;->a:Lcom/reddit/postdetail/refactor/elements/commentcrosspost/b;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->onEvent(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/c;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_18
    check-cast p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->c:Lcom/reddit/common/coroutines/a;

    .line 307
    .line 308
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_19
    check-cast p0, Lcom/reddit/postcarousel/impl/analytics/c;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/reddit/postcarousel/impl/analytics/c;->b:Lcom/reddit/common/coroutines/a;

    .line 320
    .line 321
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_1a
    check-cast p0, Lcom/reddit/postcarousel/feedsintegration/c;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/c;->d:Lcom/reddit/common/coroutines/a;

    .line 333
    .line 334
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1b
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 344
    .line 345
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;->a:Lcom/reddit/common/coroutines/a;

    .line 346
    .line 347
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_1c
    check-cast p0, Lcom/reddit/onboarding/v2/flow/w;

    .line 357
    .line 358
    check-cast p0, Lcom/reddit/onboarding/v2/flow/x;

    .line 359
    .line 360
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/x;->b:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
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
