.class public final synthetic Landroidx/compose/animation/core/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/d1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/d1;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/d1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;-><init>(Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/g0;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/e0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/e0;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 57
    .line 58
    const-string v0, "visibilityState"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 76
    .line 77
    const-string v0, "visibilityState"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 95
    .line 96
    const-string v0, "screen"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/e;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/e;-><init>(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/f;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/f;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lcom/reddit/achievements/achievement/n1;

    .line 130
    .line 131
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 132
    .line 133
    const-string v0, "it"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/reddit/achievements/achievement/l;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/l;-><init>(Lcom/reddit/achievements/achievement/n1;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 152
    .line 153
    const-string v0, "it"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/reddit/achievements/achievement/h;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/h;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Lcom/reddit/achievements/achievement/a1;

    .line 170
    .line 171
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 172
    .line 173
    const-string v0, "it"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "withoutPrefix"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/achievements/achievement/a1;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    const-string v1, "value"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    new-instance v1, Lcom/reddit/achievements/achievement/f;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lcom/reddit/achievements/achievement/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 208
    .line 209
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 210
    .line 211
    const-string v0, "it"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/reddit/achievements/achievement/n;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/n;-><init>(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Lcom/reddit/achievements/achievement/h1;

    .line 228
    .line 229
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 230
    .line 231
    const-string v0, "action"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/reddit/achievements/achievement/g;

    .line 237
    .line 238
    sget-object v1, Lcom/reddit/achievements/achievement/CtaEventType;->AdditionalAction:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 239
    .line 240
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/achievement/g;-><init>(Lcom/reddit/achievements/achievement/h1;Lcom/reddit/achievements/achievement/CtaEventType;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/achievements/achievement/i;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/i;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p1, Lcom/reddit/achievements/achievement/h1;

    .line 269
    .line 270
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 271
    .line 272
    const-string v0, "it"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/reddit/achievements/achievement/g;

    .line 278
    .line 279
    sget-object v1, Lcom/reddit/achievements/achievement/CtaEventType;->MainCta:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/achievement/g;-><init>(Lcom/reddit/achievements/achievement/h1;Lcom/reddit/achievements/achievement/CtaEventType;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_d
    check-cast p1, Lcom/reddit/achievements/leaderboard/i0;

    .line 291
    .line 292
    const-string v0, "it"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/reddit/achievements/leaderboard/q;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/reddit/achievements/leaderboard/i0;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v1, "value"

    .line 302
    .line 303
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, p1}, Lcom/reddit/achievements/leaderboard/q;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    new-instance v0, Lcom/reddit/achievements/leaderboard/p;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lcom/reddit/achievements/leaderboard/p;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "username"

    .line 335
    .line 336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/reddit/achievements/leaderboard/r;

    .line 340
    .line 341
    const-string v1, "withoutPrefix"

    .line 342
    .line 343
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, p1}, Lcom/reddit/achievements/leaderboard/r;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "learnMoreUrl"

    .line 358
    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/reddit/achievements/leaderboard/m;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lcom/reddit/achievements/leaderboard/m;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_11
    check-cast p1, Lcom/reddit/achievements/leaderboard/i0;

    .line 374
    .line 375
    const-string v0, "it"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/reddit/achievements/leaderboard/q;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/reddit/achievements/leaderboard/i0;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v1, "value"

    .line 385
    .line 386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, p1}, Lcom/reddit/achievements/leaderboard/q;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_12
    check-cast p1, Lcom/reddit/achievements/composables/c;

    .line 399
    .line 400
    const-string v0, "it"

    .line 401
    .line 402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/reddit/achievements/categories/a;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Lcom/reddit/achievements/categories/a;-><init>(Lcom/reddit/achievements/composables/c;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-instance v0, Lcom/reddit/accessibility/screens/screenreadercustomization/e;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lcom/reddit/accessibility/screens/screenreadercustomization/e;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_14
    check-cast p1, Lt1/l;

    .line 434
    .line 435
    iget-wide v0, p1, Lt1/l;->a:J

    .line 436
    .line 437
    const/16 p1, 0x20

    .line 438
    .line 439
    shr-long v2, v0, p1

    .line 440
    .line 441
    long-to-int p1, v2

    .line 442
    const-wide v2, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v0, v2

    .line 448
    long-to-int v0, v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "PromotedHybridVideoContent sizeChange Compose video size is: "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, " "

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_15
    check-cast p1, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 478
    .line 479
    const-string v0, "it"

    .line 480
    .line 481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/reddit/mod/rules/screen/overallinsights/b;

    .line 485
    .line 486
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/overallinsights/b;-><init>(Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_16
    check-cast p1, Lm13/j;

    .line 496
    .line 497
    const-string v0, "link"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 511
    .line 512
    const-string v0, "url"

    .line 513
    .line 514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lb12/e;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-direct {v0, p1, v1}, Lb12/e;-><init>(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "it"

    .line 532
    .line 533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lb12/e;

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    invoke-direct {v0, p1, v1}, Lb12/e;-><init>(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_19
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 549
    .line 550
    const-string v0, "it"

    .line 551
    .line 552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/i0;

    .line 556
    .line 557
    invoke-direct {v0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i0;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 567
    .line 568
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Landroidx/compose/runtime/snapshots/h;

    .line 573
    .line 574
    sget-object p1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter p1

    .line 577
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    monitor-exit p1

    .line 592
    return-object p0

    .line 593
    :catchall_0
    move-exception p0

    .line 594
    monitor-exit p1

    .line 595
    throw p0

    .line 596
    :pswitch_1b
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 597
    .line 598
    new-instance v0, Landroidx/compose/material/z;

    .line 599
    .line 600
    invoke-direct {v0, p1, p0}, Landroidx/compose/material/z;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    nop

    .line 615
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
