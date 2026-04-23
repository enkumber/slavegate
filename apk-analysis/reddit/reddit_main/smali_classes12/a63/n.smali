.class public final synthetic La63/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, La63/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    iget v0, p0, La63/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 7
    .line 8
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/i;->a:Lcom/reddit/feeds/ui/composables/accessibility/i;

    .line 14
    .line 15
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 24
    .line 25
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lah2/e;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/reddit/feeds/ui/composables/feed/f;->a:Lcom/reddit/feeds/ui/composables/feed/f;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 48
    .line 49
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lah2/e;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/reddit/feeds/ui/composables/feed/f;->a:Lcom/reddit/feeds/ui/composables/feed/f;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 72
    .line 73
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/feeds/ui/composables/m;->a:Lcom/reddit/feeds/ui/composables/m;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 91
    .line 92
    const-string v0, "coordinates"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lu0/c;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 148
    .line 149
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/reddit/feeds/impl/ui/composables/w1;->a:Lcom/reddit/feeds/impl/ui/composables/w1;

    .line 155
    .line 156
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_7
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 165
    .line 166
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->d:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 172
    .line 173
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 182
    .line 183
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->d:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 189
    .line 190
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p1, Lsm1/c2;

    .line 199
    .line 200
    const-string v0, "it"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_a
    check-cast p1, Lsm1/c2;

    .line 214
    .line 215
    const-string v0, "it"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 229
    .line 230
    const-string v0, "state"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 250
    .line 251
    const-string v0, "$this$KeyboardActions"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_d
    check-cast p1, Lu0/a;

    .line 265
    .line 266
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    if-eqz p0, :cond_5

    .line 301
    .line 302
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 309
    .line 310
    const-string v0, "$this$KeyboardActions"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 324
    .line 325
    const-string v0, "$this$KeyboardActions"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_12
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 339
    .line 340
    const-string v0, "$this$KeyboardActions"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 354
    .line 355
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_7

    .line 386
    .line 387
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_8

    .line 415
    .line 416
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_9

    .line 431
    .line 432
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_a

    .line 447
    .line 448
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_1a
    check-cast p1, Lq7/a;

    .line 457
    .line 458
    const-string v0, "it"

    .line 459
    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_b

    .line 477
    .line 478
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_c

    .line 493
    .line 494
    iget-object p0, p0, La63/n;->b:Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    nop

    .line 503
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
