.class public final synthetic Lcom/reddit/rpl/gallery/component/s;
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

.field public final synthetic r:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/reddit/rpl/gallery/component/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/s;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/s;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/s;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/s;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/s;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/s;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/s;->i:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/reddit/rpl/gallery/component/s;->r:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->getEntries()Lfm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->b:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v5, v1

    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 71
    .line 72
    .line 73
    const v2, -0x3c35d90

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v11, 0x1b0

    .line 81
    .line 82
    const/16 v12, 0x78

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getEntries()Lfm3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->c:Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    if-ne v1, v3, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 103
    .line 104
    const/16 v5, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v5, v1

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 116
    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 120
    .line 121
    .line 122
    const v2, -0x3ada2399

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v11, 0x1b0

    .line 130
    .line 131
    const/16 v12, 0x78

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->d:Landroidx/compose/runtime/f1;

    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v3, :cond_3

    .line 156
    .line 157
    new-instance v2, Lcom/reddit/rpl/gallery/component/t1;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move-object v5, v2

    .line 168
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->u1:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    const/16 v11, 0x6030

    .line 173
    .line 174
    const/16 v12, 0x6c

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->e:Landroidx/compose/runtime/f1;

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v3, :cond_4

    .line 199
    .line 200
    new-instance v2, Lcom/reddit/rpl/gallery/component/t1;

    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    move-object v5, v2

    .line 211
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->v1:Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    const/16 v11, 0x6030

    .line 216
    .line 217
    const/16 v12, 0x6c

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->f:Landroidx/compose/runtime/f1;

    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v3, :cond_5

    .line 242
    .line 243
    new-instance v2, Lcom/reddit/rpl/gallery/component/t1;

    .line 244
    .line 245
    const/16 v5, 0xd

    .line 246
    .line 247
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    move-object v5, v2

    .line 254
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->w1:Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    const/16 v11, 0x6030

    .line 259
    .line 260
    const/16 v12, 0x6c

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lcom/reddit/rpl/gallery/component/x;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->g:Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    if-ne v1, v3, :cond_6

    .line 277
    .line 278
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 279
    .line 280
    const/16 v5, 0xe

    .line 281
    .line 282
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    move-object v5, v1

    .line 289
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 292
    .line 293
    const/16 v6, 0x9

    .line 294
    .line 295
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 296
    .line 297
    .line 298
    const v2, 0x12a4828

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v11, 0x1b0

    .line 306
    .line 307
    const/16 v12, 0x78

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;->getEntries()Lfm3/a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->i:Landroidx/compose/runtime/f1;

    .line 324
    .line 325
    if-ne v1, v3, :cond_7

    .line 326
    .line 327
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 328
    .line 329
    const/16 v5, 0xf

    .line 330
    .line 331
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    move-object v5, v1

    .line 338
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 341
    .line 342
    const/16 v6, 0xa

    .line 343
    .line 344
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 345
    .line 346
    .line 347
    const v2, 0x3d2eb3e9

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/16 v11, 0x1b0

    .line 355
    .line 356
    const/16 v12, 0x78

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/s;->r:Landroidx/compose/runtime/f1;

    .line 365
    .line 366
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v3, :cond_8

    .line 381
    .line 382
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 383
    .line 384
    const/16 v2, 0x11

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object v5, v1

    .line 393
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->x1:Landroidx/compose/runtime/internal/a;

    .line 396
    .line 397
    const/16 v11, 0x6030

    .line 398
    .line 399
    const/16 v12, 0x6c

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_0
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Landroidx/compose/runtime/m;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x1

    .line 431
    if-eq v3, v4, :cond_a

    .line 432
    .line 433
    move v3, v6

    .line 434
    goto :goto_2

    .line 435
    :cond_a
    move v3, v5

    .line 436
    :goto_2
    and-int/2addr v2, v6

    .line 437
    move-object v13, v1

    .line 438
    check-cast v13, Landroidx/compose/runtime/r;

    .line 439
    .line 440
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    invoke-static {}, Lcom/reddit/ui/compose/ds/AnchorAppearance;->getEntries()Lfm3/a;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->b:Landroidx/compose/runtime/f1;

    .line 455
    .line 456
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 457
    .line 458
    if-ne v1, v3, :cond_b

    .line 459
    .line 460
    new-instance v1, Lcom/reddit/rpl/gallery/component/d0;

    .line 461
    .line 462
    const/16 v4, 0x15

    .line 463
    .line 464
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    move-object v8, v1

    .line 471
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 474
    .line 475
    const/16 v4, 0x1c

    .line 476
    .line 477
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 478
    .line 479
    .line 480
    const v2, 0x39f66e07

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/16 v14, 0x1b0

    .line 488
    .line 489
    const/16 v15, 0x78

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->c:Landroidx/compose/runtime/f1;

    .line 498
    .line 499
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v3, :cond_c

    .line 514
    .line 515
    new-instance v2, Lcom/reddit/rpl/gallery/component/d0;

    .line 516
    .line 517
    const/16 v4, 0xf

    .line 518
    .line 519
    invoke-direct {v2, v1, v4}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    move-object v8, v2

    .line 526
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->l:Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    const/16 v14, 0x6030

    .line 531
    .line 532
    const/16 v15, 0x6c

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->d:Landroidx/compose/runtime/f1;

    .line 541
    .line 542
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-ne v4, v3, :cond_d

    .line 557
    .line 558
    new-instance v4, Lcom/reddit/rpl/gallery/component/d0;

    .line 559
    .line 560
    const/16 v8, 0x10

    .line 561
    .line 562
    invoke-direct {v4, v2, v8}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    move-object v8, v4

    .line 569
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->m:Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    const/16 v14, 0x6030

    .line 574
    .line 575
    const/16 v15, 0x6c

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->e:Landroidx/compose/runtime/f1;

    .line 584
    .line 585
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_e

    .line 596
    .line 597
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_e

    .line 608
    .line 609
    move v7, v6

    .line 610
    goto :goto_3

    .line 611
    :cond_e
    move v7, v5

    .line 612
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-ne v4, v3, :cond_f

    .line 617
    .line 618
    new-instance v4, Lcom/reddit/rpl/gallery/component/d0;

    .line 619
    .line 620
    const/16 v5, 0x11

    .line 621
    .line 622
    invoke-direct {v4, v2, v5}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_f
    move-object v8, v4

    .line 629
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    xor-int/lit8 v10, v1, 0x1

    .line 642
    .line 643
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->n:Landroidx/compose/runtime/internal/a;

    .line 644
    .line 645
    const/16 v14, 0x6030

    .line 646
    .line 647
    const/16 v15, 0x64

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->getEntries()Lfm3/a;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->f:Landroidx/compose/runtime/f1;

    .line 663
    .line 664
    if-ne v1, v3, :cond_10

    .line 665
    .line 666
    new-instance v1, Lcom/reddit/rpl/gallery/component/d0;

    .line 667
    .line 668
    const/16 v4, 0x12

    .line 669
    .line 670
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_10
    move-object v8, v1

    .line 677
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 680
    .line 681
    const/16 v4, 0x1d

    .line 682
    .line 683
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 684
    .line 685
    .line 686
    const v2, 0x455e87f0

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const/16 v14, 0x1b0

    .line 694
    .line 695
    const/16 v15, 0x78

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/reddit/ui/compose/ds/AnchorSize;->getEntries()Lfm3/a;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->g:Landroidx/compose/runtime/f1;

    .line 712
    .line 713
    if-ne v1, v3, :cond_11

    .line 714
    .line 715
    new-instance v1, Lcom/reddit/rpl/gallery/component/d0;

    .line 716
    .line 717
    const/16 v4, 0x13

    .line 718
    .line 719
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_11
    move-object v8, v1

    .line 726
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 732
    .line 733
    .line 734
    const v2, 0x1070274f

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const/16 v14, 0x1b0

    .line 742
    .line 743
    const/16 v15, 0x78

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/reddit/ui/compose/ds/AnchorUnderline;->getEntries()Lfm3/a;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->i:Landroidx/compose/runtime/f1;

    .line 760
    .line 761
    if-ne v1, v3, :cond_12

    .line 762
    .line 763
    new-instance v1, Lcom/reddit/rpl/gallery/component/d0;

    .line 764
    .line 765
    const/16 v4, 0x14

    .line 766
    .line 767
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    move-object v8, v1

    .line 774
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 780
    .line 781
    .line 782
    const v2, -0x247e3952

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const/16 v14, 0x1b0

    .line 790
    .line 791
    const/16 v15, 0x78

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/s;->r:Landroidx/compose/runtime/f1;

    .line 800
    .line 801
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v1, v3, :cond_13

    .line 816
    .line 817
    new-instance v1, Lcom/reddit/rpl/gallery/component/d0;

    .line 818
    .line 819
    const/16 v2, 0x16

    .line 820
    .line 821
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_13
    move-object v8, v1

    .line 828
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->o:Landroidx/compose/runtime/internal/a;

    .line 831
    .line 832
    const/16 v14, 0x6030

    .line 833
    .line 834
    const/16 v15, 0x6c

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v12, 0x0

    .line 839
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 840
    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Landroidx/compose/runtime/m;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    and-int/lit8 v3, v2, 0x3

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    const/4 v5, 0x1

    .line 865
    const/4 v6, 0x2

    .line 866
    if-eq v3, v6, :cond_15

    .line 867
    .line 868
    move v3, v5

    .line 869
    goto :goto_5

    .line 870
    :cond_15
    move v3, v4

    .line 871
    :goto_5
    and-int/2addr v2, v5

    .line 872
    move-object v13, v1

    .line 873
    check-cast v13, Landroidx/compose/runtime/r;

    .line 874
    .line 875
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_1e

    .line 880
    .line 881
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->b:Landroidx/compose/runtime/f1;

    .line 882
    .line 883
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v7, v2

    .line 888
    check-cast v7, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 895
    .line 896
    if-ne v2, v3, :cond_16

    .line 897
    .line 898
    new-instance v2, Lcom/reddit/rpl/gallery/component/r;

    .line 899
    .line 900
    const/4 v8, 0x1

    .line 901
    invoke-direct {v2, v1, v8}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_16
    move-object v8, v2

    .line 908
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    const/16 v27, 0x0

    .line 911
    .line 912
    const v28, 0x3fffc

    .line 913
    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    const/4 v10, 0x0

    .line 917
    const/4 v11, 0x0

    .line 918
    const/4 v12, 0x0

    .line 919
    move-object/from16 v20, v13

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    move-object/from16 v25, v20

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    const/16 v26, 0x30

    .line 945
    .line 946
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v13, v25

    .line 950
    .line 951
    invoke-static {}, Lcom/reddit/ui/compose/ds/BannerAppearance;->getEntries()Lfm3/a;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->c:Landroidx/compose/runtime/f1;

    .line 960
    .line 961
    if-ne v1, v3, :cond_17

    .line 962
    .line 963
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 964
    .line 965
    const/4 v8, 0x2

    .line 966
    invoke-direct {v1, v2, v8}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_17
    move-object v8, v1

    .line 973
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 976
    .line 977
    const/16 v9, 0x8

    .line 978
    .line 979
    invoke-direct {v1, v2, v9}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 980
    .line 981
    .line 982
    const v2, 0x4cd7f310

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    const/16 v14, 0x1b0

    .line 990
    .line 991
    const/16 v15, 0x78

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    const/4 v12, 0x0

    .line 996
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->d:Landroidx/compose/runtime/f1;

    .line 1000
    .line 1001
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-ne v2, v3, :cond_18

    .line 1016
    .line 1017
    new-instance v2, Lcom/reddit/rpl/gallery/component/r;

    .line 1018
    .line 1019
    const/4 v8, 0x3

    .line 1020
    invoke-direct {v2, v1, v8}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_18
    move-object v8, v2

    .line 1027
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->z:Landroidx/compose/runtime/internal/a;

    .line 1030
    .line 1031
    const/16 v14, 0x6030

    .line 1032
    .line 1033
    const/16 v15, 0x6c

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v12, 0x0

    .line 1038
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->e:Landroidx/compose/runtime/f1;

    .line 1042
    .line 1043
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-ne v2, v3, :cond_19

    .line 1058
    .line 1059
    new-instance v2, Lcom/reddit/rpl/gallery/component/r;

    .line 1060
    .line 1061
    const/4 v8, 0x4

    .line 1062
    invoke-direct {v2, v1, v8}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    move-object v8, v2

    .line 1069
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->A:Landroidx/compose/runtime/internal/a;

    .line 1072
    .line 1073
    const/16 v14, 0x6030

    .line 1074
    .line 1075
    const/16 v15, 0x6c

    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/4 v10, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    filled-new-array {v1, v2, v4}, [Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/s;->f:Landroidx/compose/runtime/f1;

    .line 1108
    .line 1109
    if-ne v1, v3, :cond_1a

    .line 1110
    .line 1111
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 1112
    .line 1113
    const/4 v4, 0x5

    .line 1114
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1a
    move-object v8, v1

    .line 1121
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 1124
    .line 1125
    const/16 v4, 0x9

    .line 1126
    .line 1127
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1128
    .line 1129
    .line 1130
    const v2, -0x3f3604f9

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    const/16 v14, 0x1b6

    .line 1138
    .line 1139
    const/16 v15, 0x78

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    const/4 v11, 0x0

    .line 1143
    const/4 v12, 0x0

    .line 1144
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-ne v1, v3, :cond_1b

    .line 1152
    .line 1153
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 1154
    .line 1155
    const/4 v2, 0x2

    .line 1156
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/s;->g:Landroidx/compose/runtime/f1;

    .line 1157
    .line 1158
    invoke-direct {v1, v4, v2}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1b
    move-object v7, v1

    .line 1165
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->B:Landroidx/compose/runtime/internal/a;

    .line 1168
    .line 1169
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1170
    .line 1171
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1172
    .line 1173
    const/16 v22, 0x6

    .line 1174
    .line 1175
    const/16 v23, 0x19fa

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    const/4 v10, 0x0

    .line 1179
    const/4 v11, 0x0

    .line 1180
    const/4 v12, 0x0

    .line 1181
    move-object/from16 v20, v13

    .line 1182
    .line 1183
    const/4 v13, 0x0

    .line 1184
    const/4 v14, 0x0

    .line 1185
    const/4 v15, 0x0

    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v19, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x186

    .line 1191
    .line 1192
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v13, v20

    .line 1196
    .line 1197
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/s;->i:Landroidx/compose/runtime/f1;

    .line 1198
    .line 1199
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-ne v2, v3, :cond_1c

    .line 1214
    .line 1215
    new-instance v2, Lcom/reddit/rpl/gallery/component/n3;

    .line 1216
    .line 1217
    const/16 v4, 0x1d

    .line 1218
    .line 1219
    invoke-direct {v2, v1, v4}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1c
    move-object v8, v2

    .line 1226
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1227
    .line 1228
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->C:Landroidx/compose/runtime/internal/a;

    .line 1229
    .line 1230
    const/16 v14, 0x6030

    .line 1231
    .line 1232
    const/16 v15, 0x6c

    .line 1233
    .line 1234
    const/4 v9, 0x0

    .line 1235
    const/4 v10, 0x0

    .line 1236
    const/4 v12, 0x0

    .line 1237
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/s;->r:Landroidx/compose/runtime/f1;

    .line 1241
    .line 1242
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-ne v1, v3, :cond_1d

    .line 1257
    .line 1258
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1d
    move-object v8, v1

    .line 1268
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->D:Landroidx/compose/runtime/internal/a;

    .line 1271
    .line 1272
    const/16 v14, 0x6030

    .line 1273
    .line 1274
    const/16 v15, 0x6c

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    const/4 v10, 0x0

    .line 1278
    const/4 v12, 0x0

    .line 1279
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_6

    .line 1283
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
