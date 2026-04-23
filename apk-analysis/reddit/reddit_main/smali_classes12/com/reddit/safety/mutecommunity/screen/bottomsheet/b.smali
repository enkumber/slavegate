.class public final synthetic Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;
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
.method public synthetic constructor <init>(Lcom/reddit/domain/model/search/Query;Lqo1/a;I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/onboarding/topic/composables/b;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    const/4 p4, 0x5

    iput p4, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->b:I

    iput-object p3, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->a:I

    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/reddit/search/combined/ui/composables/c0;

    .line 14
    .line 15
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/composables/c0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/reddit/search/combined/ui/composables/a0;

    .line 37
    .line 38
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/composables/a0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lcom/reddit/search/combined/ui/composables/y;

    .line 60
    .line 61
    check-cast v3, Lcom/reddit/search/combined/ui/n1;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v2, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/composables/y;->k(Lcom/reddit/search/combined/ui/n1;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 83
    .line 84
    check-cast v3, Lcom/reddit/search/combined/ui/t1;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/runtime/m;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    or-int/lit8 p2, v2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/composables/b;->q(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Lcom/reddit/search/combined/ui/composables/n;

    .line 106
    .line 107
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/runtime/m;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    or-int/lit8 p2, v2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/composables/n;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p0, Lcom/reddit/domain/model/search/Query;

    .line 129
    .line 130
    check-cast v3, Lqo1/a;

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/runtime/m;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 p2, v2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/composables/b;->b(Lcom/reddit/domain/model/search/Query;Lqo1/a;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p0, Lcom/reddit/search/combined/ui/t3;

    .line 152
    .line 153
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/runtime/m;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    or-int/lit8 p2, v2, 0x1

    .line 163
    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/t3;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p0, Lcom/reddit/search/combined/ui/k3;

    .line 175
    .line 176
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 177
    .line 178
    check-cast p1, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    or-int/lit8 p2, v2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/k3;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p0, Lcom/reddit/search/combined/ui/g3;

    .line 198
    .line 199
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 200
    .line 201
    check-cast p1, Landroidx/compose/runtime/m;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    or-int/lit8 p2, v2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/g3;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p0, Lcom/reddit/search/combined/ui/d3;

    .line 221
    .line 222
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 223
    .line 224
    check-cast p1, Landroidx/compose/runtime/m;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    or-int/lit8 p2, v2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/d3;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_9
    check-cast p0, Lcom/reddit/search/combined/ui/u2;

    .line 244
    .line 245
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 246
    .line 247
    check-cast p1, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    or-int/lit8 p2, v2, 0x1

    .line 255
    .line 256
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/u2;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_a
    check-cast p0, Lcom/reddit/search/combined/ui/q2;

    .line 267
    .line 268
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 269
    .line 270
    check-cast p1, Landroidx/compose/runtime/m;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v2, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/q2;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_b
    check-cast p0, Lcom/reddit/search/combined/ui/k2;

    .line 290
    .line 291
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 292
    .line 293
    check-cast p1, Landroidx/compose/runtime/m;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    or-int/lit8 p2, v2, 0x1

    .line 301
    .line 302
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/k2;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_c
    check-cast p0, Lcom/reddit/search/combined/ui/g2;

    .line 313
    .line 314
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 315
    .line 316
    check-cast p1, Landroidx/compose/runtime/m;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    or-int/lit8 p2, v2, 0x1

    .line 324
    .line 325
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/g2;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_d
    check-cast p0, Lcom/reddit/search/combined/ui/z1;

    .line 336
    .line 337
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 338
    .line 339
    check-cast p1, Landroidx/compose/runtime/m;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    or-int/lit8 p2, v2, 0x1

    .line 347
    .line 348
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/z1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_e
    check-cast p0, Lcom/reddit/search/combined/ui/x1;

    .line 359
    .line 360
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 361
    .line 362
    check-cast p1, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    or-int/lit8 p2, v2, 0x1

    .line 370
    .line 371
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/search/combined/ui/x1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 382
    .line 383
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 384
    .line 385
    check-cast p1, Landroidx/compose/runtime/m;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 393
    .line 394
    or-int/lit8 p2, v2, 0x1

    .line 395
    .line 396
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->N(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_10
    check-cast p0, Lcom/reddit/screens/profile/edit/z1;

    .line 407
    .line 408
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    check-cast p1, Landroidx/compose/runtime/m;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    or-int/lit8 p2, v2, 0x1

    .line 418
    .line 419
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/screens/profile/edit/t0;->g(Lcom/reddit/screens/profile/edit/z1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_11
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/contributions/e;

    .line 430
    .line 431
    check-cast v3, Landroidx/compose/ui/s;

    .line 432
    .line 433
    check-cast p1, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    or-int/lit8 p2, v2, 0x1

    .line 441
    .line 442
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/screens/profile/details/refactor/contributions/a;->a(Lcom/reddit/screens/profile/details/refactor/contributions/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_12
    check-cast p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 453
    .line 454
    check-cast v3, Landroidx/compose/ui/s;

    .line 455
    .line 456
    check-cast p1, Landroidx/compose/runtime/m;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    or-int/lit8 p2, v2, 0x1

    .line 464
    .line 465
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_13
    check-cast p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 476
    .line 477
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 478
    .line 479
    check-cast p1, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    sget-object p2, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->B:Ljava/lang/Object;

    .line 487
    .line 488
    or-int/lit8 p2, v2, 0x1

    .line 489
    .line 490
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_14
    check-cast p0, Lcom/reddit/screens/drawer/dev/e;

    .line 501
    .line 502
    check-cast v3, Lcom/reddit/devsettings/menu/m;

    .line 503
    .line 504
    check-cast p1, Landroidx/compose/runtime/m;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    or-int/lit8 p2, v2, 0x1

    .line 512
    .line 513
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/screens/drawer/dev/e;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_15
    check-cast p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 524
    .line 525
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 526
    .line 527
    check-cast p1, Landroidx/compose/runtime/m;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    or-int/lit8 p2, v2, 0x1

    .line 535
    .line 536
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_16
    check-cast p0, Landroidx/compose/ui/s;

    .line 547
    .line 548
    check-cast v3, Lcom/reddit/snoovatar/ui/composables/renderer/j;

    .line 549
    .line 550
    check-cast p1, Landroidx/compose/runtime/m;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    or-int/lit8 p2, v2, 0x1

    .line 558
    .line 559
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/screen/snoovatar/common/composables/i;->a(Landroidx/compose/ui/s;Lcom/reddit/snoovatar/ui/composables/renderer/j;Landroidx/compose/runtime/m;I)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_17
    check-cast p0, Lcom/reddit/screen/onboarding/topic/composables/b;

    .line 570
    .line 571
    check-cast p1, Landroidx/compose/runtime/m;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/reddit/screen/onboarding/topic/composables/b;->e(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_18
    check-cast p0, Lcom/reddit/screen/ComposeScreen;

    .line 589
    .line 590
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    check-cast p1, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    or-int/lit8 p2, v2, 0x1

    .line 600
    .line 601
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/screen/ComposeScreen;->y5(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_19
    check-cast p0, Lcom/reddit/safety/report/impl/e0;

    .line 612
    .line 613
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    check-cast p1, Landroidx/compose/runtime/m;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    or-int/lit8 p2, v2, 0x1

    .line 623
    .line 624
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/safety/report/impl/composables/c;->i(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_1a
    check-cast p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 635
    .line 636
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 637
    .line 638
    check-cast p1, Landroidx/compose/runtime/m;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    sget-object p2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 646
    .line 647
    or-int/lit8 p2, v2, 0x1

    .line 648
    .line 649
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 654
    .line 655
    .line 656
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_1b
    check-cast p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 660
    .line 661
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 662
    .line 663
    check-cast p1, Landroidx/compose/runtime/m;

    .line 664
    .line 665
    check-cast p2, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    or-int/lit8 p2, v2, 0x1

    .line 671
    .line 672
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-virtual {p0, v3, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 677
    .line 678
    .line 679
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_1c
    check-cast p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;

    .line 683
    .line 684
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    check-cast p1, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    check-cast p2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    or-int/lit8 p2, v2, 0x1

    .line 694
    .line 695
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    invoke-static {p0, v3, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/a;->a(Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object p0

    .line 705
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
