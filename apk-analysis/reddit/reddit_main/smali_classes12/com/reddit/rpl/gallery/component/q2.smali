.class public final synthetic Lcom/reddit/rpl/gallery/component/q2;
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

.field public final synthetic v:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/reddit/rpl/gallery/component/q2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/q2;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/q2;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/q2;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/q2;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/q2;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/q2;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/q2;->i:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/reddit/rpl/gallery/component/q2;->r:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/reddit/rpl/gallery/component/q2;->v:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/q2;->a:I

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
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/q2;->b:Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v5, v2

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->R1:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const/16 v11, 0x6030

    .line 75
    .line 76
    const/16 v12, 0x6c

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/q2;->c:Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v5, v2

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->S1:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    const/16 v11, 0x6030

    .line 118
    .line 119
    const/16 v12, 0x6c

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/q2;->d:Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v3, :cond_3

    .line 144
    .line 145
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object v5, v2

    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->T1:Landroidx/compose/runtime/internal/a;

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
    invoke-static {}, Lcom/reddit/ui/compose/ds/SelectButtonSize;->getEntries()Lfm3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->e:Landroidx/compose/runtime/f1;

    .line 179
    .line 180
    if-ne v1, v3, :cond_4

    .line 181
    .line 182
    new-instance v1, Lcom/reddit/rpl/gallery/component/w2;

    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    move-object v5, v1

    .line 193
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    new-instance v1, Lcom/reddit/rpl/gallery/component/s2;

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 200
    .line 201
    .line 202
    const v2, -0x4c0d9a30

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 v11, 0x1b0

    .line 210
    .line 211
    const/16 v12, 0x78

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;->getEntries()Lfm3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->f:Landroidx/compose/runtime/f1;

    .line 228
    .line 229
    if-ne v1, v3, :cond_5

    .line 230
    .line 231
    new-instance v1, Lcom/reddit/rpl/gallery/component/w2;

    .line 232
    .line 233
    const/16 v5, 0xf

    .line 234
    .line 235
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

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
    new-instance v1, Lcom/reddit/rpl/gallery/component/s2;

    .line 245
    .line 246
    const/16 v6, 0xa

    .line 247
    .line 248
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 249
    .line 250
    .line 251
    const v2, -0x7d82ccb9

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/16 v11, 0x1b0

    .line 259
    .line 260
    const/16 v12, 0x78

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/reddit/rpl/gallery/component/SelectButtonLeading;->getEntries()Lfm3/a;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->g:Landroidx/compose/runtime/f1;

    .line 277
    .line 278
    if-ne v1, v3, :cond_6

    .line 279
    .line 280
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 281
    .line 282
    const/16 v5, 0x1a

    .line 283
    .line 284
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    move-object v5, v1

    .line 291
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 297
    .line 298
    .line 299
    const v2, -0x32b85878

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/16 v11, 0x1b0

    .line 307
    .line 308
    const/16 v12, 0x78

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/reddit/rpl/gallery/component/SelectButtonOnClick;->getEntries()Lfm3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->i:Landroidx/compose/runtime/f1;

    .line 325
    .line 326
    if-ne v1, v3, :cond_7

    .line 327
    .line 328
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 329
    .line 330
    const/16 v5, 0x1b

    .line 331
    .line 332
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    move-object v5, v1

    .line 339
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 345
    .line 346
    .line 347
    const v2, 0x18121bc9

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
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/q2;->r:Landroidx/compose/runtime/f1;

    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v3, :cond_8

    .line 381
    .line 382
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 383
    .line 384
    const/16 v5, 0x11

    .line 385
    .line 386
    invoke-direct {v2, v1, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object v5, v2

    .line 393
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->U1:Landroidx/compose/runtime/internal/a;

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
    invoke-static {}, Lcom/reddit/rpl/gallery/component/SelectButtonWidth;->getEntries()Lfm3/a;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q2;->v:Landroidx/compose/runtime/f1;

    .line 416
    .line 417
    if-ne v1, v3, :cond_9

    .line 418
    .line 419
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 420
    .line 421
    const/16 v2, 0x1c

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    move-object v5, v1

    .line 430
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 436
    .line 437
    .line 438
    const v0, 0x62dc900a

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/16 v11, 0x1b0

    .line 446
    .line 447
    const/16 v12, 0x78

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_0
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Landroidx/compose/runtime/m;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v3, v2, 0x3

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    const/4 v5, 0x1

    .line 478
    if-eq v3, v4, :cond_b

    .line 479
    .line 480
    move v3, v5

    .line 481
    goto :goto_2

    .line 482
    :cond_b
    const/4 v3, 0x0

    .line 483
    :goto_2
    and-int/2addr v2, v5

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1e

    .line 492
    .line 493
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/q2;->b:Landroidx/compose/runtime/f1;

    .line 494
    .line 495
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 504
    .line 505
    if-nez v2, :cond_c

    .line 506
    .line 507
    if-ne v3, v4, :cond_d

    .line 508
    .line 509
    :cond_c
    new-instance v3, Lcom/reddit/rpl/gallery/component/r2;

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->L0:Landroidx/compose/runtime/internal/a;

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x1ffa

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object/from16 v17, v10

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v18, 0x180

    .line 541
    .line 542
    move-object v1, v4

    .line 543
    move-object v4, v3

    .line 544
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v17

    .line 548
    .line 549
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->c:Landroidx/compose/runtime/f1;

    .line 550
    .line 551
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v3, :cond_e

    .line 570
    .line 571
    if-ne v5, v1, :cond_f

    .line 572
    .line 573
    :cond_e
    new-instance v5, Lcom/reddit/rpl/gallery/component/g2;

    .line 574
    .line 575
    const/16 v3, 0x17

    .line 576
    .line 577
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->M0:Landroidx/compose/runtime/internal/a;

    .line 586
    .line 587
    const/16 v11, 0x6000

    .line 588
    .line 589
    const/16 v12, 0x6c

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->d:Landroidx/compose/runtime/f1;

    .line 598
    .line 599
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-nez v3, :cond_10

    .line 618
    .line 619
    if-ne v5, v1, :cond_11

    .line 620
    .line 621
    :cond_10
    new-instance v5, Lcom/reddit/rpl/gallery/component/g2;

    .line 622
    .line 623
    const/16 v3, 0x18

    .line 624
    .line 625
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->N0:Landroidx/compose/runtime/internal/a;

    .line 634
    .line 635
    const/16 v11, 0x6000

    .line 636
    .line 637
    const/16 v12, 0x6c

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ModalDialogIcon;->getEntries()Lfm3/a;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->e:Landroidx/compose/runtime/f1;

    .line 650
    .line 651
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v3, :cond_12

    .line 660
    .line 661
    if-ne v5, v1, :cond_13

    .line 662
    .line 663
    :cond_12
    new-instance v5, Lcom/reddit/rpl/gallery/component/k;

    .line 664
    .line 665
    const/16 v3, 0x16

    .line 666
    .line 667
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    new-instance v3, Lcom/reddit/rpl/gallery/component/j;

    .line 676
    .line 677
    const/16 v6, 0x1b

    .line 678
    .line 679
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 680
    .line 681
    .line 682
    const v2, -0x42470514

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v3, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const/16 v11, 0x180

    .line 690
    .line 691
    const/16 v12, 0x78

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->f:Landroidx/compose/runtime/f1;

    .line 700
    .line 701
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v3, :cond_14

    .line 720
    .line 721
    if-ne v5, v1, :cond_15

    .line 722
    .line 723
    :cond_14
    new-instance v5, Lcom/reddit/rpl/gallery/component/g2;

    .line 724
    .line 725
    const/16 v3, 0x19

    .line 726
    .line 727
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->O0:Landroidx/compose/runtime/internal/a;

    .line 736
    .line 737
    const/16 v11, 0x6000

    .line 738
    .line 739
    const/16 v12, 0x6c

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->g:Landroidx/compose/runtime/f1;

    .line 748
    .line 749
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-nez v3, :cond_16

    .line 768
    .line 769
    if-ne v5, v1, :cond_17

    .line 770
    .line 771
    :cond_16
    new-instance v5, Lcom/reddit/rpl/gallery/component/g2;

    .line 772
    .line 773
    const/16 v3, 0x1a

    .line 774
    .line 775
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->P0:Landroidx/compose/runtime/internal/a;

    .line 784
    .line 785
    const/16 v11, 0x6000

    .line 786
    .line 787
    const/16 v12, 0x6c

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->i:Landroidx/compose/runtime/f1;

    .line 796
    .line 797
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-nez v3, :cond_18

    .line 816
    .line 817
    if-ne v5, v1, :cond_19

    .line 818
    .line 819
    :cond_18
    new-instance v5, Lcom/reddit/rpl/gallery/component/g2;

    .line 820
    .line 821
    const/16 v3, 0x1b

    .line 822
    .line 823
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->Q0:Landroidx/compose/runtime/internal/a;

    .line 832
    .line 833
    const/16 v11, 0x6000

    .line 834
    .line 835
    const/16 v12, 0x6c

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/q2;->r:Landroidx/compose/runtime/f1;

    .line 844
    .line 845
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-nez v3, :cond_1a

    .line 864
    .line 865
    if-ne v5, v1, :cond_1b

    .line 866
    .line 867
    :cond_1a
    new-instance v5, Lcom/reddit/rpl/gallery/component/g2;

    .line 868
    .line 869
    const/16 v3, 0x1c

    .line 870
    .line 871
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->R0:Landroidx/compose/runtime/internal/a;

    .line 880
    .line 881
    const/16 v11, 0x6000

    .line 882
    .line 883
    const/16 v12, 0x6c

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q2;->v:Landroidx/compose/runtime/f1;

    .line 892
    .line 893
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-nez v2, :cond_1c

    .line 912
    .line 913
    if-ne v3, v1, :cond_1d

    .line 914
    .line 915
    :cond_1c
    new-instance v3, Lcom/reddit/rpl/gallery/component/g2;

    .line 916
    .line 917
    const/16 v1, 0x1d

    .line 918
    .line 919
    invoke-direct {v3, v0, v1}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_1d
    move-object v5, v3

    .line 926
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->S0:Landroidx/compose/runtime/internal/a;

    .line 929
    .line 930
    const/16 v11, 0x6000

    .line 931
    .line 932
    const/16 v12, 0x6c

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v9, 0x0

    .line 937
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 938
    .line 939
    .line 940
    goto :goto_3

    .line 941
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
