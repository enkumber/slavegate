.class public final synthetic Lcom/reddit/feeds/games/impl/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/games/impl/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/e;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/games/impl/ui/g;Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/games/impl/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/e;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/feeds/games/impl/ui/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/games/impl/ui/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/feeds/games/impl/ui/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/feeds/games/impl/ui/g;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/feeds/games/impl/ui/j;

    .line 15
    .line 16
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/feeds/games/impl/ui/l;->a:Lcom/reddit/feeds/games/impl/ui/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbc1/s2;

    .line 26
    .line 27
    check-cast v1, Lbc1/x1;

    .line 28
    .line 29
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/reddit/feeds/games/impl/ui/j;->a:Lgo/a;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/feeds/games/impl/ui/j;->b:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/reddit/feeds/games/impl/ui/j;->c:La43/e;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbc1/e1;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/reddit/feeds/games/impl/ui/e;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lbc1/e1;-><init>(La43/e;Lbc1/x0;Lbc1/x1;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/BaseScreen;Lgo/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lbc1/e1;->s:Lll3/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 59
    .line 60
    const-string v0, "instance"

    .line 61
    .line 62
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "viewModel"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "<set-?>"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Q0:Lcom/reddit/feeds/ui/h;

    .line 76
    .line 77
    new-instance v9, Lbc1/r;

    .line 78
    .line 79
    iget-object p0, v4, Lbc1/x0;->J:Lll3/c;

    .line 80
    .line 81
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Luf3/l;

    .line 87
    .line 88
    iget-object p0, v2, Lbc1/e1;->s:Lll3/a;

    .line 89
    .line 90
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object p0, v5, Lbc1/x1;->w4:Lll3/c;

    .line 95
    .line 96
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v12, p0

    .line 101
    check-cast v12, Ltk1/a;

    .line 102
    .line 103
    iget-object p0, v5, Lbc1/x1;->Ci:Lll3/c;

    .line 104
    .line 105
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v14, p0

    .line 110
    check-cast v14, Lcom/reddit/feeds/impl/domain/u;

    .line 111
    .line 112
    move-object v13, v6

    .line 113
    invoke-direct/range {v9 .. v14}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "feedRefreshDelegate"

    .line 120
    .line 121
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->R0:Lbc1/r;

    .line 128
    .line 129
    iget-object p0, v2, Lbc1/e1;->p1:Lll3/c;

    .line 130
    .line 131
    check-cast p0, Lbc1/q0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 138
    .line 139
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "navBarTransitionStateProvider"

    .line 143
    .line 144
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 151
    .line 152
    iget-object p0, v5, Lbc1/x1;->B0:Lll3/c;

    .line 153
    .line 154
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ltk1/e;

    .line 159
    .line 160
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "feedsFeatures"

    .line 164
    .line 165
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v5, Lbc1/x1;->Ci:Lll3/c;

    .line 172
    .line 173
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/reddit/feeds/impl/domain/u;

    .line 178
    .line 179
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "feedRefreshPolicy"

    .line 183
    .line 184
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->T0:Lcom/reddit/feeds/impl/domain/u;

    .line 191
    .line 192
    iget-object p0, v5, Lbc1/x1;->Ne:Lll3/c;

    .line 193
    .line 194
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/reddit/localization/translations/p;

    .line 199
    .line 200
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "translationAnalyticsDelegate"

    .line 204
    .line 205
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 212
    .line 213
    iget-object p0, v5, Lbc1/x1;->wi:Lll3/c;

    .line 214
    .line 215
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 220
    .line 221
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "topAppBarOffsetStateStore"

    .line 225
    .line 226
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->V0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 233
    .line 234
    iget-object p0, v5, Lbc1/x1;->A5:Lll3/c;

    .line 235
    .line 236
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lvj3/b;

    .line 241
    .line 242
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "videoStateCache"

    .line 246
    .line 247
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->W0:Lvj3/b;

    .line 254
    .line 255
    iget-object p0, v5, Lbc1/x1;->u0:Lll3/c;

    .line 256
    .line 257
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ltk1/j;

    .line 262
    .line 263
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "homeRevampFeatures"

    .line 267
    .line 268
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->X0:Ltk1/j;

    .line 275
    .line 276
    iget-object p0, v2, Lbc1/e1;->E0:Lll3/c;

    .line 277
    .line 278
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcom/reddit/feeds/impl/domain/f;

    .line 283
    .line 284
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "lastVisitedPostIdProvider"

    .line 288
    .line 289
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Y0:Lcom/reddit/feeds/impl/domain/f;

    .line 296
    .line 297
    new-instance p0, Lcom/reddit/feeds/impl/domain/g;

    .line 298
    .line 299
    iget-object v3, v2, Lbc1/e1;->s:Lll3/a;

    .line 300
    .line 301
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {p0, v3, v4}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "screenResetDelegate"

    .line 316
    .line 317
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 324
    .line 325
    iget-object p0, v5, Lbc1/x1;->Zk:Lll3/c;

    .line 326
    .line 327
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "communityNavIconClickHandler"

    .line 335
    .line 336
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->a1:Lkl3/a;

    .line 343
    .line 344
    iget-object p0, v5, Lbc1/x1;->Aj:Lll3/c;

    .line 345
    .line 346
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "userNavIconStateProvider"

    .line 354
    .line 355
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->b1:Lkl3/a;

    .line 362
    .line 363
    iget-object p0, v5, Lbc1/x1;->Aj:Lll3/c;

    .line 364
    .line 365
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v3, "userNavIconActionHandler"

    .line 373
    .line 374
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->c1:Lkl3/a;

    .line 381
    .line 382
    iget-object p0, v5, Lbc1/x1;->Jg:Lll3/c;

    .line 383
    .line 384
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lu93/f;

    .line 389
    .line 390
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "searchNavigator"

    .line 394
    .line 395
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->d1:Lu93/f;

    .line 402
    .line 403
    invoke-virtual {v5}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "mainNavigationButtonProvider"

    .line 411
    .line 412
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object p0, v7, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->e1:Lcom/reddit/navdrawer/composables/g;

    .line 419
    .line 420
    new-instance p0, Lac1/j;

    .line 421
    .line 422
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/games/impl/ui/e;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    check-cast v2, Landroid/content/Context;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/e;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 432
    .line 433
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->d1:Lu93/f;

    .line 434
    .line 435
    if-eqz p0, :cond_0

    .line 436
    .line 437
    :goto_0
    move-object v1, p0

    .line 438
    goto :goto_1

    .line 439
    :cond_0
    const-string p0, "searchNavigator"

    .line 440
    .line 441
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 p0, 0x0

    .line 445
    goto :goto_0

    .line 446
    :goto_1
    new-instance v3, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 447
    .line 448
    sget-object v4, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 449
    .line 450
    sget-object v5, Lcom/reddit/domain/model/search/OriginPageType;->UNKNOWN:Lcom/reddit/domain/model/search/OriginPageType;

    .line 451
    .line 452
    const/16 v10, 0x3c

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-direct/range {v3 .. v11}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    const/16 v7, 0x78

    .line 463
    .line 464
    move-object v4, v3

    .line 465
    const-string v3, ""

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static/range {v1 .. v7}, Lu93/f;->b(Lu93/f;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
