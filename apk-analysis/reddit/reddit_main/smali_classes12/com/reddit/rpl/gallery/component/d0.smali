.class public final synthetic Lcom/reddit/rpl/gallery/component/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "text"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 119
    .line 120
    const-string v0, "it"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 134
    .line 135
    const-string v0, "it"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 164
    .line 165
    const-string v0, "it"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_15
    check-cast p1, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 309
    .line 310
    const-string v0, "it"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_16
    check-cast p1, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 324
    .line 325
    const-string v0, "it"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 331
    .line 332
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_17
    check-cast p1, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 339
    .line 340
    const-string v0, "it"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 346
    .line 347
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_18
    check-cast p1, Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;

    .line 354
    .line 355
    const-string v0, "it"

    .line 356
    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 361
    .line 362
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 387
    .line 388
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_1b
    check-cast p1, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;

    .line 395
    .line 396
    const-string v0, "it"

    .line 397
    .line 398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 402
    .line 403
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_1c
    check-cast p1, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    .line 410
    .line 411
    const-string v0, "it"

    .line 412
    .line 413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/d0;->b:Landroidx/compose/runtime/f1;

    .line 417
    .line 418
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
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
