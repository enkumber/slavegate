.class public final Lcom/reddit/screen/settings/translation/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/translation/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/n;->b:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/translation/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/settings/translation/h;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/reddit/screen/settings/translation/h;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/n;->b:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->X:Lcom/reddit/localization/translations/g0;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->ContentLanguageSettings:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 15
    .line 16
    check-cast p2, Luw1/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Luw1/b;->n(ZLcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/domain/model/Link;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->R:Lcom/reddit/localization/translations/y;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/localization/translations/a0;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/localization/translations/a0;->c:Lcom/reddit/localization/translations/m0;

    .line 27
    .line 28
    check-cast p2, Lcom/reddit/localization/translations/data/g;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/reddit/localization/translations/data/g;->i()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/localization/translations/a0;->d:Lcom/reddit/localization/translations/e;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/reddit/localization/translations/e;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/localization/translations/a0;->b:Lcom/reddit/localization/c0;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/translation/b;->b(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/reddit/screen/settings/translation/j;

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/screen/settings/translation/e;->a:Lcom/reddit/screen/settings/translation/e;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/n;->b:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->g:Lhx/d;

    .line 62
    .line 63
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    sget-object v0, Lcom/reddit/screen/settings/translation/f;->a:Lcom/reddit/screen/settings/translation/f;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->g:Lhx/d;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->S:Lcom/reddit/localization/translations/h0;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->b0:Lcom/reddit/localization/x;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/localization/y;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object p0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/content/Context;

    .line 112
    .line 113
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->ContentLanguageSettings:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 114
    .line 115
    check-cast p2, Lyw1/a;

    .line 116
    .line 117
    invoke-virtual {p2, p0, p1}, Lyw1/a;->d(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/content/Context;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->T:Lcom/reddit/localization/translations/b;

    .line 131
    .line 132
    check-cast p2, Lyw1/a;

    .line 133
    .line 134
    invoke-virtual {p2, p1, p0}, Lyw1/a;->c(Landroid/content/Context;Lcom/reddit/localization/translations/b;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_2
    sget-object v0, Lcom/reddit/screen/settings/translation/b;->a:Lcom/reddit/screen/settings/translation/b;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->b0:Lcom/reddit/localization/x;

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/localization/y;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/reddit/localization/y;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->v:Ltu1/a;

    .line 159
    .line 160
    invoke-interface {p1, v1}, Ltu1/m;->g(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 164
    .line 165
    const/16 p2, 0xb

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p2, "redditLogger"

    .line 171
    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lcom/reddit/localization/LocalizationEventTracker$EventName;->PseudoLocaleModeEnabled:Lcom/reddit/localization/LocalizationEventTracker$EventName;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/reddit/localization/LocalizationEventTracker$EventName;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->x:Lcom/reddit/screen/o0;

    .line 185
    .line 186
    new-instance p2, Lcom/reddit/screen/n0;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->r:Lbx/b;

    .line 189
    .line 190
    const v1, 0x7f130140

    .line 191
    .line 192
    .line 193
    check-cast v0, Lbx/a;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, v0, v1}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const p0, 0x7f13153e

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p0, p2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    instance-of v0, p1, Lcom/reddit/screen/settings/translation/d;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/screen/settings/translation/d;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/d;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->X:Lcom/reddit/localization/translations/g0;

    .line 225
    .line 226
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->ContentLanguageSettings:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 227
    .line 228
    check-cast p2, Luw1/b;

    .line 229
    .line 230
    invoke-virtual {p2, p1, v0}, Luw1/b;->f(Ljava/lang/String;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->V:Lcom/reddit/localization/translations/m0;

    .line 234
    .line 235
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/reddit/localization/translations/data/g;->i()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_4
    instance-of v0, p1, Lcom/reddit/screen/settings/translation/c;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    check-cast p1, Lcom/reddit/screen/settings/translation/c;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/c;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->M(Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    .line 256
    if-ne p0, p1, :cond_5

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_6
    instance-of v0, p1, Lcom/reddit/screen/settings/translation/a;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->g:Lhx/d;

    .line 269
    .line 270
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/content/Context;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 279
    .line 280
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/reddit/localization/translations/multilingual/a;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/reddit/localization/translations/multilingual/a;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_7
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->U:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 320
    .line 321
    new-instance p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;

    .line 322
    .line 323
    const-string v1, "knownLanguageTags"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "target"

    .line 329
    .line 330
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lkotlin/Pair;

    .line 334
    .line 335
    const-string v3, "known_language_tags"

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p2, v0}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    instance-of v0, p0, Lcom/reddit/screen/BaseScreen;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    move-object p0, v2

    .line 359
    :goto_1
    invoke-virtual {p2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    instance-of v0, p1, Lcom/reddit/screen/settings/translation/i;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    check-cast p1, Lcom/reddit/screen/settings/translation/i;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/reddit/screen/settings/translation/i;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 375
    .line 376
    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    move-object p1, p0

    .line 381
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_a

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    instance-of v0, p1, Lcom/reddit/screen/settings/translation/g;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    check-cast p1, Lcom/reddit/screen/settings/translation/g;

    .line 395
    .line 396
    iget-boolean p1, p1, Lcom/reddit/screen/settings/translation/g;->a:Z

    .line 397
    .line 398
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->X:Lcom/reddit/localization/translations/g0;

    .line 399
    .line 400
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->ContentLanguageSettings:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 401
    .line 402
    check-cast v0, Luw1/b;

    .line 403
    .line 404
    invoke-virtual {v0, p1, v1, v2}, Luw1/b;->m(ZLcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/domain/model/Link;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->B:Lcom/reddit/localization/c0;

    .line 408
    .line 409
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 410
    .line 411
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 412
    .line 413
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 414
    .line 415
    const-string v0, "com.reddit.pref.translation_banner_visibility"

    .line 416
    .line 417
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 422
    .line 423
    if-ne p0, p1, :cond_c

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    :goto_2
    if-ne p0, p1, :cond_d

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_3
    if-ne p0, p1, :cond_e

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    :goto_5
    return-object p0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
