.class public final synthetic Lcom/reddit/achievements/modguidance/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/achievements/modguidance/j;->a:I

    iput p4, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    iput-object p2, p0, Lcom/reddit/achievements/modguidance/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/modguidance/j;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/achievements/modguidance/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/16 p5, 0x1d

    iput p5, p0, Lcom/reddit/achievements/modguidance/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/modguidance/j;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    iput-object p3, p0, Lcom/reddit/achievements/modguidance/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/achievements/modguidance/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/achievements/modguidance/j;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/modguidance/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/modguidance/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/modguidance/j;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/achievements/modguidance/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/reddit/achievements/modguidance/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/achievements/modguidance/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/reddit/achievements/modguidance/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Landroidx/compose/ui/s;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    check-cast v9, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v10, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->B5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v1, v5

    .line 45
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/ui/s;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroidx/compose/runtime/m;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xc01

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v0, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/a;->a(ILcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/s;

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/runtime/m;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p0, v1, 0x1

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v5, p0, p1, v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;->O5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;

    .line 100
    .line 101
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 102
    .line 103
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    or-int/lit8 p0, v1, 0x1

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 125
    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 127
    .line 128
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    or-int/lit8 p0, v1, 0x1

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast v3, Landroidx/compose/ui/s;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/runtime/m;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 p0, v1, 0x1

    .line 163
    .line 164
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v5, p0, p1, v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;->O5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;

    .line 175
    .line 176
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 177
    .line 178
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 179
    .line 180
    check-cast p1, Landroidx/compose/runtime/m;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    or-int/lit8 p0, v1, 0x1

    .line 188
    .line 189
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;

    .line 200
    .line 201
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 202
    .line 203
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 204
    .line 205
    check-cast p1, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    or-int/lit8 p0, v1, 0x1

    .line 213
    .line 214
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 225
    .line 226
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    check-cast v3, Landroidx/compose/ui/s;

    .line 229
    .line 230
    check-cast p1, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    or-int/lit8 p0, v1, 0x1

    .line 238
    .line 239
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->a(Lcom/reddit/auth/login/impl/phoneauth/country/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;

    .line 250
    .line 251
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 252
    .line 253
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 254
    .line 255
    check-cast p1, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    or-int/lit8 p0, v1, 0x1

    .line 263
    .line 264
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_9
    check-cast v5, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;

    .line 275
    .line 276
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 277
    .line 278
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 279
    .line 280
    check-cast p1, Landroidx/compose/runtime/m;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    or-int/lit8 p0, v1, 0x1

    .line 288
    .line 289
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_a
    check-cast v5, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;

    .line 300
    .line 301
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 302
    .line 303
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 304
    .line 305
    check-cast p1, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    or-int/lit8 p0, v1, 0x1

    .line 313
    .line 314
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_b
    check-cast v5, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 325
    .line 326
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 327
    .line 328
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 329
    .line 330
    check-cast p1, Landroidx/compose/runtime/m;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    or-int/lit8 p0, v1, 0x1

    .line 338
    .line 339
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_c
    move-object v1, v5

    .line 350
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    check-cast v4, Lxo/j;

    .line 353
    .line 354
    check-cast v3, Landroidx/compose/ui/s;

    .line 355
    .line 356
    check-cast p1, Landroidx/compose/runtime/m;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v0, p0, Lcom/reddit/achievements/modguidance/j;->c:I

    .line 368
    .line 369
    move-object v2, v4

    .line 370
    move-object v4, p1

    .line 371
    invoke-static/range {v0 .. v5}, Lcom/reddit/answers/screens/detail/composables/e;->t(ILkotlin/jvm/functions/Function1;Lxo/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_d
    check-cast v5, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;

    .line 378
    .line 379
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 380
    .line 381
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 382
    .line 383
    check-cast p1, Landroidx/compose/runtime/m;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    or-int/lit8 p0, v1, 0x1

    .line 391
    .line 392
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_e
    check-cast v5, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;

    .line 403
    .line 404
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 405
    .line 406
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 407
    .line 408
    check-cast p1, Landroidx/compose/runtime/m;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    or-int/lit8 p0, v1, 0x1

    .line 416
    .line 417
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_f
    check-cast v5, Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;

    .line 428
    .line 429
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 430
    .line 431
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 432
    .line 433
    check-cast p1, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    or-int/lit8 p0, v1, 0x1

    .line 441
    .line 442
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_10
    check-cast v5, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 453
    .line 454
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 455
    .line 456
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 457
    .line 458
    check-cast p1, Landroidx/compose/runtime/m;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    or-int/lit8 p0, v1, 0x1

    .line 466
    .line 467
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_11
    check-cast v5, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 478
    .line 479
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 480
    .line 481
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 482
    .line 483
    check-cast p1, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    or-int/lit8 p0, v1, 0x1

    .line 491
    .line 492
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_12
    check-cast v5, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 503
    .line 504
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    check-cast v3, Landroidx/compose/ui/s;

    .line 507
    .line 508
    check-cast p1, Landroidx/compose/runtime/m;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    or-int/lit8 p0, v1, 0x1

    .line 516
    .line 517
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/agegating/impl/age/v;->c(Lcom/reddit/agegating/domain/model/AgeGatingType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_13
    check-cast v5, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 528
    .line 529
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 530
    .line 531
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 532
    .line 533
    check-cast p1, Landroidx/compose/runtime/m;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 541
    .line 542
    or-int/lit8 p0, v1, 0x1

    .line 543
    .line 544
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_14
    check-cast v5, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 555
    .line 556
    check-cast v4, Lcom/reddit/ads/impl/reminder/i;

    .line 557
    .line 558
    check-cast v3, Landroidx/compose/ui/s;

    .line 559
    .line 560
    check-cast p1, Landroidx/compose/runtime/m;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 568
    .line 569
    or-int/lit8 p0, v1, 0x1

    .line 570
    .line 571
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->O5(Lcom/reddit/ads/impl/reminder/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_15
    check-cast v5, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;

    .line 582
    .line 583
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 584
    .line 585
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 586
    .line 587
    check-cast p1, Landroidx/compose/runtime/m;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    or-int/lit8 p0, v1, 0x1

    .line 595
    .line 596
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_16
    check-cast v5, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;

    .line 607
    .line 608
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 609
    .line 610
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 611
    .line 612
    check-cast p1, Landroidx/compose/runtime/m;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    or-int/lit8 p0, v1, 0x1

    .line 620
    .line 621
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_17
    check-cast v5, Lnj/i;

    .line 632
    .line 633
    check-cast v4, Lnm3/o;

    .line 634
    .line 635
    check-cast v3, Landroidx/compose/ui/s;

    .line 636
    .line 637
    check-cast p1, Landroidx/compose/runtime/m;

    .line 638
    .line 639
    check-cast p2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    or-int/lit8 p0, v1, 0x1

    .line 645
    .line 646
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/ads/calltoaction/composables/h;->d(Lnj/i;Lnm3/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_18
    check-cast v5, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 657
    .line 658
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 659
    .line 660
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 661
    .line 662
    check-cast p1, Landroidx/compose/runtime/m;

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    or-int/lit8 p0, v1, 0x1

    .line 670
    .line 671
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_19
    check-cast v5, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;

    .line 682
    .line 683
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 684
    .line 685
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 686
    .line 687
    check-cast p1, Landroidx/compose/runtime/m;

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    or-int/lit8 p0, v1, 0x1

    .line 695
    .line 696
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_1a
    check-cast v5, Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 707
    .line 708
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 709
    .line 710
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 711
    .line 712
    check-cast p1, Landroidx/compose/runtime/m;

    .line 713
    .line 714
    check-cast p2, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    or-int/lit8 p0, v1, 0x1

    .line 720
    .line 721
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/achievements/settings/AchievementSettingsScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 726
    .line 727
    .line 728
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_1b
    check-cast v5, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;

    .line 732
    .line 733
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 734
    .line 735
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 736
    .line 737
    check-cast p1, Landroidx/compose/runtime/m;

    .line 738
    .line 739
    check-cast p2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    or-int/lit8 p0, v1, 0x1

    .line 745
    .line 746
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 751
    .line 752
    .line 753
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_1c
    check-cast v5, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 757
    .line 758
    check-cast v4, Lcom/reddit/achievements/modguidance/y;

    .line 759
    .line 760
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 761
    .line 762
    check-cast p1, Landroidx/compose/runtime/m;

    .line 763
    .line 764
    check-cast p2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    sget-object p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 770
    .line 771
    or-int/lit8 p0, v1, 0x1

    .line 772
    .line 773
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->H5(Lcom/reddit/achievements/modguidance/y;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 778
    .line 779
    .line 780
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p0

    .line 783
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
