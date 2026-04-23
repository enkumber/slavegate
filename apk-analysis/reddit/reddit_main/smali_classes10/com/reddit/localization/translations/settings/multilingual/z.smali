.class public final Lcom/reddit/localization/translations/settings/multilingual/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/localization/translations/settings/multilingual/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/z;->b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/localization/translations/settings/multilingual/z;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/localization/translations/settings/multilingual/w;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/reddit/localization/translations/settings/multilingual/w;->a:Z

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/localization/translations/settings/multilingual/w;->b:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/z;->b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 23
    .line 24
    check-cast v3, Luw1/b;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4, v1}, Luw1/b;->n(ZLcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/domain/model/Link;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->T:Lcom/reddit/localization/translations/y;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/localization/translations/a0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/localization/translations/a0;->c:Lcom/reddit/localization/translations/m0;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/localization/translations/data/g;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/localization/translations/a0;->d:Lcom/reddit/localization/translations/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/reddit/localization/translations/e;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/localization/translations/a0;->b:Lcom/reddit/localization/c0;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->b(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/x;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/reddit/localization/translations/settings/multilingual/v;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/z;->b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/v;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/reddit/localization/translations/settings/multilingual/v;->a:Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Luw1/b;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "pageType"

    .line 80
    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->View:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 85
    .line 86
    sget-object v6, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->TranslationSettings:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x7fd1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v3 .. v15}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_0
    sget-object v3, Lcom/reddit/localization/translations/settings/multilingual/p;->a:Lcom/reddit/localization/translations/settings/multilingual/p;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->M(Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    instance-of v3, v2, Lcom/reddit/localization/translations/settings/multilingual/o;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/o;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/reddit/localization/translations/settings/multilingual/o;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 135
    .line 136
    check-cast v2, Luw1/b;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Luw1/b;->f(Ljava/lang/String;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->S:Lcom/reddit/localization/translations/m0;

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/localization/translations/data/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/reddit/localization/translations/data/g;->i()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    sget-object v3, Lcom/reddit/localization/translations/settings/multilingual/q;->a:Lcom/reddit/localization/translations/settings/multilingual/q;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->r:Lhx/d;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->w:Lcom/reddit/localization/translations/h0;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->Z:Lcom/reddit/localization/x;

    .line 163
    .line 164
    check-cast v3, Lcom/reddit/localization/y;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/reddit/localization/y;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 181
    .line 182
    check-cast v2, Lyw1/a;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lyw1/a;->d(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_4
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->x:Lcom/reddit/localization/translations/b;

    .line 198
    .line 199
    check-cast v2, Lyw1/a;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lyw1/a;->c(Landroid/content/Context;Lcom/reddit/localization/translations/b;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_5
    sget-object v3, Lcom/reddit/localization/translations/settings/multilingual/r;->a:Lcom/reddit/localization/translations/settings/multilingual/r;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->w:Lcom/reddit/localization/translations/h0;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->r:Lhx/d;

    .line 218
    .line 219
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    check-cast v1, Lyw1/a;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v1, "context"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesScreen;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesScreen;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_6
    instance-of v3, v2, Lcom/reddit/localization/translations/settings/multilingual/s;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/s;

    .line 252
    .line 253
    iget-boolean v3, v2, Lcom/reddit/localization/translations/settings/multilingual/s;->a:Z

    .line 254
    .line 255
    iget-object v2, v2, Lcom/reddit/localization/translations/settings/multilingual/s;->b:Lcom/reddit/domain/model/Link;

    .line 256
    .line 257
    iget-object v4, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 258
    .line 259
    iget-object v5, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 260
    .line 261
    check-cast v4, Luw1/b;

    .line 262
    .line 263
    invoke-virtual {v4, v3, v5, v2}, Luw1/b;->m(ZLcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/domain/model/Link;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->B:Lcom/reddit/localization/c0;

    .line 267
    .line 268
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 273
    .line 274
    const-string v2, "com.reddit.pref.translation_banner_visibility"

    .line 275
    .line 276
    invoke-interface {v0, v2, v3, v1}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    .line 282
    if-ne v0, v1, :cond_7

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_0
    if-ne v0, v1, :cond_8

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_1
    if-ne v0, v1, :cond_9

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_a
    instance-of v1, v2, Lcom/reddit/localization/translations/settings/multilingual/u;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 305
    .line 306
    iget-object v9, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 307
    .line 308
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/u;

    .line 309
    .line 310
    iget-object v11, v2, Lcom/reddit/localization/translations/settings/multilingual/u;->b:Lcom/reddit/domain/model/Link;

    .line 311
    .line 312
    iget-object v0, v2, Lcom/reddit/localization/translations/settings/multilingual/u;->a:Lcom/reddit/domain/model/Comment;

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    check-cast v5, Luw1/b;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v7, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->View:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 321
    .line 322
    sget-object v8, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Feedback:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Luw1/b;->r(Lcom/reddit/domain/model/Comment;)Leo4/b;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_b
    move-object v12, v4

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x7f51

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static/range {v5 .. v17}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_c
    instance-of v1, v2, Lcom/reddit/localization/translations/settings/multilingual/t;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 350
    .line 351
    iget-object v9, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 352
    .line 353
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/t;

    .line 354
    .line 355
    iget-object v11, v2, Lcom/reddit/localization/translations/settings/multilingual/t;->b:Lcom/reddit/domain/model/Link;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/reddit/localization/translations/settings/multilingual/t;->a:Lcom/reddit/domain/model/Comment;

    .line 358
    .line 359
    move-object v5, v1

    .line 360
    check-cast v5, Luw1/b;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v7, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 366
    .line 367
    sget-object v8, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Feedback:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Luw1/b;->r(Lcom/reddit/domain/model/Comment;)Leo4/b;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v12, v1

    .line 376
    goto :goto_2

    .line 377
    :cond_d
    move-object v12, v4

    .line 378
    :goto_2
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x7f51

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static/range {v5 .. v17}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->W:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;->S0:Lye/r;

    .line 393
    .line 394
    instance-of v2, v1, Lcom/reddit/localization/translations/v;

    .line 395
    .line 396
    const-string v3, "translationsNavigator"

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;->R0:Lcom/reddit/localization/translations/h0;

    .line 401
    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    move-object v4, v2

    .line 405
    goto :goto_3

    .line 406
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Lcom/reddit/localization/translations/v;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/reddit/localization/translations/v;->a:Lcom/reddit/domain/model/Comment;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/reddit/localization/translations/v;->b:Lgk/b;

    .line 421
    .line 422
    check-cast v4, Lyw1/a;

    .line 423
    .line 424
    invoke-virtual {v4, v0, v2, v1}, Lyw1/a;->a(Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lgk/b;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    instance-of v2, v1, Lcom/reddit/localization/translations/w;

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;->R0:Lcom/reddit/localization/translations/h0;

    .line 433
    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    goto :goto_4

    .line 438
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Lcom/reddit/localization/translations/w;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/reddit/localization/translations/w;->a:Lcom/reddit/domain/model/Link;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/reddit/localization/translations/w;->b:Lcom/reddit/listing/common/ListingType;

    .line 453
    .line 454
    check-cast v4, Lyw1/a;

    .line 455
    .line 456
    invoke-virtual {v4, v0, v2, v1}, Lyw1/a;->b(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_6
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
