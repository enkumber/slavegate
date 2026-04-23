.class public final synthetic Lcom/reddit/mod/automationflairpicker/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/automationflairpicker/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/j0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/automationflairpicker/j0;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/automationflairpicker/j0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;->MultiChoice:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    .line 35
    .line 36
    sget-object p2, Lcom/reddit/mod/automationflairpicker/i;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/reddit/mod/automationflairpicker/j0;->b:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Ld82/c;

    .line 61
    .line 62
    iget-object v5, v5, Ld82/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lcom/reddit/mod/automationflairpicker/j0;->c:Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ld82/c;

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/mod/automationflairpicker/f0;

    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Set;

    .line 116
    .line 117
    iget-object v6, v1, Ld82/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v8, Ld82/b;

    .line 120
    .line 121
    invoke-direct {v8, v6}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v5, v1, v3}, Lcom/reddit/mod/automationflairpicker/f0;-><init>(Ld82/c;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    new-instance v4, Lcom/reddit/mod/automationflairpicker/a0;

    .line 147
    .line 148
    invoke-direct {v4, p1, p0, p2}, Lcom/reddit/mod/automationflairpicker/a0;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;Lnp3/g;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const p0, -0x615d173a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne p0, p1, :cond_4

    .line 164
    .line 165
    new-instance p0, Lcom/reddit/mod/automationflairpicker/i0;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1, v3, v0}, Lcom/reddit/mod/automationflairpicker/i0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v5, p0

    .line 175
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x30

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/automationflairpicker/i;->a(Lcom/reddit/mod/automationflairpicker/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    if-eq v0, v1, :cond_6

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v0, v2

    .line 204
    :goto_4
    and-int/2addr p2, v3

    .line 205
    move-object v7, p1

    .line 206
    check-cast v7, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    sget-object p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;->SingleChoice:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    .line 215
    .line 216
    sget-object p2, Lcom/reddit/mod/automationflairpicker/i;->a:Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v4, p0, Lcom/reddit/mod/automationflairpicker/j0;->b:Landroidx/compose/runtime/f1;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v5, v1

    .line 240
    check-cast v5, Ld82/c;

    .line 241
    .line 242
    iget-object v5, v5, Ld82/c;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/j0;->c:Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    if-lez v1, :cond_9

    .line 277
    .line 278
    new-instance v1, Lcom/reddit/mod/automationflairpicker/g0;

    .line 279
    .line 280
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v1, v3}, Lcom/reddit/mod/automationflairpicker/g0;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ld82/c;

    .line 311
    .line 312
    new-instance v3, Lcom/reddit/mod/automationflairpicker/f0;

    .line 313
    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/util/Set;

    .line 319
    .line 320
    iget-object v6, v1, Ld82/c;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v8, Ld82/b;

    .line 323
    .line 324
    invoke-direct {v8, v6}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v3, v1, v5}, Lcom/reddit/mod/automationflairpicker/f0;-><init>(Ld82/c;Z)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const-string v0, "builder"

    .line 339
    .line 340
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    move-object v1, v4

    .line 358
    new-instance v4, Lcom/reddit/mod/automationflairpicker/a0;

    .line 359
    .line 360
    invoke-direct {v4, p1, p2, v0}, Lcom/reddit/mod/automationflairpicker/a0;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;Lnp3/g;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const p1, -0x615d173a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 374
    .line 375
    if-ne p1, p2, :cond_b

    .line 376
    .line 377
    new-instance p1, Lcom/reddit/mod/automationflairpicker/i0;

    .line 378
    .line 379
    const/4 p2, 0x1

    .line 380
    invoke-direct {p1, p2, p0, v1}, Lcom/reddit/mod/automationflairpicker/i0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    move-object v5, p1

    .line 387
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v8, 0x30

    .line 393
    .line 394
    const/4 v9, 0x4

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/automationflairpicker/i;->a(Lcom/reddit/mod/automationflairpicker/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
