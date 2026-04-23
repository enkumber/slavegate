.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/c;->a:I

    iput p1, p0, Landroidx/compose/foundation/text/c;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/foundation/text/c;->a:I

    sget v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    sget v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    sget v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/foundation/text/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    const/16 p3, 0x17

    iput p3, p0, Landroidx/compose/foundation/text/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/foundation/text/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;IIB)V
    .locals 0

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/foundation/text/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;III)V
    .locals 0

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    iput p3, p0, Landroidx/compose/foundation/text/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 p2, v2, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/snoovatar/common/composables/j;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    or-int/lit8 p2, v2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 p2, v2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Lad/b;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p1, p2}, Lcom/reddit/pro/ui/composables/trends/a;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, p1, p2}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, p1, p2}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v2, p2, p1, p0}, Lcom/reddit/onboarding/screens/search/b;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 p2, v2, 0x1

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    or-int/lit8 p2, v2, 0x1

    .line 169
    .line 170
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v2, p2, p1, p0}, Lcom/reddit/mod/tools/screen/l;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    or-int/lit8 p2, v2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
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
    or-int/lit8 p2, v2, 0x1

    .line 224
    .line 225
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/m;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    or-int/lit8 p2, v2, 0x1

    .line 243
    .line 244
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/x;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    or-int/lit8 p2, v2, 0x1

    .line 262
    .line 263
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/m;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    or-int/lit8 p2, v2, 0x1

    .line 281
    .line 282
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communitystatus/screen/view/l;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/m;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    or-int/lit8 p2, v2, 0x1

    .line 300
    .line 301
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communitystatus/screen/emoji/k;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    or-int/lit8 p2, v2, 0x1

    .line 319
    .line 320
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communitystatus/screen/emoji/k;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    or-int/lit8 p2, v2, 0x1

    .line 338
    .line 339
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communitystatus/screen/add/v;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_11
    sget v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    .line 350
    .line 351
    sget v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    .line 352
    .line 353
    sget v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    .line 354
    .line 355
    check-cast p1, Landroidx/compose/runtime/m;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    or-int/lit8 p2, v2, 0x1

    .line 363
    .line 364
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/livebar/presentation/composables/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/m;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    or-int/lit8 p2, v2, 0x1

    .line 382
    .line 383
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/m;->w(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/m;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-static {p2, v2, p1, p0}, Lcom/reddit/feeds/ui/composables/h;->m(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_14
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
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/h;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 p2, v2, 0x1

    .line 437
    .line 438
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/f;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/m;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-static {v2, p2, p1, p0}, Lcom/reddit/auth/login/screen/welcomev2/b;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/m;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    or-int/lit8 p2, v2, 0x1

    .line 473
    .line 474
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {p0, p1, p2}, Lc91/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-static {v2, p2, p1, p0}, Lbf2/k;->k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    or-int/lit8 p2, v2, 0x1

    .line 509
    .line 510
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {p0, p1, p2}, Lay1/b;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_1a
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
    or-int/lit8 p2, v2, 0x1

    .line 528
    .line 529
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {p0, p1, p2}, Lay1/b;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/m;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-static {v2, p2, p1, p0}, Lax1/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/m;

    .line 557
    .line 558
    check-cast p2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    invoke-static {p2, v2, p1, p0}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
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
