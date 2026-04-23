.class public final synthetic Lcom/reddit/rpl/gallery/component/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/t;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/t;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/t;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/t;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/t;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/t;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/rpl/gallery/component/t;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/rpl/gallery/component/t;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/rpl/gallery/component/t;->v:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_d

    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ButtonAppearance;->getEntries()Lfm3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/t;->a:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/reddit/rpl/gallery/component/k;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v5, p1

    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p1, Lcom/reddit/rpl/gallery/component/j;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 59
    .line 60
    .line 61
    const v1, -0x4d2f1930

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v11, 0x1b0

    .line 69
    .line 70
    const/16 v12, 0x78

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/reddit/ui/compose/ds/ButtonSize;->getEntries()Lfm3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/t;->b:Landroidx/compose/runtime/f1;

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/reddit/rpl/gallery/component/r;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {p1, v1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v5, p1

    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance p1, Lcom/reddit/rpl/gallery/component/x4;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-direct {p1, v1, v6}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x26c2eec7

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v11, 0x1b0

    .line 118
    .line 119
    const/16 v12, 0x78

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->c:Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 146
    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    invoke-direct {v1, p1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object v5, v1

    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->f0:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const/16 v11, 0x6030

    .line 161
    .line 162
    const/16 v12, 0x6c

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->d:Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v0, :cond_4

    .line 187
    .line 188
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    invoke-direct {v1, p1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object v5, v1

    .line 199
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->g0:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    const/16 v11, 0x6030

    .line 204
    .line 205
    const/16 v12, 0x6c

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->e:Landroidx/compose/runtime/f1;

    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v0, :cond_5

    .line 230
    .line 231
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 232
    .line 233
    const/16 v5, 0x11

    .line 234
    .line 235
    invoke-direct {v1, p1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    move-object v5, v1

    .line 242
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->h0:Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    const/16 v11, 0x6030

    .line 247
    .line 248
    const/16 v12, 0x6c

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lcom/reddit/rpl/gallery/component/x;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/t;->f:Landroidx/compose/runtime/f1;

    .line 263
    .line 264
    if-ne p1, v0, :cond_6

    .line 265
    .line 266
    new-instance p1, Lcom/reddit/rpl/gallery/component/r;

    .line 267
    .line 268
    const/16 v5, 0x12

    .line 269
    .line 270
    invoke-direct {p1, v1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    move-object v5, p1

    .line 277
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance p1, Lcom/reddit/rpl/gallery/component/x4;

    .line 280
    .line 281
    const/16 v6, 0xb

    .line 282
    .line 283
    invoke-direct {p1, v1, v6}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 284
    .line 285
    .line 286
    const v1, 0xe70fc88

    .line 287
    .line 288
    .line 289
    invoke-static {v1, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/16 v11, 0x1b0

    .line 294
    .line 295
    const/16 v12, 0x78

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->g:Landroidx/compose/runtime/f1;

    .line 304
    .line 305
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v0, :cond_7

    .line 320
    .line 321
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 322
    .line 323
    const/16 v5, 0x13

    .line 324
    .line 325
    invoke-direct {v1, p1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    move-object v5, v1

    .line 332
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->i0:Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    const/16 v11, 0x6030

    .line 337
    .line 338
    const/16 v12, 0x6c

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->i:Landroidx/compose/runtime/f1;

    .line 347
    .line 348
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v0, :cond_8

    .line 363
    .line 364
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 365
    .line 366
    const/16 v5, 0x14

    .line 367
    .line 368
    invoke-direct {v1, p1, v5}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    move-object v5, v1

    .line 375
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->j0:Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    const/16 v11, 0x6030

    .line 380
    .line 381
    const/16 v12, 0x6c

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/t;->r:Landroidx/compose/runtime/f1;

    .line 390
    .line 391
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    move v4, v3

    .line 400
    goto :goto_1

    .line 401
    :cond_9
    move v4, v2

    .line 402
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v0, :cond_a

    .line 407
    .line 408
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 409
    .line 410
    const/16 v3, 0x15

    .line 411
    .line 412
    invoke-direct {v1, p1, v3}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    move-object v5, v1

    .line 419
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->k0:Landroidx/compose/runtime/internal/a;

    .line 422
    .line 423
    const/16 v11, 0x6030

    .line 424
    .line 425
    const/16 v12, 0x6c

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 438
    .line 439
    sget-object p2, Lcom/reddit/rpl/gallery/component/ButtonAppearance;->Link:Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 440
    .line 441
    if-ne p1, p2, :cond_c

    .line 442
    .line 443
    const p1, 0x2b2fc780

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/reddit/ui/compose/ds/ButtonLinkStyle;->getEntries()Lfm3/a;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/t;->v:Landroidx/compose/runtime/f1;

    .line 458
    .line 459
    if-ne p1, v0, :cond_b

    .line 460
    .line 461
    new-instance p1, Lcom/reddit/rpl/gallery/component/r;

    .line 462
    .line 463
    const/16 p2, 0x16

    .line 464
    .line 465
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    move-object v5, p1

    .line 472
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    new-instance p1, Lcom/reddit/rpl/gallery/component/x4;

    .line 475
    .line 476
    const/16 p2, 0xc

    .line 477
    .line 478
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 479
    .line 480
    .line 481
    const p0, 0x63f329eb

    .line 482
    .line 483
    .line 484
    invoke-static {p0, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/16 v11, 0x1b0

    .line 489
    .line 490
    const/16 v12, 0x78

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 496
    .line 497
    .line 498
    :goto_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_c
    const p0, 0x2af45831

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 510
    .line 511
    .line 512
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0
.end method
