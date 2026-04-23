.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbj/b;->a:I

    iput-object p5, p0, Lbj/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbj/b;->c:J

    iput-object p6, p0, Lbj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/s;Lnm3/n;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbj/b;->c:J

    iput-object p3, p0, Lbj/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbj/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p5, 0x4

    iput p5, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbj/b;->c:J

    iput-object p3, p0, Lbj/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbf1/c;Landroidx/compose/ui/s;JI)V
    .locals 0

    .line 4
    const/4 p5, 0x1

    iput p5, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbj/b;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lbj/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/qsf/s;Lcom/reddit/qsf/screens/QsfScreenType;J)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbj/b;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lbj/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/IconEnum;JLjava/lang/Integer;)V
    .locals 1

    .line 7
    const/4 v0, 0x6

    iput v0, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbj/b;->c:J

    iput-object p4, p0, Lbj/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;)V
    .locals 1

    .line 6
    const/16 v0, 0x9

    iput v0, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbj/b;->c:J

    iput-object p4, p0, Lbj/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/e;Ljava/lang/String;JI)V
    .locals 0

    .line 8
    const/4 p5, 0x3

    iput p5, p0, Lbj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbj/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lzd2/i0;

    .line 12
    .line 13
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroidx/compose/ui/s;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-wide v3, v0, Lbj/b;->c:J

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lzd2/c;->j(Lzd2/i0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 46
    .line 47
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/lit8 v4, v3, 0x3

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    and-int/2addr v3, v6

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-wide v4, v0, Lbj/b;->c:J

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Landroidx/compose/ui/s;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    check-cast v6, Landroidx/compose/runtime/m;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-wide v3, v0, Lbj/b;->c:J

    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Ll43/a;->d(Lcom/reddit/ui/compose/icons/h;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/reddit/sharing/p;

    .line 138
    .line 139
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lcom/reddit/sharing/SharePreview$ContentScale;

    .line 143
    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    check-cast v6, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-wide v3, v0, Lbj/b;->c:J

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lic3/b;->m(Lcom/reddit/sharing/p;JLcom/reddit/sharing/SharePreview$ContentScale;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/ui/compose/icons/IconEnum;

    .line 171
    .line 172
    iget-object v2, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    check-cast v3, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v4, p2

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    and-int/lit8 v5, v4, 0x3

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-eq v5, v6, :cond_2

    .line 194
    .line 195
    move v5, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v5, v8

    .line 198
    :goto_2
    and-int/2addr v4, v7

    .line 199
    move-object v15, v3

    .line 200
    check-cast v15, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v9, v1

    .line 221
    check-cast v9, Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    const v1, -0x68f3b14c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_3
    move-object v14, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :goto_4
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0xa

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    iget-wide v11, v0, Lbj/b;->c:J

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_4
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/reddit/qsf/s;

    .line 267
    .line 268
    iget-object v2, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    check-cast v2, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 276
    .line 277
    move-object/from16 v9, p2

    .line 278
    .line 279
    check-cast v9, Ljava/util/List;

    .line 280
    .line 281
    const-string v3, "<unused var>"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "Attempted to screenClosed for screen type "

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-interface {v9, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v6, -0x1

    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lfz2/a;

    .line 321
    .line 322
    iget-object v5, v5, Lfz2/a;->e:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    move v3, v6

    .line 333
    :goto_7
    if-ne v3, v6, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const-string v6, " that has no open sessions (all "

    .line 344
    .line 345
    const-string v7, " sessions are already closed)"

    .line 346
    .line 347
    invoke-static {v5, v2, v3, v6, v7}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v10, v1, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 352
    .line 353
    new-instance v14, Lcom/reddit/ads/impl/prewarm/c;

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    invoke-direct {v14, v2, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x6

    .line 360
    const-string v11, "QsfScreenReporter"

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v5, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v2, v5

    .line 383
    :goto_8
    if-nez v2, :cond_9

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v8, v2

    .line 401
    check-cast v8, Lfz2/a;

    .line 402
    .line 403
    iget-wide v2, v0, Lbj/b;->c:J

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    iget-object v11, v8, Lfz2/a;->a:Liz2/a;

    .line 410
    .line 411
    iget-wide v12, v8, Lfz2/a;->b:J

    .line 412
    .line 413
    iget-boolean v14, v8, Lfz2/a;->c:Z

    .line 414
    .line 415
    iget-object v15, v8, Lfz2/a;->d:Ljava/lang/Long;

    .line 416
    .line 417
    const-string v0, "screenId"

    .line 418
    .line 419
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lfz2/a;

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, Lfz2/a;-><init>(Liz2/a;JZLjava/lang/Long;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-wide v6, v8, Lfz2/a;->b:J

    .line 431
    .line 432
    sub-long v6, v2, v6

    .line 433
    .line 434
    iget-object v10, v1, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 435
    .line 436
    new-instance v14, Lcom/reddit/qsf/r;

    .line 437
    .line 438
    move-object v3, v14

    .line 439
    invoke-direct/range {v3 .. v9}, Lcom/reddit/qsf/r;-><init>(Lcom/reddit/qsf/screens/QsfScreenType;IJLfz2/a;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x6

    .line 443
    const-string v11, "QsfScreenReporter"

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_a
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, " that was never opened"

    .line 459
    .line 460
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, v1, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 465
    .line 466
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-direct {v6, v0, v1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x6

    .line 473
    const-string v3, "QsfScreenReporter"

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 478
    .line 479
    .line 480
    :goto_a
    return-object v9

    .line 481
    :pswitch_5
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v4, v1

    .line 484
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v5, v1

    .line 489
    check-cast v5, Landroidx/compose/ui/s;

    .line 490
    .line 491
    move-object/from16 v6, p1

    .line 492
    .line 493
    check-cast v6, Landroidx/compose/runtime/m;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget-wide v2, v0, Lbj/b;->c:J

    .line 508
    .line 509
    invoke-static/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->f(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_6
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    check-cast v2, Lj1/e;

    .line 519
    .line 520
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v1

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v6, p1

    .line 526
    .line 527
    check-cast v6, Landroidx/compose/runtime/m;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x9

    .line 537
    .line 538
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    iget-wide v4, v0, Lbj/b;->c:J

    .line 543
    .line 544
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/insights/impl/screen/composables/a;->x(Lj1/e;Ljava/lang/String;JLandroidx/compose/runtime/m;I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v4, v1

    .line 553
    check-cast v4, Landroidx/compose/ui/s;

    .line 554
    .line 555
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v5, v1

    .line 558
    check-cast v5, Lnm3/n;

    .line 559
    .line 560
    move-object/from16 v6, p1

    .line 561
    .line 562
    check-cast v6, Landroidx/compose/runtime/m;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xc31

    .line 572
    .line 573
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    iget-wide v2, v0, Lbj/b;->c:J

    .line 578
    .line 579
    invoke-static/range {v2 .. v7}, Lad/b;->h(JLandroidx/compose/ui/s;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_8
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v2, v1

    .line 588
    check-cast v2, Lbf1/c;

    .line 589
    .line 590
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v3, v1

    .line 593
    check-cast v3, Landroidx/compose/ui/s;

    .line 594
    .line 595
    move-object/from16 v6, p1

    .line 596
    .line 597
    check-cast v6, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iget-wide v4, v0, Lbj/b;->c:J

    .line 612
    .line 613
    invoke-static/range {v2 .. v7}, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->k(Lbf1/c;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_9
    iget-object v1, v0, Lbj/b;->d:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v1, v0, Lbj/b;->b:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v5, v1

    .line 627
    check-cast v5, Landroidx/compose/ui/s;

    .line 628
    .line 629
    move-object/from16 v6, p1

    .line 630
    .line 631
    check-cast v6, Landroidx/compose/runtime/m;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    iget-wide v3, v0, Lbj/b;->c:J

    .line 646
    .line 647
    invoke-static/range {v2 .. v7}, Lcom/reddit/devvit/actor/reddit/a;->d(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
