.class public final synthetic Ltr/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/payment/features/productinfo/u;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Ltr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/c;->d:Ljava/lang/Object;

    iput p3, p0, Ltr/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ltr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/c;->d:Ljava/lang/Object;

    iput p3, p0, Ltr/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Ltr/c;->a:I

    iput-object p1, p0, Ltr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/c;->d:Ljava/lang/Object;

    iput p3, p0, Ltr/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyi/a;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    const/16 p3, 0x12

    iput p3, p0, Ltr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/c;->d:Ljava/lang/Object;

    iput p4, p0, Ltr/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lzj/d;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;I)V
    .locals 1

    .line 5
    const/16 v0, 0x13

    iput v0, p0, Ltr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/c;->d:Ljava/lang/Object;

    iput p3, p0, Ltr/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltr/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj/d;

    .line 9
    .line 10
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Ltr/c;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, p1, p0}, Lzj/d;->d(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyi/a;

    .line 38
    .line 39
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/s;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p0, p0, Ltr/c;->b:I

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2, p0}, Lzi/c;->a(Lyi/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyi/b;

    .line 66
    .line 67
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/ui/s;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Ltr/c;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v0, v1, p1, p0}, Lzi/c;->c(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lzd2/n;

    .line 95
    .line 96
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/ui/s;

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p0, p0, Ltr/c;->b:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v0, v1, p1, p0}, Lzd2/c;->n(Lzd2/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lzd2/m;

    .line 124
    .line 125
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/ui/s;

    .line 128
    .line 129
    check-cast p1, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p0, p0, Ltr/c;->b:I

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v0, v1, p1, p0}, Lzd2/c;->m(Lzd2/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_4
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/u;

    .line 153
    .line 154
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Ltr/c;->b:I

    .line 166
    .line 167
    or-int/lit8 p0, p0, 0x1

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p1, p0}, Lz91/c;->a(Lcom/reddit/devplatform/payment/features/productinfo/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_5
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;

    .line 182
    .line 183
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/ui/s;

    .line 186
    .line 187
    check-cast p1, Landroidx/compose/runtime/m;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget p0, p0, Ltr/c;->b:I

    .line 195
    .line 196
    or-int/lit8 p0, p0, 0x1

    .line 197
    .line 198
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_6
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;

    .line 211
    .line 212
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroidx/compose/ui/s;

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
    iget p0, p0, Ltr/c;->b:I

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/d;

    .line 240
    .line 241
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroidx/compose/ui/s;

    .line 244
    .line 245
    check-cast p1, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget p0, p0, Ltr/c;->b:I

    .line 253
    .line 254
    or-int/lit8 p0, p0, 0x1

    .line 255
    .line 256
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v0, v1, p1, p0}, Lyy2/a;->e(Lcom/reddit/promotepost/screens/promotepostoptions/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/reddit/feeds/section/a;

    .line 269
    .line 270
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 273
    .line 274
    check-cast p1, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    iget p0, p0, Ltr/c;->b:I

    .line 282
    .line 283
    or-int/lit8 p0, p0, 0x1

    .line 284
    .line 285
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/feeds/section/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lds2/c;

    .line 298
    .line 299
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 302
    .line 303
    check-cast p1, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    iget p0, p0, Ltr/c;->b:I

    .line 311
    .line 312
    or-int/lit8 p0, p0, 0x1

    .line 313
    .line 314
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {v0, v1, p1, p0}, Lds2/c;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_a
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lyj/b;

    .line 327
    .line 328
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 331
    .line 332
    check-cast p1, Landroidx/compose/runtime/m;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    iget p0, p0, Ltr/c;->b:I

    .line 340
    .line 341
    or-int/lit8 p0, p0, 0x1

    .line 342
    .line 343
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {v0, v1, p1, p0}, Lyj/b;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_b
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/reddit/ads/impl/leadgen/n;

    .line 356
    .line 357
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    check-cast p1, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    iget p0, p0, Ltr/c;->b:I

    .line 369
    .line 370
    or-int/lit8 p0, p0, 0x1

    .line 371
    .line 372
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/ads/impl/leadgen/composables/a;->m(Lcom/reddit/ads/impl/leadgen/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_c
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 385
    .line 386
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroidx/compose/ui/s;

    .line 389
    .line 390
    check-cast p1, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget p0, p0, Ltr/c;->b:I

    .line 398
    .line 399
    or-int/lit8 p0, p0, 0x1

    .line 400
    .line 401
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {v0, v1, p1, p0}, Lwy2/a;->a(Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_d
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 414
    .line 415
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroidx/compose/ui/s;

    .line 418
    .line 419
    check-cast p1, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget p0, p0, Ltr/c;->b:I

    .line 427
    .line 428
    or-int/lit8 p0, p0, 0x1

    .line 429
    .line 430
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {v0, v1, p1, p0}, Lvy/a;->e(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_e
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lds2/b;

    .line 443
    .line 444
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 447
    .line 448
    check-cast p1, Landroidx/compose/runtime/m;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    iget p0, p0, Ltr/c;->b:I

    .line 456
    .line 457
    or-int/lit8 p0, p0, 0x1

    .line 458
    .line 459
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {v0, v1, p1, p0}, Lds2/b;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_f
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lvp2/a;

    .line 472
    .line 473
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 476
    .line 477
    check-cast p1, Landroidx/compose/runtime/m;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    iget p0, p0, Ltr/c;->b:I

    .line 485
    .line 486
    or-int/lit8 p0, p0, 0x1

    .line 487
    .line 488
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-virtual {v0, v1, p1, p0}, Lvp2/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_10
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 501
    .line 502
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    check-cast p1, Landroidx/compose/runtime/m;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget p0, p0, Ltr/c;->b:I

    .line 514
    .line 515
    or-int/lit8 p0, p0, 0x1

    .line 516
    .line 517
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {v0, v1, p1, p0}, Luy2/a;->c(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_11
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Luc2/c;

    .line 530
    .line 531
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 534
    .line 535
    check-cast p1, Landroidx/compose/runtime/m;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    iget p0, p0, Ltr/c;->b:I

    .line 543
    .line 544
    or-int/lit8 p0, p0, 0x1

    .line 545
    .line 546
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-virtual {v0, v1, p1, p0}, Luc2/c;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_12
    iget-object v0, p0, Ltr/c;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ltr/d;

    .line 559
    .line 560
    iget-object v1, p0, Ltr/c;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 563
    .line 564
    check-cast p1, Landroidx/compose/runtime/m;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    iget p0, p0, Ltr/c;->b:I

    .line 572
    .line 573
    or-int/lit8 p0, p0, 0x1

    .line 574
    .line 575
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-virtual {v0, v1, p1, p0}, Ltr/d;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
