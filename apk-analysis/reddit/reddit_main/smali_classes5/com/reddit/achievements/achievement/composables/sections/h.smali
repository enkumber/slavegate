.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/achievements/achievement/composables/sections/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/reddit/achievements/achievement/composables/sections/h;->a:I

    .line 2
    .line 3
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "$this$AnimatedContent"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "$this$semantics"

    .line 12
    .line 13
    const-string v7, "it"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/animation/j;

    .line 19
    .line 20
    sget p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xc8

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-static {p0, v5, v2, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v5, v2, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 51
    .line 52
    const-string p0, "$this$HorizontalMetadataGroup"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/ads/impl/feeds/composables/l;->b:Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v4, Lcom/reddit/ads/impl/feeds/composables/l;->c:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/reddit/ads/impl/feeds/composables/l;->d:Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 87
    .line 88
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 98
    .line 99
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    neg-int p0, p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/j;

    .line 121
    .line 122
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lnz1/c;

    .line 126
    .line 127
    const/16 p1, 0x1d

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lnz1/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/animation/g0;->p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-static {v2, p1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/animation/g0;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 178
    .line 179
    const-string p0, "$this$contributePostUnitAccessibilityProperties"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    neg-int p0, p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lmj/b;

    .line 208
    .line 209
    const-string p0, "choice"

    .line 210
    .line 211
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget p0, p1, Lmj/b;->b:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Lcom/reddit/ads/impl/attribution/s;

    .line 222
    .line 223
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 236
    .line 237
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 247
    .line 248
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Ld83/w;

    .line 258
    .line 259
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 272
    .line 273
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    sget-object p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 289
    .line 290
    neg-int p0, p0

    .line 291
    div-int/2addr p0, v4

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    sget-object p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 304
    .line 305
    neg-int p0, p0

    .line 306
    div-int/2addr p0, v4

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    move-object v0, p1

    .line 313
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 314
    .line 315
    sget-object v4, Lcom/reddit/achievements/leaderboard/e0;->a:Lcom/reddit/achievements/leaderboard/e0;

    .line 316
    .line 317
    const/4 v5, 0x7

    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_12
    move-object v0, p1

    .line 327
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 328
    .line 329
    sget-object v4, Lcom/reddit/achievements/leaderboard/f0;->a:Lcom/reddit/achievements/leaderboard/f0;

    .line 330
    .line 331
    const/4 v5, 0x7

    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_13
    move-object v0, p1

    .line 341
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 342
    .line 343
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x7

    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_14
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/16 v5, 0xe

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_15
    check-cast p1, Lcom/reddit/achievements/composables/c;

    .line 371
    .line 372
    const-string p0, "item"

    .line 373
    .line 374
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_16
    check-cast p1, Lcom/reddit/achievements/composables/c;

    .line 383
    .line 384
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p1, Lcom/reddit/achievements/composables/c;->a:Ljava/lang/String;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_17
    check-cast p1, Lcom/reddit/achievements/composables/c;

    .line 391
    .line 392
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p1, Lcom/reddit/achievements/composables/c;->l:Lcom/reddit/achievements/categories/v;

    .line 396
    .line 397
    if-eqz p0, :cond_0

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_0
    move v1, v5

    .line 401
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_18
    check-cast p1, Lcom/reddit/achievements/composables/c;

    .line 407
    .line 408
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p0, p1, Lcom/reddit/achievements/composables/c;->a:Ljava/lang/String;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19
    check-cast p1, Lcom/reddit/achievements/categories/r;

    .line 415
    .line 416
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 429
    .line 430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 437
    .line 438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 445
    .line 446
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 p0, 0x5

    .line 450
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    nop

    .line 457
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
