.class public final synthetic Lcom/reddit/auth/login/screen/authmodal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/auth/login/screen/authmodal/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 191
    .line 192
    or-int/lit8 p0, p0, 0x1

    .line 193
    .line 194
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/devplatform/payment/features/bottomsheet/m;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/compose/ui/s;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 224
    .line 225
    or-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->Q5(Lcom/reddit/devplatform/payment/features/bottomsheet/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/reddit/devplatform/payment/features/bottomsheet/l;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroidx/compose/ui/s;

    .line 248
    .line 249
    check-cast p1, Landroidx/compose/runtime/m;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 257
    .line 258
    or-int/lit8 p0, p0, 0x1

    .line 259
    .line 260
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->P5(Lcom/reddit/devplatform/payment/features/bottomsheet/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 281
    .line 282
    check-cast p1, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 290
    .line 291
    or-int/lit8 p0, p0, 0x1

    .line 292
    .line 293
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Landroidx/compose/ui/s;

    .line 314
    .line 315
    check-cast p1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 323
    .line 324
    or-int/lit8 p0, p0, 0x1

    .line 325
    .line 326
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->O5(Lcom/reddit/devplatform/payment/features/bottomsheet/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/reddit/devplatform/features/customposts/s0;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/compose/ui/s;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    check-cast p1, Landroidx/compose/runtime/m;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 356
    .line 357
    or-int/lit8 p0, p0, 0x1

    .line 358
    .line 359
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/reddit/devplatform/features/customposts/s0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lbc1/p2;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroidx/compose/ui/s;

    .line 380
    .line 381
    check-cast p1, Landroidx/compose/runtime/m;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 389
    .line 390
    or-int/lit8 p0, p0, 0x1

    .line 391
    .line 392
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/features/customposts/a;->a(Ljava/lang/String;Lbc1/p2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 413
    .line 414
    check-cast p1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 422
    .line 423
    or-int/lit8 p0, p0, 0x1

    .line 424
    .line 425
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 446
    .line 447
    check-cast p1, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 455
    .line 456
    or-int/lit8 p0, p0, 0x1

    .line 457
    .line 458
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 479
    .line 480
    check-cast p1, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 488
    .line 489
    or-int/lit8 p0, p0, 0x1

    .line 490
    .line 491
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lxy/a;

    .line 508
    .line 509
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroidx/compose/ui/s;

    .line 512
    .line 513
    check-cast p1, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 521
    .line 522
    or-int/lit8 p0, p0, 0x1

    .line 523
    .line 524
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/h;->b(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/reddit/ui/compose/ds/xb;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    check-cast p1, Landroidx/compose/runtime/m;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    iget p2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 550
    .line 551
    or-int/lit8 p2, p2, 0x1

    .line 552
    .line 553
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {p0, v0, v1, p1, p2}, Lcom/reddit/composevisibilitytracking/composables/a;->a(Ljava/lang/Object;Lcom/reddit/ui/compose/ds/xb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroidx/compose/ui/s;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/reddit/comments/presentation/v;

    .line 572
    .line 573
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    check-cast p1, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 585
    .line 586
    or-int/lit8 p0, p0, 0x1

    .line 587
    .line 588
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/comments/presentation/composables/f;->l(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/reddit/comments/presentation/w;

    .line 601
    .line 602
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Llg1/a;

    .line 605
    .line 606
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Landroidx/compose/ui/s;

    .line 609
    .line 610
    check-cast p1, Landroidx/compose/runtime/m;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 618
    .line 619
    or-int/lit8 p0, p0, 0x1

    .line 620
    .line 621
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/comments/overflowactions/composables/c;->u(Lcom/reddit/comments/presentation/w;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbw/b;

    .line 634
    .line 635
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroidx/compose/ui/s;

    .line 642
    .line 643
    check-cast p1, Landroidx/compose/runtime/m;

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 651
    .line 652
    or-int/lit8 p0, p0, 0x1

    .line 653
    .line 654
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/comments/overflowactions/composables/c;->k(Lbw/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;

    .line 667
    .line 668
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 671
    .line 672
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 675
    .line 676
    check-cast p1, Landroidx/compose/runtime/m;

    .line 677
    .line 678
    check-cast p2, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 684
    .line 685
    or-int/lit8 p0, p0, 0x1

    .line 686
    .line 687
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 692
    .line 693
    .line 694
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 700
    .line 701
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Landroidx/compose/ui/s;

    .line 708
    .line 709
    check-cast p1, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    check-cast p2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 717
    .line 718
    or-int/lit8 p0, p0, 0x1

    .line 719
    .line 720
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;->a(Lcom/reddit/chatactivation/pdp/relatedcommunities/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;

    .line 733
    .line 734
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 737
    .line 738
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Landroidx/compose/ui/s;

    .line 741
    .line 742
    check-cast p1, Landroidx/compose/runtime/m;

    .line 743
    .line 744
    check-cast p2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 750
    .line 751
    or-int/lit8 p0, p0, 0x1

    .line 752
    .line 753
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 758
    .line 759
    .line 760
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/w;

    .line 766
    .line 767
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Landroidx/compose/ui/s;

    .line 774
    .line 775
    check-cast p1, Landroidx/compose/runtime/m;

    .line 776
    .line 777
    check-cast p2, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 783
    .line 784
    or-int/lit8 p0, p0, 0x1

    .line 785
    .line 786
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/screen/welcomev2/b;->c(Lcom/reddit/auth/login/screen/welcomev2/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 791
    .line 792
    .line 793
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 799
    .line 800
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Landroidx/compose/ui/s;

    .line 807
    .line 808
    check-cast p1, Landroidx/compose/runtime/m;

    .line 809
    .line 810
    check-cast p2, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 816
    .line 817
    or-int/lit8 p0, p0, 0x1

    .line 818
    .line 819
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/screen/welcomev2/b;->b(Lcom/reddit/auth/login/screen/welcomev2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroidx/compose/ui/s;

    .line 832
    .line 833
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lj1/h;

    .line 840
    .line 841
    check-cast p1, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    check-cast p2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 849
    .line 850
    or-int/lit8 p0, p0, 0x1

    .line 851
    .line 852
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    invoke-static {v0, v1, v2, p1, p0}, Lip3/d;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;I)V

    .line 857
    .line 858
    .line 859
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;

    .line 865
    .line 866
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 869
    .line 870
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 873
    .line 874
    check-cast p1, Landroidx/compose/runtime/m;

    .line 875
    .line 876
    check-cast p2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 882
    .line 883
    or-int/lit8 p0, p0, 0x1

    .line 884
    .line 885
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 890
    .line 891
    .line 892
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 898
    .line 899
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 902
    .line 903
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 906
    .line 907
    check-cast p1, Landroidx/compose/runtime/m;

    .line 908
    .line 909
    check-cast p2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 915
    .line 916
    or-int/lit8 p0, p0, 0x1

    .line 917
    .line 918
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 923
    .line 924
    .line 925
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 931
    .line 932
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 935
    .line 936
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 939
    .line 940
    check-cast p1, Landroidx/compose/runtime/m;

    .line 941
    .line 942
    check-cast p2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 948
    .line 949
    or-int/lit8 p0, p0, 0x1

    .line 950
    .line 951
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 956
    .line 957
    .line 958
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object p0

    .line 961
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->e:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 964
    .line 965
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/c;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 968
    .line 969
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/c;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 972
    .line 973
    check-cast p1, Landroidx/compose/runtime/m;

    .line 974
    .line 975
    check-cast p2, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    iget p0, p0, Lcom/reddit/auth/login/screen/authmodal/c;->d:I

    .line 981
    .line 982
    or-int/lit8 p0, p0, 0x1

    .line 983
    .line 984
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 989
    .line 990
    .line 991
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object p0

    .line 994
    nop

    .line 995
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
