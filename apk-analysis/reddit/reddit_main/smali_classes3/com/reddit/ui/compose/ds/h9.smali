.class public final synthetic Lcom/reddit/ui/compose/ds/h9;
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
    iput p1, p0, Lcom/reddit/ui/compose/ds/h9;->a:I

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
    iget p0, p0, Lcom/reddit/ui/compose/ds/h9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string p0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string p1, "page_"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    const-string p0, "tokens"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3e

    .line 42
    .line 43
    const-string v1, "-"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p1, Lcom/reddit/ui/compose/ds/nk;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/ds/nk;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 65
    .line 66
    const-string p0, "$this$semantics"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "<this>"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 83
    .line 84
    const-string p0, "$this$layout"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 93
    .line 94
    const-string p0, "$this$clearAndSetSemantics"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 103
    .line 104
    const-string p0, "$this$semantics"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 117
    .line 118
    const-string p0, "$this$clearAndSetSemantics"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 127
    .line 128
    const-string p0, "$this$semantics"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lj1/u0;

    .line 141
    .line 142
    const-string p0, "it"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lj1/u0;

    .line 151
    .line 152
    const-string p0, "it"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lj1/u0;

    .line 161
    .line 162
    const-string p0, "it"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 171
    .line 172
    const-string p0, "$this$clearAndSetSemantics"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 181
    .line 182
    const-string p0, "$this$clearAndSetSemantics"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 191
    .line 192
    const-string p0, "$this$semantics"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 201
    .line 202
    const-string p0, "$this$layout"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Landroidx/compose/material/DismissDirection;

    .line 211
    .line 212
    const-string p0, "it"

    .line 213
    .line 214
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Landroidx/compose/material/b0;

    .line 218
    .line 219
    sget p1, Lcom/reddit/ui/compose/ds/af;->a:F

    .line 220
    .line 221
    invoke-direct {p0, p1}, Landroidx/compose/material/b0;-><init>(F)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 226
    .line 227
    const-string p0, "$this$clearAndSetSemantics"

    .line 228
    .line 229
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 236
    .line 237
    const-string p0, "$this$semantics"

    .line 238
    .line 239
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 249
    .line 250
    const-string p0, "$this$clearAndSetSemantics"

    .line 251
    .line 252
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 259
    .line 260
    const-string p0, "$this$semantics"

    .line 261
    .line 262
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 273
    .line 274
    const-string p0, "$this$semantics"

    .line 275
    .line 276
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p1, "format(...)"

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    const-string v1, "%,d"

    .line 298
    .line 299
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 305
    .line 306
    const-string p0, "$this$clearAndSetSemantics"

    .line 307
    .line 308
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 315
    .line 316
    const-string p0, "$this$semantics"

    .line 317
    .line 318
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 325
    .line 326
    const-string p0, "$this$semantics"

    .line 327
    .line 328
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 335
    .line 336
    const-string p0, "$this$semantics"

    .line 337
    .line 338
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_1b
    check-cast p1, Lv0/c;

    .line 345
    .line 346
    const-string p0, "$this$drawWithContent"

    .line 347
    .line 348
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object v0, Lcom/reddit/ui/compose/ds/m9;->a:[I

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    aget p0, v0, p0

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    if-eq p0, v0, :cond_1

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    if-ne p0, v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->M0()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->F0()Lrb3/b;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lrb3/b;->s()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Landroidx/compose/ui/graphics/t;->k()V

    .line 388
    .line 389
    .line 390
    :try_start_0
    iget-object v4, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Loi3/b;

    .line 393
    .line 394
    const/high16 v5, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v6, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6, v0, v1}, Loi3/b;->D(FFJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v2, v3}, La0/c;->D(Lrb3/b;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object p1, v0

    .line 410
    invoke-static {p0, v2, v3}, La0/c;->D(Lrb3/b;J)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 421
    .line 422
    .line 423
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_1c
    check-cast p1, Lcom/reddit/ui/compose/ds/e9;

    .line 427
    .line 428
    const-string p0, "it"

    .line 429
    .line 430
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/e9;->e:Lzl3/i;

    .line 434
    .line 435
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lt1/f;

    .line 440
    .line 441
    iget p0, p0, Lt1/f;->a:F

    .line 442
    .line 443
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/e9;->f:Lzl3/i;

    .line 444
    .line 445
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lt1/f;

    .line 450
    .line 451
    iget p1, p1, Lt1/f;->a:F

    .line 452
    .line 453
    invoke-static {p0, p1}, Lt1/f;->a(FF)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-ltz p0, :cond_2

    .line 458
    .line 459
    const/4 p0, 0x1

    .line 460
    goto :goto_1

    .line 461
    :cond_2
    const/4 p0, 0x0

    .line 462
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
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
