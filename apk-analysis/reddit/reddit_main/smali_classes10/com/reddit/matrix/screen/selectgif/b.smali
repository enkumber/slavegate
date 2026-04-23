.class public final synthetic Lcom/reddit/matrix/screen/selectgif/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/screen/selectgif/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/reddit/matrix/screen/selectgif/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "errors"

    .line 5
    .line 6
    const-string v2, "$this$semantics"

    .line 7
    .line 8
    const-string v3, "it"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgi2/ic;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lgi2/ic;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lgi2/u2;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lgi2/u2;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/reddit/mod/automationflairpicker/p;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/reddit/mod/automationflairpicker/p;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ld82/c;

    .line 46
    .line 47
    sget-object p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ld82/a;

    .line 53
    .line 54
    iget-object v0, p1, Ld82/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Ld82/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Ld82/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lnp3/c;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    xor-int/2addr p0, v0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lcom/reddit/mod/automationflairpicker/e0;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/j;

    .line 92
    .line 93
    const-string p0, "$this$AnimatedContent"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroidx/compose/animation/n;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_0

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object v1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p0, 0x0

    .line 131
    const/4 p1, 0x7

    .line 132
    invoke-static {p0, p0, v1, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0, p0, v1, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lcom/reddit/mediapicker/screens/compose/a;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 165
    .line 166
    :goto_0
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Lcom/reddit/mod/actions/screen/post/r0;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 187
    .line 188
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p1, Lcom/reddit/mod/actions/screen/comment/f0;

    .line 198
    .line 199
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Lf52/b;

    .line 239
    .line 240
    const-string p0, "item"

    .line 241
    .line 242
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 251
    .line 252
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Lgi2/s1;

    .line 262
    .line 263
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p1, Lgi2/s1;->a:Ljava/lang/String;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_11
    check-cast p1, Lgi2/w1;

    .line 270
    .line 271
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lgi2/w1;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p0, :cond_1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    iget-object p0, p1, Lgi2/w1;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p0, :cond_2

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    const-string p0, "Unknown error"

    .line 285
    .line 286
    :goto_1
    return-object p0

    .line 287
    :pswitch_12
    check-cast p1, Lgi2/s1;

    .line 288
    .line 289
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lgi2/s1;->a:Ljava/lang/String;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_13
    move-object v0, p1

    .line 296
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 297
    .line 298
    const-string p0, "$this$showToast"

    .line 299
    .line 300
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lcom/reddit/mediarichtext/viewmodel/a;->a:Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    const/4 v6, 0x7

    .line 306
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    neg-int p0, p0

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_17
    check-cast p1, Lcom/bumptech/glide/m;

    .line 344
    .line 345
    const-string p0, "$this$rememberGlidePainter"

    .line 346
    .line 347
    const-string v0, "centerCrop(...)"

    .line 348
    .line 349
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lcom/bumptech/glide/m;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_19
    check-cast p1, Lj1/u0;

    .line 365
    .line 366
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    neg-int p0, p0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    neg-int p0, p0

    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_1c
    check-cast p1, Lb22/h;

    .line 397
    .line 398
    iget-object p0, p1, Lb22/h;->a:Ljava/lang/String;

    .line 399
    .line 400
    return-object p0

    .line 401
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
