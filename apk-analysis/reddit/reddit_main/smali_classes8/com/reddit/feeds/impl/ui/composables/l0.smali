.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/impl/ui/composables/l0;->a:I

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/l0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/session/Session;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/feedslegacy/switcher/impl/badge/b;->a:Lcom/reddit/preferences/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "feed_badge_shared_preferences_"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/feeds/ui/events/OnBlurredPostClicked;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 54
    .line 55
    iget-object v3, v0, Lbo1/a;->k:Lsm1/o3;

    .line 56
    .line 57
    iget-object v3, v3, Lsm1/o3;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lbo1/a;->h:Lyw/n;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/reddit/feeds/ui/events/OnBlurredPostClicked;-><init>(Ljava/lang/String;Lyw/n;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/feeds/watch/impl/ui/c;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/feeds/watch/impl/ui/c;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/reddit/feeds/watch/impl/ui/f;

    .line 84
    .line 85
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/feeds/watch/impl/ui/h;->a:Lcom/reddit/feeds/watch/impl/ui/h;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbc1/s2;

    .line 95
    .line 96
    check-cast v1, Lbc1/x1;

    .line 97
    .line 98
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 99
    .line 100
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/reddit/feeds/watch/impl/ui/f;->a:Lgo/a;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/reddit/feeds/watch/impl/ui/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/reddit/feeds/watch/impl/ui/f;->c:La43/e;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbc1/o1;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lbc1/o1;-><init>(La43/e;Lbc1/x0;Lbc1/x1;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/BaseScreen;Lgo/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lbc1/x1;->Ci:Lll3/c;

    .line 120
    .line 121
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/reddit/feeds/impl/domain/u;

    .line 126
    .line 127
    const-string v1, "instance"

    .line 128
    .line 129
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "feedRefreshPolicy"

    .line 133
    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "<set-?>"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->N0:Lcom/reddit/feeds/impl/domain/u;

    .line 143
    .line 144
    iget-object v0, v2, Lbc1/o1;->w:Lll3/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 151
    .line 152
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "viewModel"

    .line 156
    .line 157
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->O0:Lcom/reddit/feeds/ui/h;

    .line 164
    .line 165
    iget-object v0, v5, Lbc1/x1;->Ne:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 172
    .line 173
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "translationAnalyticsDelegate"

    .line 177
    .line 178
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->P0:Lcom/reddit/localization/translations/p;

    .line 185
    .line 186
    new-instance v9, Lbc1/r;

    .line 187
    .line 188
    iget-object v0, v4, Lbc1/x0;->J:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Luf3/l;

    .line 196
    .line 197
    iget-object v0, v2, Lbc1/o1;->w:Lll3/a;

    .line 198
    .line 199
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v0, v5, Lbc1/x1;->w4:Lll3/c;

    .line 204
    .line 205
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v12, v0

    .line 210
    check-cast v12, Ltk1/a;

    .line 211
    .line 212
    iget-object v0, v5, Lbc1/x1;->Ci:Lll3/c;

    .line 213
    .line 214
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v14, v0

    .line 219
    check-cast v14, Lcom/reddit/feeds/impl/domain/u;

    .line 220
    .line 221
    move-object v13, v6

    .line 222
    invoke-direct/range {v9 .. v14}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "feedRefreshDelegate"

    .line 229
    .line 230
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->Q0:Lbc1/r;

    .line 237
    .line 238
    iget-object v0, v5, Lbc1/x1;->u0:Lll3/c;

    .line 239
    .line 240
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ltk1/j;

    .line 245
    .line 246
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "homeRevampFeatures"

    .line 250
    .line 251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/reddit/feeds/impl/domain/g;

    .line 258
    .line 259
    iget-object v4, v2, Lbc1/o1;->w:Lll3/a;

    .line 260
    .line 261
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "feedEventPublisher"

    .line 266
    .line 267
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-direct {v0, v4, v5}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 272
    .line 273
    .line 274
    const-string v4, "impl"

    .line 275
    .line 276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "checkNotNull(...)"

    .line 283
    .line 284
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "screenResetDelegate"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/g;

    .line 299
    .line 300
    new-instance v0, Lac1/j;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 320
    .line 321
    iget-object v8, v1, Lvm1/a;->h:Lyw/n;

    .line 322
    .line 323
    iget-object v3, v1, Lvm1/a;->e:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v1, Lvm1/a;->f:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v5, v1, Lvm1/a;->g:Z

    .line 328
    .line 329
    sget-object v6, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 330
    .line 331
    sget-object v7, Lcom/reddit/feeds/ui/OverflowMenuTrigger;->LONG_PRESS:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 332
    .line 333
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 334
    .line 335
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Lyw/n;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 355
    .line 356
    iget-object v7, v0, Lsm1/o0;->h:Lyw/n;

    .line 357
    .line 358
    iget-object v3, v0, Lsm1/o0;->e:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v0, Lsm1/o0;->f:Ljava/lang/String;

    .line 361
    .line 362
    iget-boolean v5, v0, Lsm1/o0;->g:Z

    .line 363
    .line 364
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/16 v8, 0x18

    .line 368
    .line 369
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/compose/foundation/pager/c;

    .line 385
    .line 386
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 387
    .line 388
    iget-object v0, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 389
    .line 390
    iget-object v3, v0, La83/g;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 393
    .line 394
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ne v2, v3, :cond_0

    .line 403
    .line 404
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    .line 413
    if-le v2, v3, :cond_1

    .line 414
    .line 415
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_1
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 419
    .line 420
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 425
    .line 426
    move-object v0, v2

    .line 427
    :goto_1
    return-object v0

    .line 428
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v1, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 443
    .line 444
    iget-object v3, v1, La83/g;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 447
    .line 448
    iget-object v1, v1, La83/g;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v2, v3, :cond_2

    .line 457
    .line 458
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-le v2, v3, :cond_3

    .line 470
    .line 471
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_3
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 475
    .line 476
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 481
    .line 482
    .line 483
    move-object v0, v2

    .line 484
    :goto_3
    return-object v0

    .line 485
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v4, 0x0

    .line 508
    if-nez v3, :cond_4

    .line 509
    .line 510
    move-object v3, v4

    .line 511
    goto :goto_5

    .line 512
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 517
    .line 518
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_6

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 535
    .line 536
    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-lez v6, :cond_5

    .line 547
    .line 548
    move-object v3, v5

    .line 549
    goto :goto_4

    .line 550
    :cond_6
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_7

    .line 565
    .line 566
    move-object v5, v4

    .line 567
    goto :goto_7

    .line 568
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 573
    .line 574
    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_9

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 591
    .line 592
    iget v6, v6, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-gez v7, :cond_8

    .line 603
    .line 604
    move-object v5, v6

    .line 605
    goto :goto_6

    .line 606
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 607
    .line 608
    if-eqz v5, :cond_a

    .line 609
    .line 610
    new-instance v4, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:I

    .line 625
    .line 626
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 631
    .line 632
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;-><init>(IIILcom/reddit/feeds/ui/composables/FeedScrollDirection;)V

    .line 633
    .line 634
    .line 635
    :cond_a
    return-object v4

    .line 636
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 643
    .line 644
    if-eqz v1, :cond_b

    .line 645
    .line 646
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    const-wide/16 v4, 0x0

    .line 653
    .line 654
    cmp-long v2, v2, v4

    .line 655
    .line 656
    if-lez v2, :cond_b

    .line 657
    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    sub-long/2addr v2, v6

    .line 667
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/m1;->k(J)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 687
    .line 688
    iget-object v1, v1, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 689
    .line 690
    if-eqz v1, :cond_c

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-interface {v1, v0, v2, v3}, Lcom/reddit/feeds/ui/actions/i;->b(Lcom/reddit/feeds/ui/c;ZLm13/j;)V

    .line 695
    .line 696
    .line 697
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    iget-object v8, v1, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 714
    .line 715
    iget-object v3, v1, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v4, v1, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 718
    .line 719
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 720
    .line 721
    iget-boolean v1, v1, Lcom/reddit/feeds/ui/composables/feed/n;->f:Z

    .line 722
    .line 723
    if-eqz v1, :cond_d

    .line 724
    .line 725
    sget-object v1, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 726
    .line 727
    :goto_8
    move-object v6, v1

    .line 728
    goto :goto_9

    .line 729
    :cond_d
    sget-object v1, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :goto_9
    sget-object v7, Lcom/reddit/feeds/ui/OverflowMenuTrigger;->LONG_PRESS:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 733
    .line 734
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 735
    .line 736
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Lyw/n;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lsm1/v1;

    .line 752
    .line 753
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lsn1/a;

    .line 766
    .line 767
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lcom/reddit/feeds/popular/impl/ui/b;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v5, v0

    .line 780
    check-cast v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/reddit/feeds/popular/impl/ui/b;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/reddit/feeds/popular/impl/ui/e;

    .line 787
    .line 788
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 789
    .line 790
    sget-object v2, Lcom/reddit/feeds/popular/impl/ui/h;->a:Lcom/reddit/feeds/popular/impl/ui/h;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lbc1/s2;

    .line 798
    .line 799
    check-cast v1, Lbc1/x1;

    .line 800
    .line 801
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 802
    .line 803
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 804
    .line 805
    iget-object v6, v0, Lcom/reddit/feeds/popular/impl/ui/e;->a:Lgo/a;

    .line 806
    .line 807
    iget-object v7, v0, Lcom/reddit/feeds/popular/impl/ui/e;->b:Lcom/reddit/feeds/data/FeedType;

    .line 808
    .line 809
    iget-object v8, v0, Lcom/reddit/feeds/popular/impl/ui/e;->c:La43/e;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v2, Lbc1/c1;

    .line 818
    .line 819
    const/4 v9, 0x1

    .line 820
    invoke-direct/range {v2 .. v9}, Lbc1/c1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, Lbc1/c1;->s:Lll3/a;

    .line 824
    .line 825
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 830
    .line 831
    const-string v1, "instance"

    .line 832
    .line 833
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v6, "viewModel"

    .line 837
    .line 838
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v6, "<set-?>"

    .line 842
    .line 843
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->Q0:Lcom/reddit/feeds/ui/h;

    .line 847
    .line 848
    iget-object v0, v2, Lbc1/c1;->r1:Lll3/c;

    .line 849
    .line 850
    check-cast v0, Lbc1/q0;

    .line 851
    .line 852
    invoke-virtual {v0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 857
    .line 858
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v8, "navBarTransitionStateProvider"

    .line 862
    .line 863
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->R0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 870
    .line 871
    iget-object v0, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 872
    .line 873
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 878
    .line 879
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v8, "translationAnalyticsDelegate"

    .line 883
    .line 884
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->S0:Lcom/reddit/localization/translations/p;

    .line 891
    .line 892
    iget-object v0, v4, Lbc1/x1;->B0:Lll3/c;

    .line 893
    .line 894
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ltk1/e;

    .line 899
    .line 900
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v8, "feedsFeatures"

    .line 904
    .line 905
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 912
    .line 913
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/reddit/feeds/impl/domain/u;

    .line 918
    .line 919
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v8, "feedRefreshPolicy"

    .line 923
    .line 924
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->T0:Lcom/reddit/feeds/impl/domain/u;

    .line 931
    .line 932
    iget-object v0, v4, Lbc1/x1;->wi:Lll3/c;

    .line 933
    .line 934
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 939
    .line 940
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v8, "topAppBarOffsetStateStore"

    .line 944
    .line 945
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->U0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 952
    .line 953
    iget-object v0, v4, Lbc1/x1;->A5:Lll3/c;

    .line 954
    .line 955
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lvj3/b;

    .line 960
    .line 961
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v8, "videoStateCache"

    .line 965
    .line 966
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->V0:Lvj3/b;

    .line 973
    .line 974
    move-object v11, v7

    .line 975
    new-instance v7, Lbc1/r;

    .line 976
    .line 977
    iget-object v0, v3, Lbc1/x0;->J:Lll3/c;

    .line 978
    .line 979
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v8, v0

    .line 984
    check-cast v8, Luf3/l;

    .line 985
    .line 986
    iget-object v0, v2, Lbc1/c1;->s:Lll3/a;

    .line 987
    .line 988
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    iget-object v0, v4, Lbc1/x1;->w4:Lll3/c;

    .line 993
    .line 994
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v10, v0

    .line 999
    check-cast v10, Ltk1/a;

    .line 1000
    .line 1001
    iget-object v0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v12, v0

    .line 1008
    check-cast v12, Lcom/reddit/feeds/impl/domain/u;

    .line 1009
    .line 1010
    invoke-direct/range {v7 .. v12}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "feedRefreshDelegate"

    .line 1017
    .line 1018
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v7, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->W0:Lbc1/r;

    .line 1025
    .line 1026
    iget-object v0, v4, Lbc1/x1;->u0:Lll3/c;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ltk1/j;

    .line 1033
    .line 1034
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v3, "homeRevampFeatures"

    .line 1038
    .line 1039
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->X0:Ltk1/j;

    .line 1046
    .line 1047
    iget-object v0, v2, Lbc1/c1;->H0:Lll3/c;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/reddit/feeds/impl/domain/f;

    .line 1054
    .line 1055
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "lastVisitedPostIdProvider"

    .line 1059
    .line 1060
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->Y0:Lcom/reddit/feeds/impl/domain/f;

    .line 1067
    .line 1068
    new-instance v0, Lcom/reddit/feeds/impl/domain/g;

    .line 1069
    .line 1070
    iget-object v3, v2, Lbc1/c1;->s:Lll3/a;

    .line 1071
    .line 1072
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const/4 v4, 0x0

    .line 1077
    invoke-direct {v0, v3, v4}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "screenResetDelegate"

    .line 1087
    .line 1088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v5, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 1095
    .line 1096
    new-instance v0, Lac1/j;

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lcom/reddit/feeds/news/impl/d;

    .line 1105
    .line 1106
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v5, v0

    .line 1109
    check-cast v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/reddit/feeds/news/impl/d;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/f;

    .line 1116
    .line 1117
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1118
    .line 1119
    sget-object v2, Lcom/reddit/feeds/news/impl/i;->a:Lcom/reddit/feeds/news/impl/i;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lbc1/s2;

    .line 1127
    .line 1128
    check-cast v1, Lbc1/x1;

    .line 1129
    .line 1130
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1131
    .line 1132
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1133
    .line 1134
    iget-object v6, v0, Lcom/reddit/feeds/all/impl/screen/f;->a:Lgo/a;

    .line 1135
    .line 1136
    iget-object v7, v0, Lcom/reddit/feeds/all/impl/screen/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 1137
    .line 1138
    iget-object v8, v0, Lcom/reddit/feeds/all/impl/screen/f;->c:La43/e;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lbc1/f1;

    .line 1147
    .line 1148
    const/4 v9, 0x2

    .line 1149
    invoke-direct/range {v2 .. v9}, Lbc1/f1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, Lbc1/f1;->t:Lll3/a;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 1159
    .line 1160
    const-string v1, "instance"

    .line 1161
    .line 1162
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v6, "viewModel"

    .line 1166
    .line 1167
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v6, "<set-?>"

    .line 1171
    .line 1172
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 1176
    .line 1177
    iget-object v0, v2, Lbc1/f1;->n1:Lll3/c;

    .line 1178
    .line 1179
    check-cast v0, Lbc1/q0;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 1186
    .line 1187
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v8, "navBarTransitionStateProvider"

    .line 1191
    .line 1192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->O0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 1199
    .line 1200
    iget-object v0, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 1207
    .line 1208
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v8, "translationAnalyticsDelegate"

    .line 1212
    .line 1213
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->P0:Lcom/reddit/localization/translations/p;

    .line 1220
    .line 1221
    iget-object v0, v4, Lbc1/x1;->B0:Lll3/c;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ltk1/e;

    .line 1228
    .line 1229
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v8, "feedsFeatures"

    .line 1233
    .line 1234
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/reddit/feeds/impl/domain/u;

    .line 1247
    .line 1248
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v8, "feedRefreshPolicy"

    .line 1252
    .line 1253
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Q0:Lcom/reddit/feeds/impl/domain/u;

    .line 1260
    .line 1261
    iget-object v0, v4, Lbc1/x1;->wi:Lll3/c;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1268
    .line 1269
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v8, "topAppBarOffsetStateStore"

    .line 1273
    .line 1274
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->R0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1281
    .line 1282
    iget-object v0, v4, Lbc1/x1;->A5:Lll3/c;

    .line 1283
    .line 1284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lvj3/b;

    .line 1289
    .line 1290
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v8, "videoStateCache"

    .line 1294
    .line 1295
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->S0:Lvj3/b;

    .line 1302
    .line 1303
    move-object v11, v7

    .line 1304
    new-instance v7, Lbc1/r;

    .line 1305
    .line 1306
    iget-object v0, v3, Lbc1/x0;->J:Lll3/c;

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    move-object v8, v0

    .line 1313
    check-cast v8, Luf3/l;

    .line 1314
    .line 1315
    iget-object v0, v2, Lbc1/f1;->t:Lll3/a;

    .line 1316
    .line 1317
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    iget-object v0, v4, Lbc1/x1;->w4:Lll3/c;

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object v10, v0

    .line 1328
    check-cast v10, Ltk1/a;

    .line 1329
    .line 1330
    iget-object v0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 1331
    .line 1332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object v12, v0

    .line 1337
    check-cast v12, Lcom/reddit/feeds/impl/domain/u;

    .line 1338
    .line 1339
    invoke-direct/range {v7 .. v12}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "feedRefreshDelegate"

    .line 1346
    .line 1347
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v7, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->T0:Lbc1/r;

    .line 1354
    .line 1355
    iget-object v0, v2, Lbc1/f1;->D0:Lll3/c;

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Lcom/reddit/feeds/impl/domain/f;

    .line 1362
    .line 1363
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v3, "lastVisitedPostIdProvider"

    .line 1367
    .line 1368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->U0:Lcom/reddit/feeds/impl/domain/f;

    .line 1375
    .line 1376
    iget-object v0, v4, Lbc1/x1;->u0:Lll3/c;

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ltk1/j;

    .line 1383
    .line 1384
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v3, "homeRevampFeatures"

    .line 1388
    .line 1389
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->V0:Ltk1/j;

    .line 1396
    .line 1397
    new-instance v0, Lcom/reddit/feeds/impl/domain/g;

    .line 1398
    .line 1399
    iget-object v3, v2, Lbc1/f1;->t:Lll3/a;

    .line 1400
    .line 1401
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    const/4 v4, 0x0

    .line 1406
    invoke-direct {v0, v3, v4}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "screenResetDelegate"

    .line 1416
    .line 1417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v0, v5, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

    .line 1424
    .line 1425
    new-instance v0, Lac1/j;

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Lcom/reddit/feeds/latest/impl/ui/d;

    .line 1434
    .line 1435
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v5, v0

    .line 1438
    check-cast v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lcom/reddit/feeds/latest/impl/ui/d;->invoke()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lcom/reddit/feeds/latest/impl/ui/f;

    .line 1445
    .line 1446
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1447
    .line 1448
    sget-object v2, Lcom/reddit/feeds/latest/impl/ui/h;->a:Lcom/reddit/feeds/latest/impl/ui/h;

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lbc1/s2;

    .line 1456
    .line 1457
    check-cast v1, Lbc1/x1;

    .line 1458
    .line 1459
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1460
    .line 1461
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1462
    .line 1463
    iget-object v6, v0, Lcom/reddit/feeds/latest/impl/ui/f;->a:Lgo/a;

    .line 1464
    .line 1465
    iget-object v7, v0, Lcom/reddit/feeds/latest/impl/ui/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 1466
    .line 1467
    iget-object v8, v0, Lcom/reddit/feeds/latest/impl/ui/f;->c:La43/e;

    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    new-instance v2, Lbc1/f1;

    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    invoke-direct/range {v2 .. v9}, Lbc1/f1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v2, Lbc1/f1;->t:Lll3/a;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 1488
    .line 1489
    const-string v1, "instance"

    .line 1490
    .line 1491
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v6, "viewModel"

    .line 1495
    .line 1496
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v6, "<set-?>"

    .line 1500
    .line 1501
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 1505
    .line 1506
    new-instance v0, Lc03/d;

    .line 1507
    .line 1508
    iget-object v8, v4, Lbc1/x1;->k:Lll3/a;

    .line 1509
    .line 1510
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    check-cast v8, Lcom/reddit/eventkit/b;

    .line 1515
    .line 1516
    const/16 v9, 0x9

    .line 1517
    .line 1518
    invoke-direct {v0, v8, v9}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v8, "analytics"

    .line 1525
    .line 1526
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->O0:Lc03/d;

    .line 1533
    .line 1534
    iget-object v0, v4, Lbc1/x1;->y2:Lll3/c;

    .line 1535
    .line 1536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Lu71/c;

    .line 1541
    .line 1542
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v8, "deepLinkNavigator"

    .line 1546
    .line 1547
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v2, Lbc1/f1;->n1:Lll3/c;

    .line 1554
    .line 1555
    check-cast v0, Lbc1/q0;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 1562
    .line 1563
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v8, "navBarTransitionStateProvider"

    .line 1567
    .line 1568
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->P0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 1575
    .line 1576
    iget-object v0, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 1577
    .line 1578
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 1583
    .line 1584
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v8, "translationAnalyticsDelegate"

    .line 1588
    .line 1589
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->Q0:Lcom/reddit/localization/translations/p;

    .line 1596
    .line 1597
    iget-object v0, v4, Lbc1/x1;->B0:Lll3/c;

    .line 1598
    .line 1599
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Ltk1/e;

    .line 1604
    .line 1605
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v8, "feedsFeatures"

    .line 1609
    .line 1610
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 1617
    .line 1618
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lcom/reddit/feeds/impl/domain/u;

    .line 1623
    .line 1624
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const-string v8, "feedRefreshPolicy"

    .line 1628
    .line 1629
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/u;

    .line 1636
    .line 1637
    iget-object v0, v4, Lbc1/x1;->wi:Lll3/c;

    .line 1638
    .line 1639
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1644
    .line 1645
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v8, "topAppBarOffsetStateStore"

    .line 1649
    .line 1650
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->S0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1657
    .line 1658
    iget-object v0, v4, Lbc1/x1;->A5:Lll3/c;

    .line 1659
    .line 1660
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lvj3/b;

    .line 1665
    .line 1666
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    const-string v8, "videoStateCache"

    .line 1670
    .line 1671
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->T0:Lvj3/b;

    .line 1678
    .line 1679
    move-object v11, v7

    .line 1680
    new-instance v7, Lbc1/r;

    .line 1681
    .line 1682
    iget-object v0, v3, Lbc1/x0;->J:Lll3/c;

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    move-object v8, v0

    .line 1689
    check-cast v8, Luf3/l;

    .line 1690
    .line 1691
    iget-object v0, v2, Lbc1/f1;->t:Lll3/a;

    .line 1692
    .line 1693
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    iget-object v0, v4, Lbc1/x1;->w4:Lll3/c;

    .line 1698
    .line 1699
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object v10, v0

    .line 1704
    check-cast v10, Ltk1/a;

    .line 1705
    .line 1706
    iget-object v0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    move-object v12, v0

    .line 1713
    check-cast v12, Lcom/reddit/feeds/impl/domain/u;

    .line 1714
    .line 1715
    invoke-direct/range {v7 .. v12}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "feedRefreshDelegate"

    .line 1722
    .line 1723
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v7, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->U0:Lbc1/r;

    .line 1730
    .line 1731
    iget-object v0, v4, Lbc1/x1;->u0:Lll3/c;

    .line 1732
    .line 1733
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Ltk1/j;

    .line 1738
    .line 1739
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v3, "homeRevampFeatures"

    .line 1743
    .line 1744
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->V0:Ltk1/j;

    .line 1751
    .line 1752
    iget-object v0, v2, Lbc1/f1;->C0:Lll3/c;

    .line 1753
    .line 1754
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Lcom/reddit/feeds/impl/domain/f;

    .line 1759
    .line 1760
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v3, "lastVisitedPostIdProvider"

    .line 1764
    .line 1765
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/f;

    .line 1772
    .line 1773
    new-instance v0, Lcom/reddit/feeds/impl/domain/g;

    .line 1774
    .line 1775
    iget-object v3, v2, Lbc1/f1;->t:Lll3/a;

    .line 1776
    .line 1777
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    const/4 v7, 0x0

    .line 1782
    invoke-direct {v0, v3, v7}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v3, "screenResetDelegate"

    .line 1792
    .line 1793
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->X0:Lcom/reddit/feeds/impl/domain/g;

    .line 1800
    .line 1801
    iget-object v0, v4, Lbc1/x1;->kk:Lll3/c;

    .line 1802
    .line 1803
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lcom/reddit/communitiestab/b;

    .line 1808
    .line 1809
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    const-string v1, "communitiesTabNavigator"

    .line 1813
    .line 1814
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iput-object v0, v5, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->Y0:Lcom/reddit/communitiestab/b;

    .line 1821
    .line 1822
    new-instance v0, Lac1/j;

    .line 1823
    .line 1824
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lcom/reddit/feeds/impl/ui/recommendations/f;

    .line 1831
    .line 1832
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/ui/recommendations/f;->invoke()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Lcom/reddit/feeds/impl/ui/recommendations/b;

    .line 1841
    .line 1842
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1843
    .line 1844
    sget-object v3, Lcom/reddit/feeds/impl/ui/recommendations/l;->a:Lcom/reddit/feeds/impl/ui/recommendations/l;

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Lbc1/s2;

    .line 1852
    .line 1853
    check-cast v2, Lbc1/x1;

    .line 1854
    .line 1855
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1856
    .line 1857
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1858
    .line 1859
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/recommendations/b;->a:Lcom/reddit/feeds/impl/ui/recommendations/j;

    .line 1860
    .line 1861
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    new-instance v1, Lbc1/i;

    .line 1865
    .line 1866
    invoke-direct {v1, v3, v2, v0, v8}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feeds/impl/ui/recommendations/j;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v4, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 1870
    .line 1871
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    iget-object v3, v2, Lbc1/x1;->ud:Lll3/c;

    .line 1884
    .line 1885
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    move-object v9, v3

    .line 1890
    check-cast v9, Lm13/c;

    .line 1891
    .line 1892
    iget-object v3, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1893
    .line 1894
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    move-object v10, v3

    .line 1899
    check-cast v10, Lpd1/r;

    .line 1900
    .line 1901
    iget-object v3, v1, Lbc1/i;->b:Lll3/c;

    .line 1902
    .line 1903
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    move-object v11, v3

    .line 1908
    check-cast v11, Lhx/d;

    .line 1909
    .line 1910
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 1911
    .line 1912
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    move-object v12, v3

    .line 1917
    check-cast v12, Lu71/c;

    .line 1918
    .line 1919
    iget-object v2, v2, Lbc1/x1;->ue:Lll3/c;

    .line 1920
    .line 1921
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    move-object v13, v2

    .line 1926
    check-cast v13, Lte3/f;

    .line 1927
    .line 1928
    invoke-direct/range {v4 .. v13}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/feeds/impl/ui/recommendations/j;Lm13/c;Lpd1/r;Lhx/d;Lu71/c;Lte3/f;)V

    .line 1929
    .line 1930
    .line 1931
    const-string v2, "instance"

    .line 1932
    .line 1933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    const-string v2, "viewModel"

    .line 1937
    .line 1938
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const-string v2, "<set-?>"

    .line 1942
    .line 1943
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->R0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 1947
    .line 1948
    new-instance v0, Lac1/j;

    .line 1949
    .line 1950
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, Lcom/reddit/feeds/impl/ui/converters/n;

    .line 1957
    .line 1958
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Ljava/lang/String;

    .line 1961
    .line 1962
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/converters/n;->h:Ljk/b;

    .line 1963
    .line 1964
    invoke-virtual {v1, v0}, Ljk/b;->a(Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, Lcom/reddit/feeds/impl/ui/converters/g;

    .line 1976
    .line 1977
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Ljava/lang/String;

    .line 1980
    .line 1981
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v1, Ljk/b;

    .line 1984
    .line 1985
    invoke-virtual {v1, v0}, Ljk/b;->a(Ljava/lang/String;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 1997
    .line 1998
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/z1;

    .line 2001
    .line 2002
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2003
    .line 2004
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->e:Ljava/lang/String;

    .line 2009
    .line 2010
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 2011
    .line 2012
    iget-boolean v9, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->f:Z

    .line 2013
    .line 2014
    iget-boolean v10, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->j:Z

    .line 2015
    .line 2016
    iget-wide v7, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->i:J

    .line 2017
    .line 2018
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;

    .line 2019
    .line 2020
    invoke-direct/range {v2 .. v10}, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 2021
    .line 2022
    .line 2023
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v1, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 2032
    .line 2033
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2036
    .line 2037
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2038
    .line 2039
    sget-object v9, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2040
    .line 2041
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 2042
    .line 2043
    iget-boolean v6, v1, Lsm1/o3;->g:Z

    .line 2044
    .line 2045
    if-eqz v6, :cond_e

    .line 2046
    .line 2047
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->REPLAY_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2048
    .line 2049
    if-eq v9, v3, :cond_10

    .line 2050
    .line 2051
    :cond_e
    if-eqz v6, :cond_f

    .line 2052
    .line 2053
    new-instance v10, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2054
    .line 2055
    new-instance v11, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 2056
    .line 2057
    invoke-direct {v11}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v12, v1, Lsm1/o3;->e:Ljava/lang/String;

    .line 2061
    .line 2062
    iget-object v13, v1, Lsm1/o3;->f:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v15

    .line 2068
    const/16 v16, 0x1

    .line 2069
    .line 2070
    const/16 v17, 0x48

    .line 2071
    .line 2072
    const/4 v14, 0x0

    .line 2073
    invoke-direct/range {v10 .. v17}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    goto :goto_a

    .line 2080
    :cond_f
    new-instance v3, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 2081
    .line 2082
    iget-object v4, v1, Lsm1/o3;->e:Ljava/lang/String;

    .line 2083
    .line 2084
    iget-object v5, v1, Lsm1/o3;->f:Ljava/lang/String;

    .line 2085
    .line 2086
    iget-object v7, v1, Lsm1/o3;->h:Lyw/n;

    .line 2087
    .line 2088
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    const/4 v12, 0x0

    .line 2093
    const/16 v13, 0x200

    .line 2094
    .line 2095
    const/4 v8, 0x1

    .line 2096
    const/4 v10, 0x0

    .line 2097
    invoke-direct/range {v3 .. v13}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 2109
    .line 2110
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 2113
    .line 2114
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2115
    .line 2116
    new-instance v2, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;

    .line 2117
    .line 2118
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 2125
    .line 2126
    iget-object v4, v0, Lsm1/j1;->a:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 2127
    .line 2128
    iget-object v5, v4, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

    .line 2129
    .line 2130
    iget-object v4, v4, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v0, v0, Lsm1/j1;->b:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2141
    .line 2142
    return-object v0

    .line 2143
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 2146
    .line 2147
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/n1;

    .line 2150
    .line 2151
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2152
    .line 2153
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 2154
    .line 2155
    iget-object v7, v0, Lsm1/y2;->h:Lyw/n;

    .line 2156
    .line 2157
    iget-object v3, v0, Lsm1/y2;->e:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v4, v0, Lsm1/y2;->f:Ljava/lang/String;

    .line 2160
    .line 2161
    iget-boolean v5, v0, Lsm1/y2;->g:Z

    .line 2162
    .line 2163
    sget-object v6, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 2164
    .line 2165
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2166
    .line 2167
    const/16 v8, 0x10

    .line 2168
    .line 2169
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 2181
    .line 2182
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lsm1/w2;

    .line 2185
    .line 2186
    iget-object v2, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2187
    .line 2188
    new-instance v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2189
    .line 2190
    sget-object v4, Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;

    .line 2191
    .line 2192
    iget-object v5, v0, Lsm1/w2;->e:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-static {v5}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    iget-object v11, v0, Lsm1/w2;->e:Ljava/lang/String;

    .line 2199
    .line 2200
    const-string v12, "::"

    .line 2201
    .line 2202
    invoke-static {v11, v12, v11}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    const/4 v9, 0x0

    .line 2207
    const/16 v10, 0x78

    .line 2208
    .line 2209
    const/4 v7, 0x0

    .line 2210
    const/4 v8, 0x0

    .line 2211
    invoke-direct/range {v3 .. v10}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2218
    .line 2219
    new-instance v13, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 2220
    .line 2221
    invoke-static {v11}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v14

    .line 2225
    invoke-static {v11, v12, v11}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v15

    .line 2229
    iget-boolean v0, v0, Lsm1/g0;->c:Z

    .line 2230
    .line 2231
    new-instance v2, Lcom/reddit/common/identity/a;

    .line 2232
    .line 2233
    invoke-direct {v2, v11}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v19, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2237
    .line 2238
    const/16 v22, 0x0

    .line 2239
    .line 2240
    const/16 v23, 0x3c0

    .line 2241
    .line 2242
    const/16 v18, 0x0

    .line 2243
    .line 2244
    const/16 v20, 0x0

    .line 2245
    .line 2246
    const/16 v21, 0x0

    .line 2247
    .line 2248
    move/from16 v16, v0

    .line 2249
    .line 2250
    move-object/from16 v17, v2

    .line 2251
    .line 2252
    invoke-direct/range {v13 .. v23}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2259
    .line 2260
    return-object v0

    .line 2261
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 2264
    .line 2265
    iget-object v2, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2266
    .line 2267
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/k1;

    .line 2270
    .line 2271
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 2272
    .line 2273
    const-string v3, "feedContext"

    .line 2274
    .line 2275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    const-string v3, "data"

    .line 2279
    .line 2280
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    iget-boolean v7, v0, Lsm1/t2;->g:Z

    .line 2284
    .line 2285
    if-eqz v7, :cond_11

    .line 2286
    .line 2287
    new-instance v8, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2288
    .line 2289
    sget-object v9, Lcom/reddit/ads/common/AdAction$PreviewTextClicked;->a:Lcom/reddit/ads/common/AdAction$PreviewTextClicked;

    .line 2290
    .line 2291
    iget-object v10, v0, Lsm1/t2;->e:Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v11, v0, Lsm1/t2;->f:Ljava/lang/String;

    .line 2294
    .line 2295
    const/4 v14, 0x0

    .line 2296
    const/16 v15, 0x78

    .line 2297
    .line 2298
    const/4 v12, 0x0

    .line 2299
    const/4 v13, 0x0

    .line 2300
    invoke-direct/range {v8 .. v15}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    new-instance v9, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 2307
    .line 2308
    iget-object v10, v0, Lsm1/t2;->e:Ljava/lang/String;

    .line 2309
    .line 2310
    iget-object v11, v0, Lsm1/t2;->f:Ljava/lang/String;

    .line 2311
    .line 2312
    iget-boolean v12, v0, Lsm1/t2;->g:Z

    .line 2313
    .line 2314
    iget-object v13, v0, Lsm1/t2;->h:Lyw/n;

    .line 2315
    .line 2316
    sget-object v15, Lcom/reddit/ads/analytics/ClickLocation;->BODY:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2317
    .line 2318
    invoke-static {v1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v17

    .line 2322
    const/16 v18, 0x0

    .line 2323
    .line 2324
    const/16 v19, 0x340

    .line 2325
    .line 2326
    const/16 v16, 0x0

    .line 2327
    .line 2328
    invoke-direct/range {v9 .. v19}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    goto :goto_b

    .line 2335
    :cond_11
    new-instance v4, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 2336
    .line 2337
    iget-object v5, v0, Lsm1/t2;->e:Ljava/lang/String;

    .line 2338
    .line 2339
    iget-object v6, v0, Lsm1/t2;->f:Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v8, v0, Lsm1/t2;->h:Lyw/n;

    .line 2342
    .line 2343
    sget-object v10, Lcom/reddit/ads/analytics/ClickLocation;->BODY:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2344
    .line 2345
    invoke-static {v1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v12

    .line 2349
    const/4 v13, 0x0

    .line 2350
    const/16 v14, 0x340

    .line 2351
    .line 2352
    const/4 v9, 0x0

    .line 2353
    const/4 v11, 0x0

    .line 2354
    invoke-direct/range {v4 .. v14}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, Lcom/reddit/feeds/impl/ui/composables/t0;

    .line 2366
    .line 2367
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2370
    .line 2371
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2372
    .line 2373
    new-instance v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2374
    .line 2375
    new-instance v4, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 2376
    .line 2377
    invoke-direct {v4}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 2381
    .line 2382
    iget-object v5, v1, Lsm1/w0;->e:Ljava/lang/String;

    .line 2383
    .line 2384
    iget-object v6, v1, Lsm1/w0;->f:Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v8

    .line 2390
    const/4 v9, 0x1

    .line 2391
    const/16 v10, 0x48

    .line 2392
    .line 2393
    const/4 v7, 0x0

    .line 2394
    invoke-direct/range {v3 .. v10}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2395
    .line 2396
    .line 2397
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2401
    .line 2402
    return-object v0

    .line 2403
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 2406
    .line 2407
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/s0;

    .line 2410
    .line 2411
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2412
    .line 2413
    new-instance v2, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;

    .line 2414
    .line 2415
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 2416
    .line 2417
    iget-object v0, v0, Lsm1/v0;->e:Ljava/lang/String;

    .line 2418
    .line 2419
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;-><init>(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2426
    .line 2427
    return-object v0

    .line 2428
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 2431
    .line 2432
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/o0;

    .line 2435
    .line 2436
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2437
    .line 2438
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 2439
    .line 2440
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

    .line 2441
    .line 2442
    iget-object v3, v0, Lsm1/u0;->e:Ljava/lang/String;

    .line 2443
    .line 2444
    iget-object v4, v0, Lsm1/u0;->f:Ljava/lang/String;

    .line 2445
    .line 2446
    iget-boolean v0, v0, Lsm1/u0;->g:Z

    .line 2447
    .line 2448
    const/4 v5, 0x1

    .line 2449
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2456
    .line 2457
    return-object v0

    .line 2458
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, Lcom/reddit/feeds/ui/actions/i;

    .line 2461
    .line 2462
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2465
    .line 2466
    if-eqz v1, :cond_12

    .line 2467
    .line 2468
    const/4 v2, 0x1

    .line 2469
    const/4 v3, 0x0

    .line 2470
    invoke-interface {v1, v0, v2, v3}, Lcom/reddit/feeds/ui/actions/i;->b(Lcom/reddit/feeds/ui/c;ZLm13/j;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2474
    .line 2475
    return-object v0

    .line 2476
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v1, Lcom/reddit/feeds/impl/ui/composables/m0;

    .line 2479
    .line 2480
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l0;->b:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2483
    .line 2484
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 2485
    .line 2486
    iget-boolean v2, v1, Lsm1/k0;->l:Z

    .line 2487
    .line 2488
    if-eqz v2, :cond_13

    .line 2489
    .line 2490
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2491
    .line 2492
    new-instance v2, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;

    .line 2493
    .line 2494
    iget-object v3, v1, Lsm1/k0;->e:Ljava/lang/String;

    .line 2495
    .line 2496
    iget-object v4, v1, Lsm1/k0;->f:Ljava/lang/String;

    .line 2497
    .line 2498
    iget-boolean v5, v1, Lsm1/k0;->g:Z

    .line 2499
    .line 2500
    iget-object v6, v1, Lsm1/k0;->i:Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v7, v1, Lsm1/k0;->k:Lsm1/v;

    .line 2503
    .line 2504
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsm1/v;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2511
    .line 2512
    return-object v0

    .line 2513
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
