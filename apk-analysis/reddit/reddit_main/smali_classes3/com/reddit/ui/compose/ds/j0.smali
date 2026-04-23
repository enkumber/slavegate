.class public final synthetic Lcom/reddit/ui/compose/ds/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/j0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/j0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/we;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/j0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/j0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/ui/compose/ds/te;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/ui/compose/ds/te;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lv0/e;

    .line 24
    .line 25
    const-string p1, "$this$drawBehind"

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p1, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpg-float v4, v4, v5

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpl-float v4, v4, v5

    .line 62
    .line 63
    const-wide v6, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    if-ne p0, p1, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Lv0/e;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    shr-long/2addr p0, v8

    .line 85
    long-to-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr p0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move p0, v5

    .line 93
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object p1, v2, Lcom/reddit/ui/compose/ds/te;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->getBackgroundColor$design_system_release()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 110
    .line 111
    iget-wide v1, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p0, p0

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v4, v4

    .line 123
    shl-long/2addr p0, v8

    .line 124
    and-long/2addr v4, v6

    .line 125
    or-long/2addr p0, v4

    .line 126
    invoke-interface {v3}, Lv0/e;->j()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    and-long/2addr v4, v6

    .line 131
    long-to-int v4, v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v9, v0

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v4, v0

    .line 146
    shl-long v8, v9, v8

    .line 147
    .line 148
    and-long/2addr v4, v6

    .line 149
    or-long/2addr v8, v4

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x78

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-wide v6, p0

    .line 156
    move-wide v4, v1

    .line 157
    invoke-static/range {v3 .. v13}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    cmpg-float p1, p1, v5

    .line 166
    .line 167
    if-gez p1, :cond_4

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/te;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->getBackgroundColor$design_system_release()Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 186
    .line 187
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 188
    .line 189
    invoke-interface {v3}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 194
    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    move v1, v5

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {v3}, Lv0/e;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    shr-long/2addr v1, v8

    .line 204
    long-to-int v1, v1

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-float/2addr v1, v0

    .line 210
    :goto_1
    invoke-interface {v3}, Lv0/e;->j()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    and-long/2addr v9, v6

    .line 215
    long-to-int v2, v9

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v9, v0

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v11, v0

    .line 230
    shl-long/2addr v9, v8

    .line 231
    and-long/2addr v11, v6

    .line 232
    or-long/2addr v9, v11

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v4, v2

    .line 243
    shl-long/2addr v0, v8

    .line 244
    and-long/2addr v4, v6

    .line 245
    or-long v6, v0, v4

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v13, 0x78

    .line 249
    .line 250
    move-wide v8, v9

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-wide v4, p0

    .line 254
    invoke-static/range {v3 .. v13}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/j0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/j0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/j0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lt1/c;

    .line 275
    .line 276
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 277
    .line 278
    const-string v3, "$this$layout"

    .line 279
    .line 280
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lt1/f;

    .line 288
    .line 289
    iget v3, v3, Lt1/f;->a:F

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x0

    .line 296
    if-nez v3, :cond_5

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lt1/f;

    .line 303
    .line 304
    iget p0, p0, Lt1/f;->a:F

    .line 305
    .line 306
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1, v1, v4, p0, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-static {v2, p0}, Lcom/reddit/ui/compose/ds/a2;->i(Landroidx/compose/runtime/f1;Lt1/c;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p1, v0, v4, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/j0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/j0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/j0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/reddit/ui/compose/ds/c0;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j0;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 347
    .line 348
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 349
    .line 350
    const-string v3, "$this$layout"

    .line 351
    .line 352
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {p1, v0, v3, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 357
    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    if-nez v2, :cond_6

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBorderWidth-D9Ej5fM()F

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :cond_6
    iget p0, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 372
    .line 373
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 374
    .line 375
    sub-int/2addr p0, v2

    .line 376
    add-int/2addr p0, v3

    .line 377
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 378
    .line 379
    iget v2, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 380
    .line 381
    sub-int/2addr v0, v2

    .line 382
    add-int/2addr v0, v3

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
