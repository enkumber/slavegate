.class public final Landroidx/compose/animation/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/animation/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b1:Lz52/b;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 33
    .line 34
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lb4/s;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p0, p2, v1, v0}, Lz52/b;->b(Lz52/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/reddit/domain/model/Comment;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->T:Lz52/b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->g:Lhx/d;

    .line 85
    .line 86
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->SAVED:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p0, p2, v1, v0}, Lz52/b;->b(Lz52/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 118
    .line 119
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/comments/presentation/s;

    .line 127
    .line 128
    new-instance p2, Lvv/d1;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/reddit/comments/presentation/z;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 141
    .line 142
    instance-of p0, p0, Lcom/reddit/comments/presentation/q0;

    .line 143
    .line 144
    xor-int/lit8 p0, p0, 0x1

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-direct {p2, v0, v1, p0}, Lvv/d1;-><init>(JZ)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/reddit/comments/presentation/composables/z;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    check-cast p1, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/e;

    .line 162
    .line 163
    iget-object p2, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;

    .line 166
    .line 167
    instance-of v0, p1, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/c;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object p0, p2, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;->i:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    instance-of p1, p1, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/d;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcc3/b;

    .line 186
    .line 187
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lhx/d;

    .line 190
    .line 191
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/content/Context;

    .line 198
    .line 199
    check-cast p1, Ld73/c;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string p1, "context"

    .line 205
    .line 206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p2, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;->i:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :pswitch_3
    check-cast p1, Ll32/b;

    .line 235
    .line 236
    iget-object p2, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 239
    .line 240
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 255
    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ll32/a;

    .line 261
    .line 262
    invoke-direct {v0, p1, v1, p0}, Lcom/reddit/mediacomponent/presentation/viewmodel/r;-><init>(Ll32/b;FLl32/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->M(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_4
    check-cast p1, Ll32/b;

    .line 272
    .line 273
    iget-object p2, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 282
    .line 283
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 292
    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ll32/a;

    .line 298
    .line 299
    invoke-direct {v0, p1, v1, p0}, Lcom/reddit/mediacomponent/presentation/viewmodel/r;-><init>(Ll32/b;FLl32/a;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->N(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_5
    check-cast p1, Lcom/reddit/devplatform/features/customposts/webview/j0;

    .line 309
    .line 310
    iget-object p2, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/webview/j0;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lg81/g;

    .line 319
    .line 320
    iget-object v2, v1, Lg81/g;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-boolean p1, p1, Lcom/reddit/devplatform/features/customposts/webview/j0;->a:Z

    .line 329
    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object p1, p2, Lcom/reddit/devplatform/features/customposts/webview/u;->e:Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 333
    .line 334
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 337
    .line 338
    new-instance v0, Landroidx/compose/foundation/gestures/u;

    .line 339
    .line 340
    const/16 v2, 0x19

    .line 341
    .line 342
    invoke-direct {v0, p2, v2, v1, p0}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string p0, "blockMetadata"

    .line 346
    .line 347
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p0, "restoreCallback"

    .line 351
    .line 352
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p1, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, La91/c;

    .line 358
    .line 359
    iget-object p1, v1, Lg81/g;->a:Ljava/lang/String;

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, "fullScreenTag"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, La91/c;->b(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-eqz p0, :cond_5

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_4
    iget-object p0, p2, Lcom/reddit/devplatform/features/customposts/webview/u;->e:Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lcom/reddit/devplatform/components/effects/h;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/reddit/devplatform/components/effects/h;->c()V

    .line 395
    .line 396
    .line 397
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object p2, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p2, Landroidx/compose/runtime/d1;

    .line 409
    .line 410
    iget-object v0, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/reddit/comments/presentation/z;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 427
    .line 428
    instance-of v2, v1, Lcom/reddit/comments/presentation/m0;

    .line 429
    .line 430
    if-eqz v2, :cond_6

    .line 431
    .line 432
    check-cast v1, Lcom/reddit/comments/presentation/m0;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    const/4 v1, 0x0

    .line 436
    :goto_4
    if-eqz v1, :cond_9

    .line 437
    .line 438
    iget-object v1, v1, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 439
    .line 440
    if-nez v1, :cond_7

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_8

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/lit8 v1, v1, -0xf

    .line 454
    .line 455
    if-lt p1, v1, :cond_8

    .line 456
    .line 457
    check-cast p2, Landroidx/compose/runtime/l1;

    .line 458
    .line 459
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-ge p1, v1, :cond_8

    .line 464
    .line 465
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 468
    .line 469
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 470
    .line 471
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    const/16 p1, 0x19

    .line 478
    .line 479
    if-le p0, p1, :cond_8

    .line 480
    .line 481
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lvv/k1;->a:Lvv/k1;

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    :goto_6
    return-object p0

    .line 495
    :pswitch_7
    move-object v2, p1

    .line 496
    check-cast v2, Lzv/o;

    .line 497
    .line 498
    iget-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lcom/reddit/comments/loader/d;

    .line 501
    .line 502
    instance-of v0, v2, Lzv/g;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    iget-object v3, p1, Lcom/reddit/comments/loader/d;->b:Lcx1/c;

    .line 507
    .line 508
    new-instance v7, Lcom/reddit/auth/login/screen/welcome/a;

    .line 509
    .line 510
    const/16 v0, 0x18

    .line 511
    .line 512
    invoke-direct {v7, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x6

    .line 516
    const-string v4, "RedditCommentLoader"

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 521
    .line 522
    .line 523
    :cond_a
    invoke-virtual {p1, v2}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v0, p1

    .line 529
    check-cast v0, Lcom/reddit/comments/loader/d;

    .line 530
    .line 531
    sget-object v1, Lcom/reddit/localization/translations/CommentLoadType;->LoadMore:Lcom/reddit/localization/translations/CommentLoadType;

    .line 532
    .line 533
    iget-object p1, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lzv/q;

    .line 536
    .line 537
    iget-object v3, p1, Lzv/q;->b:Lzv/w;

    .line 538
    .line 539
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v4, p0

    .line 542
    check-cast v4, Lzv/f;

    .line 543
    .line 544
    move-object v5, p2

    .line 545
    invoke-static/range {v0 .. v5}, Lcom/reddit/comments/loader/d;->a(Lcom/reddit/comments/loader/d;Lcom/reddit/localization/translations/CommentLoadType;Lzv/o;Lzv/w;Lzv/f;Ldm3/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 550
    .line 551
    if-ne p0, p1, :cond_b

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :goto_7
    return-object p0

    .line 557
    :pswitch_8
    move-object v5, p2

    .line 558
    move-object v2, p1

    .line 559
    check-cast v2, Lzv/o;

    .line 560
    .line 561
    iget-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lcom/reddit/comments/loader/d;

    .line 564
    .line 565
    invoke-virtual {p1, v2}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v0, p1

    .line 571
    check-cast v0, Lcom/reddit/comments/loader/d;

    .line 572
    .line 573
    sget-object v1, Lcom/reddit/localization/translations/CommentLoadType;->PageLoad:Lcom/reddit/localization/translations/CommentLoadType;

    .line 574
    .line 575
    iget-object p1, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v3, p1

    .line 578
    check-cast v3, Lzv/w;

    .line 579
    .line 580
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v4, p0

    .line 583
    check-cast v4, Lzv/f;

    .line 584
    .line 585
    invoke-static/range {v0 .. v5}, Lcom/reddit/comments/loader/d;->a(Lcom/reddit/comments/loader/d;Lcom/reddit/localization/translations/CommentLoadType;Lzv/o;Lzv/w;Lzv/f;Ldm3/a;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 590
    .line 591
    if-ne p0, p1, :cond_c

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_8
    return-object p0

    .line 597
    :pswitch_9
    check-cast p1, Lkotlin/Pair;

    .line 598
    .line 599
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Lcom/reddit/comments/tree/b;

    .line 604
    .line 605
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    move-object v2, p1

    .line 610
    check-cast v2, Lzv/f;

    .line 611
    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    iget-object p1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Llv/a;

    .line 617
    .line 618
    iget-object v0, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljw/j;

    .line 621
    .line 622
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;

    .line 625
    .line 626
    invoke-virtual {p1}, Llv/a;->a()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {p2}, Lcom/bumptech/glide/e;->J(Lcom/reddit/comments/tree/b;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance p2, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lkotlin/Pair;

    .line 654
    .line 655
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object v6, v3

    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 667
    .line 668
    instance-of v3, v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    if-eqz v3, :cond_e

    .line 672
    .line 673
    move-object v3, v1

    .line 674
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_e
    move-object v3, v4

    .line 678
    :goto_a
    if-eqz v3, :cond_10

    .line 679
    .line 680
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual/range {v0 .. v5}, Ljw/j;->b(Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;ZZZ)Lcom/reddit/comments/presentation/r;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 689
    .line 690
    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object v7, v4

    .line 695
    check-cast v7, Lnp3/i;

    .line 696
    .line 697
    invoke-interface {v7, v6, v1}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v3, v4, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_f

    .line 706
    .line 707
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    :cond_10
    if-eqz v4, :cond_d

    .line 710
    .line 711
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    iget-object p2, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p2, Landroidx/compose/runtime/d1;

    .line 727
    .line 728
    check-cast p2, Landroidx/compose/runtime/l1;

    .line 729
    .line 730
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eq v0, p1, :cond_14

    .line 735
    .line 736
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-le p1, v0, :cond_12

    .line 741
    .line 742
    sget-object v0, Lcom/reddit/feeds/ui/events/ScrollDirection;->FORWARD:Lcom/reddit/feeds/ui/events/ScrollDirection;

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ge p1, v0, :cond_13

    .line 750
    .line 751
    sget-object v0, Lcom/reddit/feeds/ui/events/ScrollDirection;->BACKWARD:Lcom/reddit/feeds/ui/events/ScrollDirection;

    .line 752
    .line 753
    :goto_b
    iget-object v1, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    new-instance v2, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;

    .line 760
    .line 761
    iget-object p0, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lsm1/f;

    .line 764
    .line 765
    iget-object v3, p0, Lsm1/f;->e:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v4, p0, Lsm1/f;->f:Ljava/lang/String;

    .line 768
    .line 769
    iget-boolean p0, p0, Lsm1/g0;->c:Z

    .line 770
    .line 771
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/events/ScrollDirection;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_14
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    :goto_d
    return-object p0

    .line 787
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    iget-object p2, p0, Landroidx/compose/animation/p;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p2, Landroidx/compose/animation/core/o1;

    .line 796
    .line 797
    iget-object v0, p0, Landroidx/compose/animation/p;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 800
    .line 801
    if-eqz p1, :cond_15

    .line 802
    .line 803
    iget-object p0, p0, Landroidx/compose/animation/p;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 806
    .line 807
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    iget-object p1, p2, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 814
    .line 815
    invoke-virtual {p1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    iget-object p2, p2, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 820
    .line 821
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    check-cast p0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    goto :goto_e

    .line 836
    :cond_15
    const/4 p0, 0x0

    .line 837
    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 842
    .line 843
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object p0

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
