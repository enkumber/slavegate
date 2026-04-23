.class public final synthetic Laq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Laq2/a;->a:I

    iput-object p1, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 2
    iput p3, p0, Laq2/a;->a:I

    iput-object p1, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laq2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object v0, Lvv/e1;->a:Lvv/e1;

    .line 41
    .line 42
    iget-object v1, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;->a:Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;

    .line 171
    .line 172
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;-><init>(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/reddit/ads/common/AdAction$ReportAd;->a:Lcom/reddit/ads/common/AdAction$ReportAd;

    .line 209
    .line 210
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 219
    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/reddit/ads/common/AdAction$HideAd;->a:Lcom/reddit/ads/common/AdAction$HideAd;

    .line 226
    .line 227
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_9
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 236
    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_a
    sget-object v0, Lot2/w1;->a:Lot2/w1;

    .line 252
    .line 253
    iget-object v1, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object p0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_b
    sget-object v0, Lot2/x1;->a:Lot2/x1;

    .line 269
    .line 270
    iget-object v1, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object p0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 278
    .line 279
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_c
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 286
    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ThumbnailClickEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ThumbnailClickEvent;

    .line 306
    .line 307
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_d
    const-string v0, ""

    .line 316
    .line 317
    iget-object v1, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;

    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_e
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 342
    .line 343
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    const/4 v3, 0x6

    .line 346
    const-string v4, ""

    .line 347
    .line 348
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/reddit/onboarding/screens/search/p;

    .line 357
    .line 358
    invoke-direct {v0, v4}, Lcom/reddit/onboarding/screens/search/p;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_f
    sget-object v0, Lcom/reddit/mod/rules/screen/details/f;->a:Lcom/reddit/mod/rules/screen/details/f;

    .line 370
    .line 371
    iget-object v1, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object p0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 379
    .line 380
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_10
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 387
    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    xor-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/reddit/mod/notes/screen/add/j;

    .line 408
    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-direct {v1, v0}, Lcom/reddit/mod/notes/screen/add/j;-><init>(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_11
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 431
    .line 432
    const-string v1, ""

    .line 433
    .line 434
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->q:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 438
    .line 439
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_12
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 448
    .line 449
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    .line 454
    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_13
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 466
    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    xor-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_14
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 499
    .line 500
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    xor-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_15
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 532
    .line 533
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    xor-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_16
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 565
    .line 566
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    xor-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_17
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 598
    .line 599
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    xor-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2

    .line 629
    .line 630
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    instance-of v0, p0, Ld33/p0;

    .line 633
    .line 634
    if-eqz v0, :cond_2

    .line 635
    .line 636
    sget-object v0, Ld33/f0;->a:Ld33/f0;

    .line 637
    .line 638
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_18
    iget-object v0, p0, Laq2/a;->c:Landroidx/compose/runtime/f1;

    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lu0/c;

    .line 651
    .line 652
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object p0, p0, Laq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
