.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lg;->a:I

    iput-object p1, p0, Lg;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lg;->a:I

    iput-object p1, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lg;->b:Landroidx/compose/ui/s;

    iput p3, p0, Lg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lg;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/trends/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lg;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 43
    .line 44
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/trends/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lg;->d:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/welcome/impl/screen/community/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lg;->d:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 85
    .line 86
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/usercard/screen/card/content/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lg;->d:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 106
    .line 107
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/training/impl/screen/viewer/o;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lg;->d:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 127
    .line 128
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lg;->d:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 148
    .line 149
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lg;->d:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 169
    .line 170
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/details/composables/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lg;->d:I

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 190
    .line 191
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/details/composables/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lg;->d:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 211
    .line 212
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget p2, p0, Lg;->d:I

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 232
    .line 233
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/guides/screen/onboarding/y;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget p2, p0, Lg;->d:I

    .line 245
    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 253
    .line 254
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget p2, p0, Lg;->d:I

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 274
    .line 275
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lg;->d:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 295
    .line 296
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/composables/o;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget p2, p0, Lg;->d:I

    .line 308
    .line 309
    or-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 316
    .line 317
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/composables/o;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lg;->d:I

    .line 329
    .line 330
    or-int/lit8 p2, p2, 0x1

    .line 331
    .line 332
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 337
    .line 338
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communitystatus/screen/view/l;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget p2, p0, Lg;->d:I

    .line 350
    .line 351
    or-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 358
    .line 359
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communitystatus/screen/view/l;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget p2, p0, Lg;->d:I

    .line 371
    .line 372
    or-int/lit8 p2, p2, 0x1

    .line 373
    .line 374
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 379
    .line 380
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communitystatus/screen/add/v;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget p2, p0, Lg;->d:I

    .line 392
    .line 393
    or-int/lit8 p2, p2, 0x1

    .line 394
    .line 395
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 400
    .line 401
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/actions/screen/post/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget p2, p0, Lg;->d:I

    .line 413
    .line 414
    or-int/lit8 p2, p2, 0x1

    .line 415
    .line 416
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 421
    .line 422
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/actions/screen/comment/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget p2, p0, Lg;->d:I

    .line 434
    .line 435
    or-int/lit8 p2, p2, 0x1

    .line 436
    .line 437
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 442
    .line 443
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/actions/screen/actionhistory/l;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget p2, p0, Lg;->d:I

    .line 455
    .line 456
    or-int/lit8 p2, p2, 0x1

    .line 457
    .line 458
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 463
    .line 464
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/actions/screen/actionhistory/l;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget p2, p0, Lg;->d:I

    .line 476
    .line 477
    or-int/lit8 p2, p2, 0x1

    .line 478
    .line 479
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 484
    .line 485
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/fullbleedplayer/ui/composables/b;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget p2, p0, Lg;->d:I

    .line 497
    .line 498
    or-int/lit8 p2, p2, 0x1

    .line 499
    .line 500
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 505
    .line 506
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget p2, p0, Lg;->d:I

    .line 518
    .line 519
    or-int/lit8 p2, p2, 0x1

    .line 520
    .line 521
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 526
    .line 527
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-static {p2, p1, v0, p0}, Lcf2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget p2, p0, Lg;->d:I

    .line 539
    .line 540
    or-int/lit8 p2, p2, 0x1

    .line 541
    .line 542
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 547
    .line 548
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-static {p2, p1, v0, p0}, Lbf2/k;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget p2, p0, Lg;->d:I

    .line 560
    .line 561
    or-int/lit8 p2, p2, 0x1

    .line 562
    .line 563
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 568
    .line 569
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    invoke-static {p2, p1, v0, p0}, Laz2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    iget p2, p0, Lg;->d:I

    .line 581
    .line 582
    or-int/lit8 p2, p2, 0x1

    .line 583
    .line 584
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 589
    .line 590
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-static {p2, p1, v0, p0}, Lay1/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    iget p2, p0, Lg;->d:I

    .line 602
    .line 603
    or-int/lit8 p2, p2, 0x1

    .line 604
    .line 605
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 610
    .line 611
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget p2, p0, Lg;->d:I

    .line 623
    .line 624
    or-int/lit8 p2, p2, 0x1

    .line 625
    .line 626
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    iget-object v0, p0, Lg;->b:Landroidx/compose/ui/s;

    .line 631
    .line 632
    iget-object p0, p0, Lg;->c:Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-static {p2, p1, v0, p0}, Lb;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    nop

    .line 641
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
