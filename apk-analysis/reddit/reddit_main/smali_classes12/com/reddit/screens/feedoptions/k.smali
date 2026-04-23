.class public final synthetic Lcom/reddit/screens/feedoptions/k;
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
    iput p5, p0, Lcom/reddit/screens/feedoptions/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/feedoptions/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/feedoptions/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/screens/feedoptions/k;->d:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/feedoptions/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/feedoptions/k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/feedoptions/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/feedoptions/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 15
    .line 16
    check-cast v3, Lj1/y0;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/s;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/a7;->a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lcom/reddit/ui/compose/ds/w6;

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/ui/s;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/v6;->a(Lcom/reddit/ui/compose/ds/w6;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/s;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 p2, v1, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/o4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p0, Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/ui/s;

    .line 92
    .line 93
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    check-cast p1, Landroidx/compose/runtime/m;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p2, v1, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/c1;->p(Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    check-cast v2, Landroidx/compose/ui/s;

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/runtime/m;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 p2, v1, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/c1;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p0, Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 138
    .line 139
    check-cast v3, Landroidx/compose/ui/s;

    .line 140
    .line 141
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 p2, v1, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/b1;->b(Lcom/reddit/ui/compose/ds/BannerAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    check-cast v3, Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 165
    .line 166
    check-cast v2, Landroidx/compose/ui/s;

    .line 167
    .line 168
    check-cast p1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 p2, v1, 0x1

    .line 176
    .line 177
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/b1;->c(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/BannerAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, Landroidx/compose/ui/s;

    .line 188
    .line 189
    check-cast v3, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 190
    .line 191
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    check-cast p1, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    or-int/lit8 p2, v1, 0x1

    .line 201
    .line 202
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/ui/compose/ds/n0;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    check-cast p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 213
    .line 214
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v2, Landroidx/compose/ui/s;

    .line 217
    .line 218
    check-cast p1, Landroidx/compose/runtime/m;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p2, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 226
    .line 227
    or-int/lit8 p2, v1, 0x1

    .line 228
    .line 229
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 240
    .line 241
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 242
    .line 243
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 244
    .line 245
    check-cast p1, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    or-int/lit8 p2, v1, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 265
    .line 266
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v2, Landroidx/compose/ui/s;

    .line 269
    .line 270
    check-cast p1, Landroidx/compose/runtime/m;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v1, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 290
    .line 291
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    check-cast v2, Landroidx/compose/ui/s;

    .line 294
    .line 295
    check-cast p1, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    or-int/lit8 p2, v1, 0x1

    .line 303
    .line 304
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 315
    .line 316
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    check-cast v2, Landroidx/compose/ui/s;

    .line 319
    .line 320
    check-cast p1, Landroidx/compose/runtime/m;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    or-int/lit8 p2, v1, 0x1

    .line 328
    .line 329
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p0, Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 340
    .line 341
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 342
    .line 343
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 344
    .line 345
    check-cast p1, Landroidx/compose/runtime/m;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    or-int/lit8 p2, v1, 0x1

    .line 353
    .line 354
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/sharing/custom/ShareBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_d
    check-cast p0, Lcom/reddit/sharing/actions/ActionSheet;

    .line 365
    .line 366
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 367
    .line 368
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 369
    .line 370
    check-cast p1, Landroidx/compose/runtime/m;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    or-int/lit8 p2, v1, 0x1

    .line 378
    .line 379
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/sharing/actions/ActionSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_e
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;

    .line 390
    .line 391
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    check-cast v2, Landroidx/compose/ui/s;

    .line 394
    .line 395
    check-cast p1, Landroidx/compose/runtime/m;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    or-int/lit8 p2, v1, 0x1

    .line 403
    .line 404
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_f
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 415
    .line 416
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 417
    .line 418
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 419
    .line 420
    check-cast p1, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    or-int/lit8 p2, v1, 0x1

    .line 428
    .line 429
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_10
    check-cast p0, Lwa3/q;

    .line 440
    .line 441
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    check-cast v2, Landroidx/compose/ui/s;

    .line 444
    .line 445
    check-cast p1, Landroidx/compose/runtime/m;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    or-int/lit8 p2, v1, 0x1

    .line 453
    .line 454
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/search/posts/composables/w;->a(Lwa3/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_11
    check-cast p0, Lcom/reddit/search/combined/ui/composables/y;

    .line 465
    .line 466
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 467
    .line 468
    check-cast v2, Landroidx/compose/ui/s;

    .line 469
    .line 470
    check-cast p1, Landroidx/compose/runtime/m;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    or-int/lit8 p2, v1, 0x1

    .line 478
    .line 479
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/search/combined/ui/composables/y;->j(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_12
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 490
    .line 491
    check-cast v3, Lcom/reddit/search/combined/ui/t1;

    .line 492
    .line 493
    check-cast v2, Landroidx/compose/ui/s;

    .line 494
    .line 495
    check-cast p1, Landroidx/compose/runtime/m;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    or-int/lit8 p2, v1, 0x1

    .line 503
    .line 504
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/search/combined/ui/composables/b;->p(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_13
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 515
    .line 516
    check-cast v3, Lcom/reddit/screen/common/state/d;

    .line 517
    .line 518
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 519
    .line 520
    check-cast p1, Landroidx/compose/runtime/m;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 528
    .line 529
    or-int/lit8 p2, v1, 0x1

    .line 530
    .line 531
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->M(Lcom/reddit/screen/common/state/d;Lcom/reddit/screen/common/state/d;Landroidx/compose/runtime/m;I)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_14
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;

    .line 542
    .line 543
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    check-cast v2, Landroidx/compose/ui/s;

    .line 546
    .line 547
    check-cast p1, Landroidx/compose/runtime/m;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    or-int/lit8 p2, v1, 0x1

    .line 555
    .line 556
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->c(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_15
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;

    .line 567
    .line 568
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    check-cast v2, Landroidx/compose/ui/s;

    .line 571
    .line 572
    check-cast p1, Landroidx/compose/runtime/m;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    or-int/lit8 p2, v1, 0x1

    .line 580
    .line 581
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->a(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_16
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;

    .line 592
    .line 593
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 594
    .line 595
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 596
    .line 597
    check-cast p1, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    or-int/lit8 p2, v1, 0x1

    .line 605
    .line 606
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_17
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetScreen;

    .line 617
    .line 618
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 619
    .line 620
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 621
    .line 622
    check-cast p1, Landroidx/compose/runtime/m;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    or-int/lit8 p2, v1, 0x1

    .line 630
    .line 631
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_18
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;

    .line 642
    .line 643
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 644
    .line 645
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 646
    .line 647
    check-cast p1, Landroidx/compose/runtime/m;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    or-int/lit8 p2, v1, 0x1

    .line 655
    .line 656
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 661
    .line 662
    .line 663
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_19
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;

    .line 667
    .line 668
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 669
    .line 670
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 671
    .line 672
    check-cast p1, Landroidx/compose/runtime/m;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    or-int/lit8 p2, v1, 0x1

    .line 680
    .line 681
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_1a
    check-cast p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetScreen;

    .line 692
    .line 693
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 694
    .line 695
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 696
    .line 697
    check-cast p1, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    or-int/lit8 p2, v1, 0x1

    .line 705
    .line 706
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 711
    .line 712
    .line 713
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_1b
    check-cast p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 717
    .line 718
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 719
    .line 720
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 721
    .line 722
    check-cast p1, Landroidx/compose/runtime/m;

    .line 723
    .line 724
    check-cast p2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    or-int/lit8 p2, v1, 0x1

    .line 730
    .line 731
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_1c
    check-cast p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 742
    .line 743
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 744
    .line 745
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 746
    .line 747
    check-cast p1, Landroidx/compose/runtime/m;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    or-int/lit8 p2, v1, 0x1

    .line 755
    .line 756
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 761
    .line 762
    .line 763
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object p0

    .line 766
    nop

    .line 767
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
