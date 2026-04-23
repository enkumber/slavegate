.class public final Lcom/reddit/localization/translations/settings/language/v2/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

.field public final synthetic b:Lcom/reddit/localization/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Lcom/reddit/localization/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/t;->a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/v2/t;->b:Lcom/reddit/localization/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/localization/j;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;-><init>(Lcom/reddit/localization/translations/settings/language/v2/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/localization/translations/settings/language/v2/t;->a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/localization/j;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lcom/reddit/localization/f;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance p0, Lcom/reddit/localization/translations/settings/language/v2/i;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/localization/f;

    .line 69
    .line 70
    iget-wide v0, p1, Lcom/reddit/localization/f;->a:J

    .line 71
    .line 72
    long-to-float p2, v0

    .line 73
    iget-wide v0, p1, Lcom/reddit/localization/f;->b:J

    .line 74
    .line 75
    long-to-float p1, v0

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/reddit/localization/translations/settings/language/v2/i;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    instance-of p2, p1, Lcom/reddit/localization/e;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/reddit/localization/translations/settings/language/v2/j;

    .line 86
    .line 87
    const p1, 0x7f130c88

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/reddit/localization/translations/settings/language/v2/j;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    instance-of p2, p1, Lcom/reddit/localization/g;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/t;->b:Lcom/reddit/localization/b0;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget-object p2, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->y:La53/a;

    .line 102
    .line 103
    iget-object v0, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->U:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p1, Lcom/reddit/localization/g;

    .line 114
    .line 115
    iget p1, p1, Lcom/reddit/localization/g;->a:I

    .line 116
    .line 117
    const/16 v1, -0x64

    .line 118
    .line 119
    if-eq p1, v1, :cond_5

    .line 120
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    const-string v1, "NO_ERROR"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    const-string v1, "ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    const-string v1, "MODULE_UNAVAILABLE"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const-string v1, "INVALID_REQUEST"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    const-string v1, "SESSION_NOT_FOUND"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    const-string v1, "API_NOT_AVAILABLE"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const-string v1, "NETWORK_ERROR"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    const-string v1, "ACCESS_DENIED"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    const-string v1, "INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    const-string v1, "SERVICE_DIED"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    const-string v1, "INSUFFICIENT_STORAGE"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_b
    const-string v1, "SPLITCOMPAT_VERIFICATION_ERROR"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    const-string v1, "SPLITCOMPAT_EMULATION_ERROR"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_d
    const-string v1, "SPLITCOMPAT_COPY_ERROR"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_e
    const-string v1, "PLAY_STORE_NOT_FOUND"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_f
    const-string v1, "APP_NOT_OWNED"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v1, "INTERNAL_ERROR"

    .line 176
    .line 177
    :goto_1
    invoke-virtual {p2, v0, p0, v1}, La53/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcom/reddit/localization/translations/settings/language/v2/j;

    .line 181
    .line 182
    const/4 p2, -0x6

    .line 183
    if-eq p1, p2, :cond_7

    .line 184
    .line 185
    const/4 p2, -0x5

    .line 186
    if-eq p1, p2, :cond_6

    .line 187
    .line 188
    packed-switch p1, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    const p1, 0x7f130c89

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_10
    const p1, 0x7f130c8a

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_11
    const p1, 0x7f130c8c

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    :pswitch_12
    const p1, 0x7f130c8b

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const p1, 0x7f130c8d

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-direct {p0, p1}, Lcom/reddit/localization/translations/settings/language/v2/j;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_8
    sget-object p2, Lcom/reddit/localization/h;->a:Lcom/reddit/localization/h;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-interface {p0}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 p1, 0x0

    .line 232
    iput-object p1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1$1$emit$1;->label:I

    .line 237
    .line 238
    iget-object p2, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 239
    .line 240
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v2, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;

    .line 245
    .line 246
    invoke-direct {v2, v4, p0, p1}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_3
    if-ne p0, v1, :cond_a

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_a
    move-object p0, v4

    .line 262
    :goto_4
    iget-object p1, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->i:Lt43/a;

    .line 263
    .line 264
    const-string p2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 265
    .line 266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 270
    .line 271
    invoke-static {p1, v3}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/reddit/localization/translations/settings/language/v2/k;->b:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 275
    .line 276
    move-object v4, p0

    .line 277
    move-object p0, p1

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    sget-object p2, Lcom/reddit/localization/h;->b:Lcom/reddit/localization/h;

    .line 280
    .line 281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    sget-object p0, Lcom/reddit/localization/translations/settings/language/v2/k;->c:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    sget-object p2, Lcom/reddit/localization/h;->c:Lcom/reddit/localization/h;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    iget-object p1, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->y:La53/a;

    .line 299
    .line 300
    iget-object p2, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->U:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p0}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v0, "oldValue"

    .line 314
    .line 315
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "newValue"

    .line 319
    .line 320
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "download"

    .line 324
    .line 325
    invoke-virtual {p1, p2, p0, v0}, La53/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lcom/reddit/localization/translations/settings/language/v2/k;->d:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    instance-of p0, p1, Lcom/reddit/localization/i;

    .line 332
    .line 333
    if-eqz p0, :cond_e

    .line 334
    .line 335
    new-instance p0, Lcom/reddit/localization/translations/settings/language/v2/l;

    .line 336
    .line 337
    check-cast p1, Lcom/reddit/localization/i;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcom/reddit/localization/translations/settings/language/v2/l;-><init>(Lcom/reddit/localization/i;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object p1, v4, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch -0xf
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

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/localization/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/language/v2/t;->a(Lcom/reddit/localization/j;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
