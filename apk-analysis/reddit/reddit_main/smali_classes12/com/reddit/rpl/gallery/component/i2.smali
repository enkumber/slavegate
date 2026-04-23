.class public final synthetic Lcom/reddit/rpl/gallery/component/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/reddit/rpl/gallery/component/i2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/i2;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/i2;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/i2;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/i2;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/i2;->i:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/i2;->a:I

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
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->getEntries()Lfm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->b:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/reddit/rpl/gallery/component/t1;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/rpl/gallery/component/r0;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 63
    .line 64
    .line 65
    const p2, -0x6cb1fe62

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v8, 0x1b0

    .line 73
    .line 74
    const/16 v9, 0x78

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getEntries()Lfm3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->c:Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/reddit/rpl/gallery/component/t1;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v2, p1

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    new-instance p1, Lcom/reddit/rpl/gallery/component/r0;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 110
    .line 111
    .line 112
    const p2, -0x5e938d2b

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v8, 0x1b0

    .line 120
    .line 121
    const/16 v9, 0x78

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->d:Landroidx/compose/runtime/f1;

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_3

    .line 146
    .line 147
    new-instance p2, Lcom/reddit/rpl/gallery/component/t1;

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v2, p2

    .line 157
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->i1:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    const/16 v8, 0x6030

    .line 162
    .line 163
    const/16 v9, 0x6c

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->e:Landroidx/compose/runtime/f1;

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v0, :cond_4

    .line 188
    .line 189
    new-instance p2, Lcom/reddit/rpl/gallery/component/t1;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object v2, p2

    .line 199
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->j1:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    const/16 v8, 0x6030

    .line 204
    .line 205
    const/16 v9, 0x6c

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->f:Landroidx/compose/runtime/f1;

    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v0, :cond_5

    .line 230
    .line 231
    new-instance p2, Lcom/reddit/rpl/gallery/component/t1;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    move-object v2, p2

    .line 241
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->k1:Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    const/16 v8, 0x6030

    .line 246
    .line 247
    const/16 v9, 0x6c

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->g:Landroidx/compose/runtime/f1;

    .line 256
    .line 257
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v0, :cond_6

    .line 272
    .line 273
    new-instance p2, Lcom/reddit/rpl/gallery/component/t1;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    move-object v2, p2

    .line 283
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->l1:Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    const/16 v8, 0x6030

    .line 288
    .line 289
    const/16 v9, 0x6c

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/i2;->i:Landroidx/compose/runtime/f1;

    .line 298
    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v0, :cond_7

    .line 314
    .line 315
    new-instance p1, Lcom/reddit/rpl/gallery/component/t1;

    .line 316
    .line 317
    const/4 p2, 0x2

    .line 318
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    move-object v2, p1

    .line 325
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->m1:Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    const/16 v8, 0x6030

    .line 330
    .line 331
    const/16 v9, 0x6c

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    const/4 v2, 0x1

    .line 350
    if-eq v0, v1, :cond_9

    .line 351
    .line 352
    move v0, v2

    .line 353
    goto :goto_2

    .line 354
    :cond_9
    const/4 v0, 0x0

    .line 355
    :goto_2
    and-int/2addr p2, v2

    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    invoke-static {}, Lcom/reddit/rpl/gallery/component/Appearance;->getEntries()Lfm3/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->b:Landroidx/compose/runtime/f1;

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 376
    .line 377
    if-ne p1, v0, :cond_a

    .line 378
    .line 379
    new-instance p1, Lcom/reddit/rpl/gallery/component/n3;

    .line 380
    .line 381
    const/16 v2, 0x14

    .line 382
    .line 383
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    move-object v2, p1

    .line 390
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    new-instance p1, Lcom/reddit/rpl/gallery/component/x4;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 396
    .line 397
    .line 398
    const p2, -0x2ba29d63

    .line 399
    .line 400
    .line 401
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v8, 0x1b0

    .line 406
    .line 407
    const/16 v9, 0x78

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->getEntries()Lfm3/a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->c:Landroidx/compose/runtime/f1;

    .line 424
    .line 425
    if-ne p1, v0, :cond_b

    .line 426
    .line 427
    new-instance p1, Lcom/reddit/rpl/gallery/component/y4;

    .line 428
    .line 429
    const/4 v2, 0x5

    .line 430
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/y4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    move-object v2, p1

    .line 437
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    new-instance p1, Lcom/reddit/rpl/gallery/component/q4;

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/q4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 443
    .line 444
    .line 445
    const p2, 0x1ecccb06

    .line 446
    .line 447
    .line 448
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v8, 0x1b0

    .line 453
    .line 454
    const/16 v9, 0x78

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/reddit/rpl/gallery/component/Width;->getEntries()Lfm3/a;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->d:Landroidx/compose/runtime/f1;

    .line 471
    .line 472
    if-ne p1, v0, :cond_c

    .line 473
    .line 474
    new-instance p1, Lcom/reddit/rpl/gallery/component/n3;

    .line 475
    .line 476
    const/16 v2, 0x13

    .line 477
    .line 478
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    move-object v2, p1

    .line 485
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    new-instance p1, Lcom/reddit/rpl/gallery/component/x4;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 491
    .line 492
    .line 493
    const p2, -0x5ad5701b

    .line 494
    .line 495
    .line 496
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v8, 0x1b0

    .line 501
    .line 502
    const/16 v9, 0x78

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->e:Landroidx/compose/runtime/f1;

    .line 511
    .line 512
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    if-ne p2, v0, :cond_d

    .line 527
    .line 528
    new-instance p2, Lcom/reddit/rpl/gallery/component/y4;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/y4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_d
    move-object v2, p2

    .line 538
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->z:Landroidx/compose/runtime/internal/a;

    .line 541
    .line 542
    const/16 v8, 0x6030

    .line 543
    .line 544
    const/16 v9, 0x6c

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->f:Landroidx/compose/runtime/f1;

    .line 553
    .line 554
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    if-ne p2, v0, :cond_e

    .line 569
    .line 570
    new-instance p2, Lcom/reddit/rpl/gallery/component/y4;

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/y4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    move-object v2, p2

    .line 580
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->A:Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    const/16 v8, 0x6030

    .line 585
    .line 586
    const/16 v9, 0x6c

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->g:Landroidx/compose/runtime/f1;

    .line 595
    .line 596
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    check-cast p2, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    if-ne p2, v0, :cond_f

    .line 611
    .line 612
    new-instance p2, Lcom/reddit/rpl/gallery/component/y4;

    .line 613
    .line 614
    const/4 v2, 0x2

    .line 615
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/y4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    move-object v2, p2

    .line 622
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->B:Landroidx/compose/runtime/internal/a;

    .line 625
    .line 626
    const/16 v8, 0x6030

    .line 627
    .line 628
    const/16 v9, 0x6c

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 634
    .line 635
    .line 636
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/i2;->i:Landroidx/compose/runtime/f1;

    .line 637
    .line 638
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-ne p1, v0, :cond_10

    .line 653
    .line 654
    new-instance p1, Lcom/reddit/rpl/gallery/component/y4;

    .line 655
    .line 656
    const/4 p2, 0x3

    .line 657
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/y4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_10
    move-object v2, p1

    .line 664
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->C:Landroidx/compose/runtime/internal/a;

    .line 667
    .line 668
    const/16 v8, 0x6030

    .line 669
    .line 670
    const/16 v9, 0x6c

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 680
    .line 681
    .line 682
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 686
    .line 687
    const/4 v1, 0x2

    .line 688
    const/4 v2, 0x1

    .line 689
    if-eq v0, v1, :cond_12

    .line 690
    .line 691
    move v0, v2

    .line 692
    goto :goto_4

    .line 693
    :cond_12
    const/4 v0, 0x0

    .line 694
    :goto_4
    and-int/2addr p2, v2

    .line 695
    move-object v9, p1

    .line 696
    check-cast v9, Landroidx/compose/runtime/r;

    .line 697
    .line 698
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_1a

    .line 703
    .line 704
    invoke-static {}, Lcom/reddit/ui/compose/ds/TabSize;->getEntries()Lfm3/a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->b:Landroidx/compose/runtime/f1;

    .line 713
    .line 714
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 715
    .line 716
    if-ne p1, v0, :cond_13

    .line 717
    .line 718
    new-instance p1, Lcom/reddit/rpl/gallery/component/s3;

    .line 719
    .line 720
    const/16 v1, 0xe

    .line 721
    .line 722
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_13
    move-object v4, p1

    .line 729
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    new-instance p1, Lcom/reddit/rpl/gallery/component/s2;

    .line 732
    .line 733
    const/16 v1, 0x14

    .line 734
    .line 735
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 736
    .line 737
    .line 738
    const p2, -0x5b1b38b0

    .line 739
    .line 740
    .line 741
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const/16 v10, 0x1b0

    .line 746
    .line 747
    const/16 v11, 0x78

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 756
    .line 757
    const/16 p1, 0xa

    .line 758
    .line 759
    invoke-direct {v3, v2, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->c:Landroidx/compose/runtime/f1;

    .line 767
    .line 768
    if-ne p1, v0, :cond_14

    .line 769
    .line 770
    new-instance p1, Lcom/reddit/rpl/gallery/component/s3;

    .line 771
    .line 772
    const/16 v1, 0x10

    .line 773
    .line 774
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_14
    move-object v4, p1

    .line 781
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    new-instance p1, Lcom/reddit/rpl/gallery/component/s2;

    .line 784
    .line 785
    const/16 v1, 0x15

    .line 786
    .line 787
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 788
    .line 789
    .line 790
    const p2, 0x4013fbc7

    .line 791
    .line 792
    .line 793
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/16 v10, 0x1b0

    .line 798
    .line 799
    const/16 v11, 0x78

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/reddit/ui/compose/ds/TabsArrangement;->getEntries()Lfm3/a;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->d:Landroidx/compose/runtime/f1;

    .line 816
    .line 817
    if-ne p1, v0, :cond_15

    .line 818
    .line 819
    new-instance p1, Lcom/reddit/rpl/gallery/component/s3;

    .line 820
    .line 821
    const/16 v1, 0x11

    .line 822
    .line 823
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_15
    move-object v4, p1

    .line 830
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    new-instance p1, Lcom/reddit/rpl/gallery/component/s2;

    .line 833
    .line 834
    const/16 v1, 0x13

    .line 835
    .line 836
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 837
    .line 838
    .line 839
    const p2, 0x62934108

    .line 840
    .line 841
    .line 842
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const/16 v10, 0x1b0

    .line 847
    .line 848
    const/16 v11, 0x78

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    const/4 v7, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 854
    .line 855
    .line 856
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->e:Landroidx/compose/runtime/f1;

    .line 857
    .line 858
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    check-cast p2, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    if-ne p2, v0, :cond_16

    .line 873
    .line 874
    new-instance p2, Lcom/reddit/rpl/gallery/component/s3;

    .line 875
    .line 876
    const/16 v1, 0xc

    .line 877
    .line 878
    invoke-direct {p2, p1, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_16
    move-object v4, p2

    .line 885
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->E2:Landroidx/compose/runtime/internal/a;

    .line 888
    .line 889
    const/16 v10, 0x6030

    .line 890
    .line 891
    const/16 v11, 0x6c

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v8, 0x0

    .line 896
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/reddit/rpl/gallery/component/TabGroupItemBadge;->getEntries()Lfm3/a;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->f:Landroidx/compose/runtime/f1;

    .line 908
    .line 909
    if-ne p1, v0, :cond_17

    .line 910
    .line 911
    new-instance p1, Lcom/reddit/rpl/gallery/component/n3;

    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_17
    move-object v4, p1

    .line 921
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    new-instance p1, Lcom/reddit/rpl/gallery/component/a3;

    .line 924
    .line 925
    const/16 v1, 0x9

    .line 926
    .line 927
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 928
    .line 929
    .line 930
    const p2, -0x7aed79b7

    .line 931
    .line 932
    .line 933
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const/16 v10, 0x1b0

    .line 938
    .line 939
    const/16 v11, 0x78

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->g:Landroidx/compose/runtime/f1;

    .line 948
    .line 949
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    check-cast p2, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    if-ne p2, v0, :cond_18

    .line 964
    .line 965
    new-instance p2, Lcom/reddit/rpl/gallery/component/s3;

    .line 966
    .line 967
    const/16 v1, 0xd

    .line 968
    .line 969
    invoke-direct {p2, p1, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_18
    move-object v4, p2

    .line 976
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->F2:Landroidx/compose/runtime/internal/a;

    .line 979
    .line 980
    const/16 v10, 0x6030

    .line 981
    .line 982
    const/16 v11, 0x6c

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    const/4 v6, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 988
    .line 989
    .line 990
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/i2;->i:Landroidx/compose/runtime/f1;

    .line 991
    .line 992
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    check-cast p1, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    if-ne p1, v0, :cond_19

    .line 1007
    .line 1008
    new-instance p1, Lcom/reddit/rpl/gallery/component/s3;

    .line 1009
    .line 1010
    const/16 p2, 0xf

    .line 1011
    .line 1012
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_19
    move-object v4, p1

    .line 1019
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->G2:Landroidx/compose/runtime/internal/a;

    .line 1022
    .line 1023
    const/16 v10, 0x6030

    .line 1024
    .line 1025
    const/16 v11, 0x6c

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object p0

    .line 1040
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 1041
    .line 1042
    const/4 v1, 0x2

    .line 1043
    const/4 v2, 0x1

    .line 1044
    if-eq v0, v1, :cond_1b

    .line 1045
    .line 1046
    move v0, v2

    .line 1047
    goto :goto_6

    .line 1048
    :cond_1b
    const/4 v0, 0x0

    .line 1049
    :goto_6
    and-int/2addr p2, v2

    .line 1050
    move-object v7, p1

    .line 1051
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1052
    .line 1053
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    if-eqz p1, :cond_23

    .line 1058
    .line 1059
    invoke-static {}, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;->getEntries()Lfm3/a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->b:Landroidx/compose/runtime/f1;

    .line 1068
    .line 1069
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1070
    .line 1071
    if-ne p1, v0, :cond_1c

    .line 1072
    .line 1073
    new-instance p1, Lcom/reddit/rpl/gallery/component/g2;

    .line 1074
    .line 1075
    const/16 v2, 0x8

    .line 1076
    .line 1077
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1c
    move-object v2, p1

    .line 1084
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    new-instance p1, Lcom/reddit/rpl/gallery/component/r0;

    .line 1087
    .line 1088
    const/16 v3, 0x13

    .line 1089
    .line 1090
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1091
    .line 1092
    .line 1093
    const p2, -0x7874b930

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/16 v8, 0x1b0

    .line 1101
    .line 1102
    const/16 v9, 0x78

    .line 1103
    .line 1104
    const/4 v4, 0x0

    .line 1105
    const/4 v5, 0x0

    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;->getEntries()Lfm3/a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->c:Landroidx/compose/runtime/f1;

    .line 1119
    .line 1120
    if-ne p1, v0, :cond_1d

    .line 1121
    .line 1122
    new-instance p1, Lcom/reddit/rpl/gallery/component/g2;

    .line 1123
    .line 1124
    const/16 v2, 0x9

    .line 1125
    .line 1126
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1d
    move-object v2, p1

    .line 1133
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    new-instance p1, Lcom/reddit/rpl/gallery/component/r0;

    .line 1136
    .line 1137
    const/16 v3, 0x14

    .line 1138
    .line 1139
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1140
    .line 1141
    .line 1142
    const p2, -0x29729839

    .line 1143
    .line 1144
    .line 1145
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/16 v8, 0x1b0

    .line 1150
    .line 1151
    const/16 v9, 0x78

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/reddit/rpl/gallery/component/InfoBannerMessage;->getEntries()Lfm3/a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/i2;->d:Landroidx/compose/runtime/f1;

    .line 1168
    .line 1169
    if-ne p1, v0, :cond_1e

    .line 1170
    .line 1171
    new-instance p1, Lcom/reddit/rpl/gallery/component/k;

    .line 1172
    .line 1173
    const/16 v2, 0x12

    .line 1174
    .line 1175
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1e
    move-object v2, p1

    .line 1182
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1183
    .line 1184
    new-instance p1, Lcom/reddit/rpl/gallery/component/j;

    .line 1185
    .line 1186
    const/16 v3, 0x14

    .line 1187
    .line 1188
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1189
    .line 1190
    .line 1191
    const p2, 0x71762488

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const/16 v8, 0x1b0

    .line 1199
    .line 1200
    const/16 v9, 0x78

    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    const/4 v5, 0x0

    .line 1204
    const/4 v6, 0x0

    .line 1205
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1206
    .line 1207
    .line 1208
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->e:Landroidx/compose/runtime/f1;

    .line 1209
    .line 1210
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p2

    .line 1214
    check-cast p2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    if-ne p2, v0, :cond_1f

    .line 1225
    .line 1226
    new-instance p2, Lcom/reddit/rpl/gallery/component/g2;

    .line 1227
    .line 1228
    const/4 v2, 0x4

    .line 1229
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1f
    move-object v2, p2

    .line 1236
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->p:Landroidx/compose/runtime/internal/a;

    .line 1239
    .line 1240
    const/16 v8, 0x6030

    .line 1241
    .line 1242
    const/16 v9, 0x6c

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1248
    .line 1249
    .line 1250
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->f:Landroidx/compose/runtime/f1;

    .line 1251
    .line 1252
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p2

    .line 1256
    check-cast p2, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p2

    .line 1266
    if-ne p2, v0, :cond_20

    .line 1267
    .line 1268
    new-instance p2, Lcom/reddit/rpl/gallery/component/g2;

    .line 1269
    .line 1270
    const/4 v2, 0x5

    .line 1271
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_20
    move-object v2, p2

    .line 1278
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->q:Landroidx/compose/runtime/internal/a;

    .line 1281
    .line 1282
    const/16 v8, 0x6030

    .line 1283
    .line 1284
    const/16 v9, 0x6c

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v4, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1290
    .line 1291
    .line 1292
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/i2;->g:Landroidx/compose/runtime/f1;

    .line 1293
    .line 1294
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p2

    .line 1298
    check-cast p2, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p2

    .line 1308
    if-ne p2, v0, :cond_21

    .line 1309
    .line 1310
    new-instance p2, Lcom/reddit/rpl/gallery/component/g2;

    .line 1311
    .line 1312
    const/4 v2, 0x6

    .line 1313
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_21
    move-object v2, p2

    .line 1320
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1321
    .line 1322
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->r:Landroidx/compose/runtime/internal/a;

    .line 1323
    .line 1324
    const/16 v8, 0x6030

    .line 1325
    .line 1326
    const/16 v9, 0x6c

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    const/4 v4, 0x0

    .line 1330
    const/4 v6, 0x0

    .line 1331
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1332
    .line 1333
    .line 1334
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/i2;->i:Landroidx/compose/runtime/f1;

    .line 1335
    .line 1336
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    check-cast p1, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    if-ne p1, v0, :cond_22

    .line 1351
    .line 1352
    new-instance p1, Lcom/reddit/rpl/gallery/component/g2;

    .line 1353
    .line 1354
    const/4 p2, 0x7

    .line 1355
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_22
    move-object v2, p1

    .line 1362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1363
    .line 1364
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->s:Landroidx/compose/runtime/internal/a;

    .line 1365
    .line 1366
    const/16 v8, 0x6030

    .line 1367
    .line 1368
    const/16 v9, 0x6c

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    const/4 v4, 0x0

    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_7

    .line 1377
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1381
    .line 1382
    return-object p0

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
