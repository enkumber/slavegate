.class public final synthetic La33/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, La33/h;->a:I

    iput-object p4, p0, La33/h;->c:Ljava/lang/Object;

    iput-object p5, p0, La33/h;->b:Ljava/lang/Object;

    iput-object p3, p0, La33/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p2, p0, La33/h;->a:I

    iput-object p3, p0, La33/h;->c:Ljava/lang/Object;

    iput-object p4, p0, La33/h;->d:Ljava/lang/Object;

    iput-object p5, p0, La33/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, La33/h;->a:I

    iput-object p1, p0, La33/h;->b:Ljava/lang/Object;

    iput-object p3, p0, La33/h;->c:Ljava/lang/Object;

    iput-object p4, p0, La33/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, La33/h;->a:I

    iput-object p1, p0, La33/h;->b:Ljava/lang/Object;

    iput-object p2, p0, La33/h;->c:Ljava/lang/Object;

    iput-object p3, p0, La33/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 5
    const/16 p4, 0x1a

    iput p4, p0, La33/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33/h;->d:Ljava/lang/Object;

    iput-object p2, p0, La33/h;->b:Ljava/lang/Object;

    iput-object p3, p0, La33/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La33/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/achievements/leaderboard/d0;

    .line 11
    .line 12
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/achievements/leaderboard/composables/a;->e(Lcom/reddit/achievements/leaderboard/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/achievements/leaderboard/c0;

    .line 45
    .line 46
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/s;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/achievements/leaderboard/composables/a;->d(Lcom/reddit/achievements/leaderboard/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/achievements/categories/r;

    .line 79
    .line 80
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/ui/s;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/achievements/categories/composables/f;->b(Lcom/reddit/achievements/categories/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v1, v0, La33/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/compose/ui/s;

    .line 117
    .line 118
    iget-object v0, v0, La33/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x181

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/b;->i(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/achievements/achievement/i1;

    .line 148
    .line 149
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/compose/ui/s;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/e;->b(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 182
    .line 183
    iget-object v2, v0, La33/h;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroidx/compose/ui/s;

    .line 186
    .line 187
    iget-object v0, v0, La33/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    check-cast v3, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v1, v2, v0, v3, v4}, Lc72/a;->c(Lcom/reddit/mod/communitytype/impl/current/f0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/reddit/rpl/extras/richtext/editor/link/p;

    .line 216
    .line 217
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/ui/s;

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v1, v2, v0, v3, v4}, Lc23/a;->a(Lcom/reddit/rpl/extras/richtext/editor/link/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ltz1/f;

    .line 250
    .line 251
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 254
    .line 255
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/ui/s;

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    check-cast v3, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v1, v2, v0, v3, v4}, Lc12/h0;->n(Ltz1/f;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/reddit/matrix/feature/chats/f;

    .line 284
    .line 285
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/ui/s;

    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    check-cast v3, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v1, v2, v0, v3, v4}, La/a;->b(Lcom/reddit/matrix/feature/chats/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_8
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ldx2/c0;

    .line 318
    .line 319
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/compose/ui/s;

    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    check-cast v3, Landroidx/compose/runtime/m;

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v1, v2, v0, v3, v4}, Lyr2/b;->I(Ldx2/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_9
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lbp/c;

    .line 352
    .line 353
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v6, v2

    .line 356
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, Landroidx/compose/runtime/m;

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    and-int/lit8 v4, v3, 0x3

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    const/4 v7, 0x1

    .line 378
    const/4 v15, 0x0

    .line 379
    if-eq v4, v5, :cond_0

    .line 380
    .line 381
    move v4, v7

    .line 382
    goto :goto_0

    .line 383
    :cond_0
    move v4, v15

    .line 384
    :goto_0
    and-int/2addr v3, v7

    .line 385
    check-cast v2, Landroidx/compose/runtime/r;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    iget-object v1, v1, Lbp/c;->c:Ljava/lang/CharSequence;

    .line 394
    .line 395
    if-nez v1, :cond_1

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const v3, -0x7ef7faae

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    const v3, 0x4c5de2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 424
    .line 425
    if-nez v4, :cond_3

    .line 426
    .line 427
    if-ne v5, v7, :cond_2

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_2
    move v1, v3

    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_3
    :goto_1
    instance-of v4, v1, Landroid/text/Spanned;

    .line 436
    .line 437
    if-eqz v4, :cond_4

    .line 438
    .line 439
    move-object v4, v1

    .line 440
    check-cast v4, Landroid/text/Spanned;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_4
    const/4 v4, 0x0

    .line 444
    :goto_2
    if-eqz v4, :cond_8

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const-class v8, Landroid/text/Annotation;

    .line 451
    .line 452
    invoke-interface {v4, v15, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, [Landroid/text/Annotation;

    .line 457
    .line 458
    if-eqz v4, :cond_8

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    array-length v8, v4

    .line 466
    move v9, v15

    .line 467
    :goto_3
    if-ge v9, v8, :cond_6

    .line 468
    .line 469
    aget-object v10, v4, v9

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const-string v12, "upgrade_to_premium"

    .line 476
    .line 477
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_5

    .line 482
    .line 483
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    const/16 v8, 0xa

    .line 492
    .line 493
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_7

    .line 509
    .line 510
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroid/text/Annotation;

    .line 515
    .line 516
    move-object v8, v1

    .line 517
    check-cast v8, Landroid/text/Spanned;

    .line 518
    .line 519
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v9, v5}, Lj1/s;->b(II)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    move v5, v3

    .line 532
    new-instance v3, Lcom/reddit/ui/compose/ds/c;

    .line 533
    .line 534
    move-object v10, v7

    .line 535
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    move v11, v5

    .line 538
    move-wide/from16 v37, v8

    .line 539
    .line 540
    move-object v9, v4

    .line 541
    move-wide/from16 v4, v37

    .line 542
    .line 543
    sget-object v8, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v14, 0x1f0

    .line 547
    .line 548
    move-object v12, v9

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object/from16 v18, v10

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    move/from16 v19, v11

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    move-object/from16 v20, v12

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    move-object/from16 v15, v18

    .line 560
    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    move/from16 v1, v19

    .line 564
    .line 565
    move-object/from16 v19, v15

    .line 566
    .line 567
    move-object/from16 v15, v20

    .line 568
    .line 569
    invoke-direct/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move v3, v1

    .line 576
    move-object v4, v15

    .line 577
    move-object/from16 v1, v18

    .line 578
    .line 579
    move-object/from16 v7, v19

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    goto :goto_4

    .line 583
    :cond_7
    move v1, v3

    .line 584
    move-object v15, v4

    .line 585
    move-object/from16 v19, v7

    .line 586
    .line 587
    move-object v5, v15

    .line 588
    goto :goto_5

    .line 589
    :cond_8
    move v1, v3

    .line 590
    move-object/from16 v19, v7

    .line 591
    .line 592
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 593
    .line 594
    move-object v5, v3

    .line 595
    :goto_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_6
    move-object/from16 v17, v5

    .line 599
    .line 600
    check-cast v17, Ljava/util/List;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v1, :cond_9

    .line 621
    .line 622
    move-object/from16 v10, v19

    .line 623
    .line 624
    if-ne v3, v10, :cond_a

    .line 625
    .line 626
    :cond_9
    new-instance v3, La63/n;

    .line 627
    .line 628
    const/4 v1, 0x4

    .line 629
    invoke-direct {v3, v0, v1}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 642
    .line 643
    invoke-static {v0, v3}, Lcom/reddit/composevisibilitytracking/composables/a;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 656
    .line 657
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 666
    .line 667
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 668
    .line 669
    .line 670
    move-result-wide v19

    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const v36, 0x3fff0

    .line 674
    .line 675
    .line 676
    const-wide/16 v21, 0x0

    .line 677
    .line 678
    const-wide/16 v23, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const-wide/16 v26, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    const/16 v32, 0x0

    .line 693
    .line 694
    move-object/from16 v33, v0

    .line 695
    .line 696
    move-object/from16 v34, v2

    .line 697
    .line 698
    invoke-static/range {v16 .. v36}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_b
    move-object/from16 v34, v2

    .line 703
    .line 704
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_a
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/grouped/d;

    .line 713
    .line 714
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroidx/compose/ui/s;

    .line 721
    .line 722
    move-object/from16 v3, p1

    .line 723
    .line 724
    check-cast v3, Landroidx/compose/runtime/m;

    .line 725
    .line 726
    move-object/from16 v4, p2

    .line 727
    .line 728
    check-cast v4, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v1, v2, v0, v3, v4}, Lbl2/e;->a(Lcom/reddit/notification/impl/ui/notifications/grouped/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_b
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Landroidx/compose/ui/s;

    .line 747
    .line 748
    iget-object v2, v0, La33/h;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lol/b;

    .line 751
    .line 752
    iget-object v0, v0, La33/h;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    check-cast v3, Landroidx/compose/runtime/m;

    .line 759
    .line 760
    move-object/from16 v4, p2

    .line 761
    .line 762
    check-cast v4, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/q;->d(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_c
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroidx/compose/ui/s;

    .line 789
    .line 790
    move-object/from16 v3, p1

    .line 791
    .line 792
    check-cast v3, Landroidx/compose/runtime/m;

    .line 793
    .line 794
    move-object/from16 v4, p2

    .line 795
    .line 796
    check-cast v4, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const/16 v4, 0x31

    .line 802
    .line 803
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v1, v2, v0, v3, v4}, Lbf2/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_d
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lzx1/f;

    .line 816
    .line 817
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroidx/compose/ui/s;

    .line 824
    .line 825
    move-object/from16 v3, p1

    .line 826
    .line 827
    check-cast v3, Landroidx/compose/runtime/m;

    .line 828
    .line 829
    move-object/from16 v4, p2

    .line 830
    .line 831
    check-cast v4, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const/16 v4, 0x181

    .line 837
    .line 838
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-static {v1, v2, v0, v3, v4}, Lay1/b;->c(Lzx1/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_e
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;

    .line 851
    .line 852
    iget-object v2, v0, La33/h;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Landroidx/compose/ui/s;

    .line 855
    .line 856
    iget-object v0, v0, La33/h;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    move-object/from16 v3, p1

    .line 861
    .line 862
    check-cast v3, Landroidx/compose/runtime/m;

    .line 863
    .line 864
    move-object/from16 v4, p2

    .line 865
    .line 866
    check-cast v4, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const/16 v4, 0x31

    .line 872
    .line 873
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v1, v2, v0, v3, v4}, Lat2/a;->g(Lcom/reddit/postsubmit/karmapilot/posteligibility/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_f
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lcom/reddit/network/g;

    .line 886
    .line 887
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lj1/y0;

    .line 890
    .line 891
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroidx/compose/ui/s;

    .line 894
    .line 895
    move-object/from16 v3, p1

    .line 896
    .line 897
    check-cast v3, Landroidx/compose/runtime/m;

    .line 898
    .line 899
    move-object/from16 v4, p2

    .line 900
    .line 901
    check-cast v4, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const/16 v4, 0x181

    .line 907
    .line 908
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v1, v2, v0, v3, v4}, Lj9/a;->i(Lcom/reddit/network/g;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_10
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Landroidx/compose/material3/p5;

    .line 921
    .line 922
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Landroidx/compose/ui/s;

    .line 925
    .line 926
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Landroidx/compose/material3/a5;

    .line 929
    .line 930
    move-object/from16 v3, p1

    .line 931
    .line 932
    check-cast v3, Landroidx/compose/runtime/m;

    .line 933
    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    check-cast v4, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-static {v4, v0, v1, v3, v2}, Landroidx/compose/material3/n5;->c(ILandroidx/compose/material3/a5;Landroidx/compose/material3/p5;Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_11
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Ljava/util/Map;

    .line 955
    .line 956
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lt1/c;

    .line 963
    .line 964
    move-object/from16 v3, p1

    .line 965
    .line 966
    check-cast v3, Ljava/lang/Float;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    move-object/from16 v5, p2

    .line 973
    .line 974
    check-cast v5, Ljava/lang/Float;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-static {v1, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v1, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroidx/compose/material/p1;

    .line 993
    .line 994
    invoke-interface {v1, v0, v4, v6}, Landroidx/compose/material/p1;->a(Lt1/c;FF)F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_12
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroidx/compose/ui/s;

    .line 1006
    .line 1007
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1010
    .line 1011
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1014
    .line 1015
    move-object/from16 v3, p1

    .line 1016
    .line 1017
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1018
    .line 1019
    move-object/from16 v4, p2

    .line 1020
    .line 1021
    check-cast v4, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    and-int/lit8 v5, v4, 0x3

    .line 1028
    .line 1029
    const/4 v6, 0x2

    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v8, 0x1

    .line 1032
    if-eq v5, v6, :cond_c

    .line 1033
    .line 1034
    move v5, v8

    .line 1035
    goto :goto_8

    .line 1036
    :cond_c
    move v5, v7

    .line 1037
    :goto_8
    and-int/2addr v4, v8

    .line 1038
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1039
    .line 1040
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_10

    .line 1045
    .line 1046
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1051
    .line 1052
    if-ne v4, v5, :cond_d

    .line 1053
    .line 1054
    new-instance v4, Landroidx/compose/foundation/text/d0;

    .line 1055
    .line 1056
    const/4 v5, 0x3

    .line 1057
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1070
    .line 1071
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 1076
    .line 1077
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    iget-object v9, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1097
    .line 1098
    if-eqz v9, :cond_f

    .line 1099
    .line 1100
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 1104
    .line 1105
    if-eqz v9, :cond_e

    .line 1106
    .line 1107
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1115
    .line 1116
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1120
    .line 1121
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1129
    .line 1130
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1139
    .line 1140
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v7, v0, v3, v8}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1148
    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    throw v0

    .line 1152
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_13
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Landroidx/compose/ui/s;

    .line 1161
    .line 1162
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Landroidx/compose/foundation/text/selection/v1;

    .line 1165
    .line 1166
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1169
    .line 1170
    move-object/from16 v3, p1

    .line 1171
    .line 1172
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1173
    .line 1174
    move-object/from16 v4, p2

    .line 1175
    .line 1176
    check-cast v4, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    const/16 v4, 0x181

    .line 1182
    .line 1183
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/n0;->k(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_14
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lx/a2;

    .line 1196
    .line 1197
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 1200
    .line 1201
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lx/k;

    .line 1204
    .line 1205
    move-object/from16 v3, p1

    .line 1206
    .line 1207
    check-cast v3, Lt1/c;

    .line 1208
    .line 1209
    move-object/from16 v4, p2

    .line 1210
    .line 1211
    check-cast v4, Lt1/a;

    .line 1212
    .line 1213
    iget-wide v5, v4, Lt1/a;->a:J

    .line 1214
    .line 1215
    invoke-static {v5, v6}, Lt1/a;->h(J)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    const v6, 0x7fffffff

    .line 1220
    .line 1221
    .line 1222
    if-eq v5, v6, :cond_11

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :cond_11
    const-string v5, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 1226
    .line 1227
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_b
    iget v5, v1, Lx/a2;->b:F

    .line 1231
    .line 1232
    iget v1, v1, Lx/a2;->d:F

    .line 1233
    .line 1234
    add-float/2addr v1, v5

    .line 1235
    iget-wide v4, v4, Lt1/a;->a:J

    .line 1236
    .line 1237
    invoke-static {v4, v5}, Lt1/a;->h(J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-interface {v3, v1}, Lt1/c;->b0(F)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    sub-int/2addr v4, v1

    .line 1246
    invoke-interface {v0}, Lx/k;->a()F

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    invoke-interface {v3, v1}, Lt1/c;->b0(F)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-virtual {v2, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a(II)[I

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    array-length v2, v1

    .line 1259
    new-array v2, v2, [I

    .line 1260
    .line 1261
    invoke-interface {v0, v3, v4, v1, v2}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/y;-><init>([I[I)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_15
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lx/y1;

    .line 1273
    .line 1274
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 1277
    .line 1278
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    move-object v3, v0

    .line 1281
    check-cast v3, Lx/h;

    .line 1282
    .line 1283
    move-object/from16 v4, p1

    .line 1284
    .line 1285
    check-cast v4, Lt1/c;

    .line 1286
    .line 1287
    move-object/from16 v0, p2

    .line 1288
    .line 1289
    check-cast v0, Lt1/a;

    .line 1290
    .line 1291
    iget-wide v5, v0, Lt1/a;->a:J

    .line 1292
    .line 1293
    invoke-static {v5, v6}, Lt1/a;->i(J)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    const v6, 0x7fffffff

    .line 1298
    .line 1299
    .line 1300
    if-eq v5, v6, :cond_12

    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :cond_12
    const-string v5, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 1304
    .line 1305
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_c
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1309
    .line 1310
    invoke-static {v1, v7}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-static {v1, v7}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    add-float/2addr v1, v5

    .line 1319
    iget-wide v5, v0, Lt1/a;->a:J

    .line 1320
    .line 1321
    invoke-static {v5, v6}, Lt1/a;->i(J)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-interface {v4, v1}, Lt1/c;->b0(F)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    sub-int v5, v0, v1

    .line 1330
    .line 1331
    invoke-interface {v3}, Lx/h;->a()F

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-interface {v4, v0}, Lt1/c;->b0(F)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a(II)[I

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    array-length v0, v6

    .line 1344
    new-array v8, v0, [I

    .line 1345
    .line 1346
    invoke-interface/range {v3 .. v8}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 1350
    .line 1351
    invoke-direct {v0, v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/y;-><init>([I[I)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_16
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1358
    .line 1359
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Landroidx/compose/foundation/gestures/h2;

    .line 1362
    .line 1363
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Landroidx/compose/foundation/gestures/p1;

    .line 1366
    .line 1367
    move-object/from16 v3, p1

    .line 1368
    .line 1369
    check-cast v3, Ljava/lang/Float;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    move-object/from16 v4, p2

    .line 1376
    .line 1377
    check-cast v4, Ljava/lang/Float;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1383
    .line 1384
    sub-float/2addr v3, v4

    .line 1385
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/h2;->h(F)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    check-cast v0, Landroidx/compose/foundation/gestures/g2;

    .line 1394
    .line 1395
    iget-object v0, v0, Landroidx/compose/foundation/gestures/g2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 1396
    .line 1397
    iget-object v5, v0, Landroidx/compose/foundation/gestures/h2;->k:Landroidx/compose/foundation/gestures/u1;

    .line 1398
    .line 1399
    const/4 v6, 0x1

    .line 1400
    invoke-virtual {v0, v5, v3, v4, v6}, Landroidx/compose/foundation/gestures/h2;->c(Landroidx/compose/foundation/gestures/u1;JI)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1413
    .line 1414
    add-float/2addr v2, v0

    .line 1415
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1416
    .line 1417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_17
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lyr2/b;

    .line 1423
    .line 1424
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1427
    .line 1428
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Landroidx/compose/ui/s;

    .line 1431
    .line 1432
    move-object/from16 v3, p1

    .line 1433
    .line 1434
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1435
    .line 1436
    move-object/from16 v4, p2

    .line 1437
    .line 1438
    check-cast v4, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    const/4 v4, 0x1

    .line 1444
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    invoke-static {v1, v2, v0, v3, v4}, Lye/u;->H(Lyr2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_18
    iget-object v1, v0, La33/h;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Lcom/reddit/achievements/trophydetail/o;

    .line 1457
    .line 1458
    iget-object v2, v0, La33/h;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1461
    .line 1462
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Landroidx/compose/ui/s;

    .line 1465
    .line 1466
    move-object/from16 v3, p1

    .line 1467
    .line 1468
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1469
    .line 1470
    move-object/from16 v4, p2

    .line 1471
    .line 1472
    check-cast v4, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    const/4 v4, 0x1

    .line 1478
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-static {v1, v2, v0, v3, v4}, Laj/a;->e(Lcom/reddit/achievements/trophydetail/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_19
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lai3/b;

    .line 1491
    .line 1492
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Landroidx/work/impl/model/l;

    .line 1495
    .line 1496
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Landroidx/work/impl/model/c;

    .line 1499
    .line 1500
    move-object/from16 v3, p1

    .line 1501
    .line 1502
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1503
    .line 1504
    move-object/from16 v4, p2

    .line 1505
    .line 1506
    check-cast v4, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    and-int/lit8 v5, v4, 0x3

    .line 1513
    .line 1514
    const/4 v6, 0x2

    .line 1515
    const/4 v7, 0x0

    .line 1516
    const/4 v8, 0x1

    .line 1517
    if-eq v5, v6, :cond_13

    .line 1518
    .line 1519
    move v5, v8

    .line 1520
    goto :goto_d

    .line 1521
    :cond_13
    move v5, v7

    .line 1522
    :goto_d
    and-int/2addr v4, v8

    .line 1523
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_16

    .line 1530
    .line 1531
    const v4, -0x6815fd56

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    or-int/2addr v4, v5

    .line 1546
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    or-int/2addr v4, v5

    .line 1551
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    if-nez v4, :cond_14

    .line 1556
    .line 1557
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1558
    .line 1559
    if-ne v5, v4, :cond_15

    .line 1560
    .line 1561
    :cond_14
    new-instance v5, Lai3/d;

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    invoke-direct {v5, v1, v4, v2, v0}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_15
    move-object v8, v5

    .line 1571
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1572
    .line 1573
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, La33/b;

    .line 1577
    .line 1578
    const/4 v2, 0x5

    .line 1579
    invoke-direct {v1, v0, v2}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    const v0, 0x24e9dd49

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    const/16 v23, 0x0

    .line 1590
    .line 1591
    const/16 v24, 0x1ffa

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    const/4 v11, 0x0

    .line 1595
    const/4 v12, 0x0

    .line 1596
    const/4 v13, 0x0

    .line 1597
    const/4 v14, 0x0

    .line 1598
    const/4 v15, 0x0

    .line 1599
    const/16 v16, 0x0

    .line 1600
    .line 1601
    const/16 v17, 0x0

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    const/16 v19, 0x0

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v22, 0x180

    .line 1610
    .line 1611
    move-object/from16 v21, v3

    .line 1612
    .line 1613
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_e

    .line 1617
    :cond_16
    move-object/from16 v21, v3

    .line 1618
    .line 1619
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_1a
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lug2/a;

    .line 1628
    .line 1629
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Landroidx/compose/ui/s;

    .line 1632
    .line 1633
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1636
    .line 1637
    move-object/from16 v3, p1

    .line 1638
    .line 1639
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1640
    .line 1641
    move-object/from16 v4, p2

    .line 1642
    .line 1643
    check-cast v4, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    const/4 v4, 0x1

    .line 1649
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-static {v1, v2, v0, v3, v4}, Lah2/c;->l(Lug2/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_1b
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Ld42/k;

    .line 1662
    .line 1663
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Llg1/c;

    .line 1666
    .line 1667
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1670
    .line 1671
    move-object/from16 v3, p1

    .line 1672
    .line 1673
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1674
    .line 1675
    move-object/from16 v4, p2

    .line 1676
    .line 1677
    check-cast v4, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    const/4 v4, 0x1

    .line 1683
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    invoke-static {v1, v2, v0, v3, v4}, Laa3/b;->i(Ld42/k;Llg1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_1c
    iget-object v1, v0, La33/h;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1696
    .line 1697
    iget-object v2, v0, La33/h;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Ld33/b1;

    .line 1700
    .line 1701
    iget-object v0, v0, La33/h;->d:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Ljava/lang/String;

    .line 1704
    .line 1705
    move-object/from16 v3, p1

    .line 1706
    .line 1707
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1708
    .line 1709
    move-object/from16 v4, p2

    .line 1710
    .line 1711
    check-cast v4, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    and-int/lit8 v5, v4, 0x3

    .line 1718
    .line 1719
    const/4 v6, 0x2

    .line 1720
    const/4 v7, 0x0

    .line 1721
    const/4 v8, 0x1

    .line 1722
    if-eq v5, v6, :cond_17

    .line 1723
    .line 1724
    move v5, v8

    .line 1725
    goto :goto_f

    .line 1726
    :cond_17
    move v5, v7

    .line 1727
    :goto_f
    and-int/2addr v4, v8

    .line 1728
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1729
    .line 1730
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-eqz v4, :cond_1b

    .line 1735
    .line 1736
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1737
    .line 1738
    const-string v5, "dropdown_button"

    .line 1739
    .line 1740
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    const v5, 0x6e3c21fe

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1755
    .line 1756
    if-ne v5, v6, :cond_18

    .line 1757
    .line 1758
    new-instance v5, La02/e;

    .line 1759
    .line 1760
    const/4 v8, 0x3

    .line 1761
    invoke-direct {v5, v8}, La02/e;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1768
    .line 1769
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v4, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    sget-object v15, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Plain:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 1777
    .line 1778
    sget-object v16, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Medium:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 1779
    .line 1780
    const v4, -0x615d173a

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    or-int/2addr v4, v5

    .line 1795
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    if-nez v4, :cond_19

    .line 1800
    .line 1801
    if-ne v5, v6, :cond_1a

    .line 1802
    .line 1803
    :cond_19
    new-instance v5, La33/g;

    .line 1804
    .line 1805
    const/4 v4, 0x1

    .line 1806
    invoke-direct {v5, v1, v2, v4}, La33/g;-><init>(Lkotlin/jvm/functions/Function1;Ld33/b1;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_1a
    move-object v8, v5

    .line 1813
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1814
    .line 1815
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v1, La33/f;

    .line 1819
    .line 1820
    const/4 v2, 0x2

    .line 1821
    invoke-direct {v1, v0, v2}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    const v0, -0x1f01166b

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v0, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    const/16 v21, 0x0

    .line 1832
    .line 1833
    const/16 v22, 0x678

    .line 1834
    .line 1835
    const/4 v11, 0x0

    .line 1836
    const/4 v12, 0x0

    .line 1837
    const/4 v13, 0x0

    .line 1838
    const/4 v14, 0x0

    .line 1839
    const/16 v17, 0x0

    .line 1840
    .line 1841
    const/16 v18, 0x0

    .line 1842
    .line 1843
    const v20, 0x6c00180

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v19, v3

    .line 1847
    .line 1848
    invoke-static/range {v8 .. v22}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_10

    .line 1852
    :cond_1b
    move-object/from16 v19, v3

    .line 1853
    .line 1854
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1855
    .line 1856
    .line 1857
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1858
    .line 1859
    return-object v0

    .line 1860
    nop

    .line 1861
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
