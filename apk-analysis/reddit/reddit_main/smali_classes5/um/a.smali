.class public final synthetic Lum/a;
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
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lum/a;->a:I

    iput-object p3, p0, Lum/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lum/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lum/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lum/a;->a:I

    iput-object p1, p0, Lum/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lum/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lum/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lum/a;->a:I

    iput-object p1, p0, Lum/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lum/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lum/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lmv2/h0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 4
    const/4 p4, 0x1

    iput p4, p0, Lum/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lum/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lum/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/notificationannouncement/screen/fullscreen/u;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/16 v0, 0x9

    iput v0, p0, Lum/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lum/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lum/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lum/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lum/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/s;

    .line 11
    .line 12
    iget-object v2, v0, Lum/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lug2/l;

    .line 15
    .line 16
    iget-object v0, v0, Lum/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

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
    invoke-static {v1, v2, v0, v3, v4}, Lin3/c;->a(Landroidx/compose/ui/s;Lug2/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lzd2/j0;

    .line 45
    .line 46
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

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
    const/16 v4, 0x181

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v1, v2, v0, v3, v4}, Lzd2/c;->i(Lzd2/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/reddit/mod/rules/screen/insights/s;

    .line 81
    .line 82
    iget-object v1, v0, Lum/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lm13/c;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-int/lit8 v5, v4, 0x3

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    if-eq v5, v6, :cond_0

    .line 108
    .line 109
    move v5, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v5, v7

    .line 112
    :goto_0
    and-int/2addr v4, v8

    .line 113
    check-cast v3, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-ne v5, v6, :cond_1

    .line 140
    .line 141
    new-instance v5, Lz91/d;

    .line 142
    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lz91/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/reddit/mod/rules/screen/details/composables/f;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-direct {v6, v1, v0, v7}, Lcom/reddit/mod/rules/screen/details/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lm13/c;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x48927d6b    # 300011.34f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v8, 0x6c00

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    move-object v7, v3

    .line 173
    move-object v3, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v2 .. v9}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v7, v3

    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lzd2/h;

    .line 189
    .line 190
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/ui/s;

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    check-cast v3, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v1, v2, v0, v3, v4}, Lzd2/c;->g(Lzd2/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/reddit/promotepost/screens/promotepostoptions/d;

    .line 223
    .line 224
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/ui/s;

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    check-cast v3, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    move-object/from16 v4, p2

    .line 237
    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v1, v2, v0, v3, v4}, Lyy2/a;->g(Lcom/reddit/promotepost/screens/promotepostoptions/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;

    .line 257
    .line 258
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/ui/s;

    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    check-cast v3, Landroidx/compose/runtime/m;

    .line 269
    .line 270
    move-object/from16 v4, p2

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v1, v2, v0, v3, v4}, Lxy2/a;->a(Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lxt/a;

    .line 295
    .line 296
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/ui/s;

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    check-cast v3, Landroidx/compose/runtime/m;

    .line 303
    .line 304
    move-object/from16 v4, p2

    .line 305
    .line 306
    check-cast v4, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v1, v2, v0, v3, v4}, Lin3/c;->c(Ljava/lang/String;Lxt/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_6
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/reddit/notificationannouncement/screen/settings/b;

    .line 325
    .line 326
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/ui/s;

    .line 333
    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    check-cast v3, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v1, v2, v0, v3, v4}, Lxl2/a;->b(Lcom/reddit/notificationannouncement/screen/settings/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_7
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;

    .line 359
    .line 360
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/compose/ui/s;

    .line 367
    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    check-cast v3, Landroidx/compose/runtime/m;

    .line 371
    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v1, v2, v0, v3, v4}, Lir/n;->e(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_8
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lhl/b;

    .line 393
    .line 394
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 397
    .line 398
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    check-cast v3, Landroidx/compose/runtime/m;

    .line 405
    .line 406
    move-object/from16 v4, p2

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    and-int/lit8 v5, v4, 0x3

    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    const/4 v7, 0x1

    .line 418
    const/4 v8, 0x0

    .line 419
    if-eq v5, v6, :cond_3

    .line 420
    .line 421
    move v5, v7

    .line 422
    goto :goto_2

    .line 423
    :cond_3
    move v5, v8

    .line 424
    :goto_2
    and-int/2addr v4, v7

    .line 425
    check-cast v3, Landroidx/compose/runtime/r;

    .line 426
    .line 427
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_7

    .line 432
    .line 433
    iget-object v1, v1, Lhl/b;->w:Ljava/lang/String;

    .line 434
    .line 435
    const v4, 0x6dac95be

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    if-nez v1, :cond_4

    .line 442
    .line 443
    const v1, 0x7f13121e

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_4
    move-object v9, v1

    .line 451
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    const v1, -0x615d173a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    or-int/2addr v1, v4

    .line 469
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v1, :cond_5

    .line 474
    .line 475
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 476
    .line 477
    if-ne v4, v1, :cond_6

    .line 478
    .line 479
    :cond_5
    new-instance v4, Lxk/c;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-direct {v4, v2, v0, v1}, Lxk/c;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_6
    move-object v14, v4

    .line 489
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    const/16 v15, 0xf

    .line 495
    .line 496
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const v33, 0x3fffc

    .line 508
    .line 509
    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const-wide/16 v13, 0x0

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const-wide/16 v18, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const-wide/16 v22, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    move-object/from16 v30, v3

    .line 542
    .line 543
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_7
    move-object/from16 v30, v3

    .line 548
    .line 549
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 550
    .line 551
    .line 552
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_9
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/reddit/ads/impl/leadgen/c;

    .line 558
    .line 559
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroidx/compose/ui/s;

    .line 566
    .line 567
    move-object/from16 v3, p1

    .line 568
    .line 569
    check-cast v3, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    move-object/from16 v4, p2

    .line 572
    .line 573
    check-cast v4, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ads/impl/leadgen/composables/a;->n(Lcom/reddit/ads/impl/leadgen/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_a
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/reddit/achievements/sharing/n;

    .line 592
    .line 593
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/ui/s;

    .line 600
    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    check-cast v3, Landroidx/compose/runtime/m;

    .line 604
    .line 605
    move-object/from16 v4, p2

    .line 606
    .line 607
    check-cast v4, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v1, v2, v0, v3, v4}, Lxi/a;->e(Lcom/reddit/achievements/sharing/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_b
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;

    .line 630
    .line 631
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroidx/compose/ui/s;

    .line 634
    .line 635
    move-object/from16 v3, p1

    .line 636
    .line 637
    check-cast v3, Landroidx/compose/runtime/m;

    .line 638
    .line 639
    move-object/from16 v4, p2

    .line 640
    .line 641
    check-cast v4, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const/16 v4, 0x181

    .line 647
    .line 648
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v1, v2, v0, v3, v4}, Lxi/a;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_c
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lcom/reddit/screen/snoovatar/wearing/r;

    .line 661
    .line 662
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/compose/ui/s;

    .line 669
    .line 670
    move-object/from16 v3, p1

    .line 671
    .line 672
    check-cast v3, Landroidx/compose/runtime/m;

    .line 673
    .line 674
    move-object/from16 v4, p2

    .line 675
    .line 676
    check-cast v4, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/16 v4, 0x31

    .line 682
    .line 683
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-static {v1, v2, v0, v3, v4}, Lim2/a;->a(Lcom/reddit/screen/snoovatar/wearing/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_d
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/reddit/matrix/feature/leave/y;

    .line 696
    .line 697
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroidx/compose/ui/s;

    .line 704
    .line 705
    move-object/from16 v3, p1

    .line 706
    .line 707
    check-cast v3, Landroidx/compose/runtime/m;

    .line 708
    .line 709
    move-object/from16 v4, p2

    .line 710
    .line 711
    check-cast v4, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {v1, v2, v0, v3, v4}, Lx02/a;->b(Lcom/reddit/matrix/feature/leave/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_e
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 730
    .line 731
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroidx/compose/ui/s;

    .line 738
    .line 739
    move-object/from16 v3, p1

    .line 740
    .line 741
    check-cast v3, Landroidx/compose/runtime/m;

    .line 742
    .line 743
    move-object/from16 v4, p2

    .line 744
    .line 745
    check-cast v4, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v1, v2, v0, v3, v4}, Lwy/a;->e(Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_f
    iget-object v1, v0, Lum/a;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Landroidx/compose/ui/s;

    .line 764
    .line 765
    iget-object v2, v0, Lum/a;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 768
    .line 769
    iget-object v0, v0, Lum/a;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    move-object/from16 v3, p1

    .line 774
    .line 775
    check-cast v3, Landroidx/compose/runtime/m;

    .line 776
    .line 777
    move-object/from16 v4, p2

    .line 778
    .line 779
    check-cast v4, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x1

    .line 785
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-static {v1, v2, v0, v3, v4}, Lwm/k;->d(Landroidx/compose/ui/s;Lcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_10
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lnp3/c;

    .line 798
    .line 799
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v5, v2

    .line 802
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v7, v0

    .line 807
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Landroidx/compose/runtime/m;

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    and-int/lit8 v3, v2, 0x3

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x1

    .line 826
    if-eq v3, v4, :cond_8

    .line 827
    .line 828
    move v3, v10

    .line 829
    goto :goto_4

    .line 830
    :cond_8
    move v3, v9

    .line 831
    :goto_4
    and-int/2addr v2, v10

    .line 832
    check-cast v0, Landroidx/compose/runtime/r;

    .line 833
    .line 834
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_d

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    move v6, v9

    .line 845
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_e

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    add-int/lit8 v22, v6, 0x1

    .line 856
    .line 857
    if-ltz v6, :cond_c

    .line 858
    .line 859
    move-object v4, v2

    .line 860
    check-cast v4, Lwm/m;

    .line 861
    .line 862
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 867
    .line 868
    iget-object v3, v4, Lwm/m;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 869
    .line 870
    if-ne v2, v3, :cond_9

    .line 871
    .line 872
    move v12, v10

    .line 873
    goto :goto_6

    .line 874
    :cond_9
    move v12, v9

    .line 875
    :goto_6
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 876
    .line 877
    const-string v3, "filter_chip"

    .line 878
    .line 879
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    const v2, -0x48fade91

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    or-int/2addr v2, v3

    .line 898
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    or-int/2addr v2, v3

    .line 903
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-nez v2, :cond_a

    .line 908
    .line 909
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 910
    .line 911
    if-ne v3, v2, :cond_b

    .line 912
    .line 913
    :cond_a
    new-instance v3, Lan2/c;

    .line 914
    .line 915
    const/4 v8, 0x5

    .line 916
    invoke-direct/range {v3 .. v8}, Lan2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_b
    move-object v11, v3

    .line 923
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lv02/a;

    .line 929
    .line 930
    const/16 v3, 0xa

    .line 931
    .line 932
    invoke-direct {v2, v4, v3}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    const v3, 0x324b7a10

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 939
    .line 940
    .line 941
    move-result-object v18

    .line 942
    const v20, 0x6000180

    .line 943
    .line 944
    .line 945
    const/16 v21, 0xf8

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    move-object/from16 v19, v0

    .line 954
    .line 955
    invoke-static/range {v11 .. v21}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 956
    .line 957
    .line 958
    move/from16 v6, v22

    .line 959
    .line 960
    goto :goto_5

    .line 961
    :cond_c
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    throw v0

    .line 966
    :cond_d
    move-object/from16 v19, v0

    .line 967
    .line 968
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 969
    .line 970
    .line 971
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_11
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lwm/f;

    .line 977
    .line 978
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 981
    .line 982
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/compose/ui/s;

    .line 985
    .line 986
    move-object/from16 v3, p1

    .line 987
    .line 988
    check-cast v3, Landroidx/compose/runtime/m;

    .line 989
    .line 990
    move-object/from16 v4, p2

    .line 991
    .line 992
    check-cast v4, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    const/4 v4, 0x1

    .line 998
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-static {v1, v2, v0, v3, v4}, Lwm/c;->a(Lwm/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_12
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v2, v1

    .line 1011
    check-cast v2, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 1012
    .line 1013
    iget-object v1, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    move-object/from16 v3, p1

    .line 1022
    .line 1023
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1024
    .line 1025
    move-object/from16 v4, p2

    .line 1026
    .line 1027
    check-cast v4, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    and-int/lit8 v5, v4, 0x3

    .line 1034
    .line 1035
    const/4 v6, 0x2

    .line 1036
    const/4 v7, 0x0

    .line 1037
    const/4 v8, 0x1

    .line 1038
    if-eq v5, v6, :cond_f

    .line 1039
    .line 1040
    move v5, v8

    .line 1041
    goto :goto_7

    .line 1042
    :cond_f
    move v5, v7

    .line 1043
    :goto_7
    and-int/2addr v4, v8

    .line 1044
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1045
    .line 1046
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_11

    .line 1051
    .line 1052
    const v4, 0x6e3c21fe

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1063
    .line 1064
    if-ne v4, v5, :cond_10

    .line 1065
    .line 1066
    new-instance v4, Lvt3/b;

    .line 1067
    .line 1068
    const/16 v5, 0x14

    .line 1069
    .line 1070
    invoke-direct {v4, v5}, Lvt3/b;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_10
    move-object v5, v4

    .line 1077
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Lok/c;

    .line 1083
    .line 1084
    const/4 v6, 0x1

    .line 1085
    invoke-direct {v4, v1, v0, v6}, Lok/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x26e95af1

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    const/16 v8, 0x6c00

    .line 1096
    .line 1097
    const/4 v9, 0x6

    .line 1098
    move-object v7, v3

    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-static/range {v2 .. v9}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_8

    .line 1105
    :cond_11
    move-object v7, v3

    .line 1106
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_13
    iget-object v1, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1115
    .line 1116
    iget-object v2, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lcom/reddit/notificationannouncement/screen/fullscreen/u;

    .line 1119
    .line 1120
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v3, p1

    .line 1125
    .line 1126
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1127
    .line 1128
    move-object/from16 v4, p2

    .line 1129
    .line 1130
    check-cast v4, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    and-int/lit8 v5, v4, 0x3

    .line 1137
    .line 1138
    const/4 v6, 0x2

    .line 1139
    const/4 v7, 0x0

    .line 1140
    const/4 v8, 0x1

    .line 1141
    if-eq v5, v6, :cond_12

    .line 1142
    .line 1143
    move v5, v8

    .line 1144
    goto :goto_9

    .line 1145
    :cond_12
    move v5, v7

    .line 1146
    :goto_9
    and-int/2addr v4, v8

    .line 1147
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1148
    .line 1149
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_15

    .line 1154
    .line 1155
    const v4, -0x615d173a

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    or-int/2addr v4, v5

    .line 1170
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    if-nez v4, :cond_13

    .line 1175
    .line 1176
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1177
    .line 1178
    if-ne v5, v4, :cond_14

    .line 1179
    .line 1180
    :cond_13
    new-instance v5, Lsc2/h;

    .line 1181
    .line 1182
    const/16 v4, 0x1b

    .line 1183
    .line 1184
    invoke-direct {v5, v4, v1, v2}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_14
    move-object v8, v5

    .line 1191
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lsc2/o;

    .line 1197
    .line 1198
    const/16 v2, 0x11

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    invoke-direct {v1, v0, v2, v4}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 1202
    .line 1203
    .line 1204
    const v0, -0xe70e2a1

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    const/16 v17, 0x180

    .line 1212
    .line 1213
    const/16 v18, 0x1fa

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    const/4 v11, 0x0

    .line 1217
    const/4 v12, 0x0

    .line 1218
    const/4 v13, 0x0

    .line 1219
    const/4 v14, 0x0

    .line 1220
    const/4 v15, 0x0

    .line 1221
    move-object/from16 v16, v3

    .line 1222
    .line 1223
    invoke-static/range {v8 .. v18}, Lcom/reddit/ui/compose/ds/e3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_15
    move-object/from16 v16, v3

    .line 1228
    .line 1229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1230
    .line 1231
    .line 1232
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_14
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lcom/reddit/achievements/settings/i;

    .line 1238
    .line 1239
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Landroidx/compose/ui/s;

    .line 1246
    .line 1247
    move-object/from16 v3, p1

    .line 1248
    .line 1249
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1250
    .line 1251
    move-object/from16 v4, p2

    .line 1252
    .line 1253
    check-cast v4, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    const/4 v4, 0x1

    .line 1259
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    invoke-static {v1, v2, v0, v3, v4}, Lwi/a;->a(Lcom/reddit/achievements/settings/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_15
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lcom/reddit/mod/insights/impl/delegates/a;

    .line 1272
    .line 1273
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Ljava/lang/String;

    .line 1280
    .line 1281
    move-object/from16 v3, p1

    .line 1282
    .line 1283
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1284
    .line 1285
    move-object/from16 v4, p2

    .line 1286
    .line 1287
    check-cast v4, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    const/4 v4, 0x7

    .line 1293
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/reddit/mod/insights/impl/delegates/a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_16
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lww2/a;

    .line 1306
    .line 1307
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1310
    .line 1311
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroidx/compose/ui/s;

    .line 1314
    .line 1315
    move-object/from16 v3, p1

    .line 1316
    .line 1317
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1318
    .line 1319
    move-object/from16 v4, p2

    .line 1320
    .line 1321
    check-cast v4, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    const/4 v4, 0x1

    .line 1327
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-static {v1, v2, v0, v3, v4}, Lvw2/a;->a(Lww2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_17
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lnm3/n;

    .line 1344
    .line 1345
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1348
    .line 1349
    move-object/from16 v3, p1

    .line 1350
    .line 1351
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1352
    .line 1353
    move-object/from16 v4, p2

    .line 1354
    .line 1355
    check-cast v4, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    const/4 v5, 0x6

    .line 1362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    and-int/lit8 v7, v4, 0x3

    .line 1367
    .line 1368
    const/4 v8, 0x1

    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v10, 0x2

    .line 1371
    if-eq v7, v10, :cond_16

    .line 1372
    .line 1373
    move v7, v8

    .line 1374
    goto :goto_b

    .line 1375
    :cond_16
    move v7, v9

    .line 1376
    :goto_b
    and-int/2addr v4, v8

    .line 1377
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1378
    .line 1379
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_1a

    .line 1384
    .line 1385
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 1392
    .line 1393
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v11

    .line 1399
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1400
    .line 1401
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1402
    .line 1403
    invoke-static {v13, v11, v12, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    const/16 v11, 0x14

    .line 1408
    .line 1409
    int-to-float v11, v11

    .line 1410
    const/4 v12, 0x0

    .line 1411
    invoke-static {v7, v12, v11, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    invoke-static {v7, v11}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-static {v9, v8, v3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-static {v7, v11, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    const/16 v11, 0x8

    .line 1430
    .line 1431
    int-to-float v11, v11

    .line 1432
    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1437
    .line 1438
    invoke-static {v11, v14, v3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 1443
    .line 1444
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v15

    .line 1452
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1457
    .line 1458
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1462
    .line 1463
    iget-object v9, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1464
    .line 1465
    if-eqz v9, :cond_19

    .line 1466
    .line 1467
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 1468
    .line 1469
    .line 1470
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 1471
    .line 1472
    if-eqz v9, :cond_17

    .line 1473
    .line 1474
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_c

    .line 1478
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1482
    .line 1483
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1487
    .line 1488
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1496
    .line 1497
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1501
    .line 1502
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1506
    .line 1507
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    const/16 v7, 0x10

    .line 1511
    .line 1512
    int-to-float v7, v7

    .line 1513
    invoke-static {v13, v7, v12, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    const-string v9, "user_signed_in"

    .line 1518
    .line 1519
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    const v9, 0x7f131ffd

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v9, v5, v3, v8, v1}, Lvv2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const v1, -0x27440033

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 1536
    .line 1537
    if-nez v2, :cond_18

    .line 1538
    .line 1539
    :goto_d
    const/4 v2, 0x0

    .line 1540
    goto :goto_e

    .line 1541
    :cond_18
    invoke-interface {v2, v1, v3, v6}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_d

    .line 1545
    :goto_e
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v13, v7, v12, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    const-string v5, "reddit_pro_title"

    .line 1553
    .line 1554
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1559
    .line 1560
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1565
    .line 1566
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 1573
    .line 1574
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1575
    .line 1576
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v14

    .line 1580
    const v9, 0x7f131fc8

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    const/16 v34, 0x0

    .line 1588
    .line 1589
    const v35, 0x1fff8

    .line 1590
    .line 1591
    .line 1592
    move-object v9, v13

    .line 1593
    move-wide v13, v14

    .line 1594
    const-wide/16 v15, 0x0

    .line 1595
    .line 1596
    const/16 v17, 0x0

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v19, 0x0

    .line 1601
    .line 1602
    const-wide/16 v20, 0x0

    .line 1603
    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    const-wide/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    const/16 v27, 0x0

    .line 1613
    .line 1614
    const/16 v28, 0x0

    .line 1615
    .line 1616
    const/16 v29, 0x0

    .line 1617
    .line 1618
    const/16 v30, 0x0

    .line 1619
    .line 1620
    const/16 v33, 0x30

    .line 1621
    .line 1622
    move/from16 v31, v12

    .line 1623
    .line 1624
    move-object v12, v2

    .line 1625
    move/from16 v2, v31

    .line 1626
    .line 1627
    move-object/from16 v32, v3

    .line 1628
    .line 1629
    move-object/from16 v31, v8

    .line 1630
    .line 1631
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v9, v7, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const-string v8, "reddit_pro_subtitle"

    .line 1639
    .line 1640
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1649
    .line 1650
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1657
    .line 1658
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1659
    .line 1660
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v13

    .line 1664
    const v4, 0x7f131fea

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    move-object/from16 v31, v2

    .line 1672
    .line 1673
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v9, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1, v3, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    const/4 v0, 0x1

    .line 1687
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_f

    .line 1691
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    throw v0

    .line 1696
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_18
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, Lcom/reddit/notificationannouncement/screen/actions/n;

    .line 1705
    .line 1706
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1709
    .line 1710
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Landroidx/compose/ui/s;

    .line 1713
    .line 1714
    move-object/from16 v3, p1

    .line 1715
    .line 1716
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1717
    .line 1718
    move-object/from16 v4, p2

    .line 1719
    .line 1720
    check-cast v4, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    const/4 v4, 0x1

    .line 1726
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-static {v1, v2, v0, v3, v4}, Lvl2/a;->b(Lcom/reddit/notificationannouncement/screen/actions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_19
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Lv12/d;

    .line 1739
    .line 1740
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 1743
    .line 1744
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Landroidx/compose/ui/s;

    .line 1747
    .line 1748
    move-object/from16 v3, p1

    .line 1749
    .line 1750
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1751
    .line 1752
    move-object/from16 v4, p2

    .line 1753
    .line 1754
    check-cast v4, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    const/16 v4, 0x181

    .line 1760
    .line 1761
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    invoke-virtual {v1, v2, v0, v3, v4}, Lv12/d;->h(Lcom/reddit/matrix/feature/user/presentation/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_1a
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 1774
    .line 1775
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Ltz1/u0;

    .line 1778
    .line 1779
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/String;

    .line 1782
    .line 1783
    move-object/from16 v3, p1

    .line 1784
    .line 1785
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1786
    .line 1787
    move-object/from16 v4, p2

    .line 1788
    .line 1789
    check-cast v4, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    and-int/lit8 v5, v4, 0x3

    .line 1796
    .line 1797
    const/4 v6, 0x2

    .line 1798
    const/4 v7, 0x0

    .line 1799
    const/4 v8, 0x1

    .line 1800
    if-eq v5, v6, :cond_1b

    .line 1801
    .line 1802
    move v5, v8

    .line 1803
    goto :goto_10

    .line 1804
    :cond_1b
    move v5, v7

    .line 1805
    :goto_10
    and-int/2addr v4, v8

    .line 1806
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1807
    .line 1808
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-eqz v4, :cond_23

    .line 1813
    .line 1814
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 1815
    .line 1816
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 1819
    .line 1820
    iget-object v1, v1, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 1821
    .line 1822
    iget-object v2, v2, Ltz1/u0;->c:Ljava/lang/String;

    .line 1823
    .line 1824
    const v4, 0x1ad03303

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1828
    .line 1829
    .line 1830
    instance-of v4, v1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 1831
    .line 1832
    if-eqz v4, :cond_1c

    .line 1833
    .line 1834
    const v0, -0x58706cf0

    .line 1835
    .line 1836
    .line 1837
    const v1, 0x7f13133b

    .line 1838
    .line 1839
    .line 1840
    :goto_11
    invoke-static {v3, v0, v1, v3, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    :goto_12
    move-object v8, v0

    .line 1845
    goto/16 :goto_13

    .line 1846
    .line 1847
    :cond_1c
    instance-of v4, v1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 1848
    .line 1849
    if-eqz v4, :cond_1d

    .line 1850
    .line 1851
    const v0, -0x587062ae

    .line 1852
    .line 1853
    .line 1854
    const v1, 0x7f131470

    .line 1855
    .line 1856
    .line 1857
    goto :goto_11

    .line 1858
    :cond_1d
    instance-of v4, v1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 1859
    .line 1860
    if-eqz v4, :cond_1e

    .line 1861
    .line 1862
    const v0, -0x58705740

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1866
    .line 1867
    .line 1868
    const v0, 0x7f13132e

    .line 1869
    .line 1870
    .line 1871
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_12

    .line 1883
    :cond_1e
    instance-of v4, v1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 1884
    .line 1885
    if-eqz v4, :cond_1f

    .line 1886
    .line 1887
    const v0, -0x58704a25

    .line 1888
    .line 1889
    .line 1890
    const v1, 0x7f131383

    .line 1891
    .line 1892
    .line 1893
    goto :goto_11

    .line 1894
    :cond_1f
    instance-of v4, v1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 1895
    .line 1896
    if-eqz v4, :cond_20

    .line 1897
    .line 1898
    const v0, -0x58703e7c

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1902
    .line 1903
    .line 1904
    const v0, 0x7f131377

    .line 1905
    .line 1906
    .line 1907
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_12

    .line 1919
    :cond_20
    instance-of v4, v1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 1920
    .line 1921
    if-eqz v4, :cond_21

    .line 1922
    .line 1923
    const v1, -0x587031d2

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1927
    .line 1928
    .line 1929
    const v1, 0x7f13137b

    .line 1930
    .line 1931
    .line 1932
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v1, v0, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_12

    .line 1944
    :cond_21
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 1945
    .line 1946
    if-eqz v0, :cond_22

    .line 1947
    .line 1948
    const v0, -0x58702220

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1952
    .line 1953
    .line 1954
    const v0, 0x7f131386

    .line 1955
    .line 1956
    .line 1957
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_12

    .line 1969
    :cond_22
    const v0, 0x4a6dde3b    # 3897230.8f

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1976
    .line 1977
    .line 1978
    const-string v0, ""

    .line 1979
    .line 1980
    goto/16 :goto_12

    .line 1981
    .line 1982
    :goto_13
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1983
    .line 1984
    .line 1985
    const/16 v31, 0x0

    .line 1986
    .line 1987
    const v32, 0x3fffe

    .line 1988
    .line 1989
    .line 1990
    const/4 v9, 0x0

    .line 1991
    const-wide/16 v10, 0x0

    .line 1992
    .line 1993
    const-wide/16 v12, 0x0

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    const/16 v16, 0x0

    .line 1998
    .line 1999
    const-wide/16 v17, 0x0

    .line 2000
    .line 2001
    const/16 v19, 0x0

    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const-wide/16 v21, 0x0

    .line 2006
    .line 2007
    const/16 v23, 0x0

    .line 2008
    .line 2009
    const/16 v24, 0x0

    .line 2010
    .line 2011
    const/16 v25, 0x0

    .line 2012
    .line 2013
    const/16 v26, 0x0

    .line 2014
    .line 2015
    const/16 v27, 0x0

    .line 2016
    .line 2017
    const/16 v28, 0x0

    .line 2018
    .line 2019
    const/16 v30, 0x0

    .line 2020
    .line 2021
    move-object/from16 v29, v3

    .line 2022
    .line 2023
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_14

    .line 2027
    :cond_23
    move-object/from16 v29, v3

    .line 2028
    .line 2029
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2030
    .line 2031
    .line 2032
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2033
    .line 2034
    return-object v0

    .line 2035
    :pswitch_1b
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2038
    .line 2039
    iget-object v2, v0, Lum/a;->d:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, Lmv2/h0;

    .line 2042
    .line 2043
    iget-object v0, v0, Lum/a;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2046
    .line 2047
    move-object/from16 v3, p1

    .line 2048
    .line 2049
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2050
    .line 2051
    move-object/from16 v4, p2

    .line 2052
    .line 2053
    check-cast v4, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    const/4 v4, 0x7

    .line 2059
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    invoke-static {v1, v2, v0, v3, v4}, Luv2/a;->a(Lkotlin/jvm/functions/Function0;Lmv2/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_1c
    iget-object v1, v0, Lum/a;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, Lcom/reddit/ama/screens/timepicker/y;

    .line 2072
    .line 2073
    iget-object v2, v0, Lum/a;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2076
    .line 2077
    iget-object v0, v0, Lum/a;->d:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Landroidx/compose/ui/s;

    .line 2080
    .line 2081
    move-object/from16 v3, p1

    .line 2082
    .line 2083
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2084
    .line 2085
    move-object/from16 v4, p2

    .line 2086
    .line 2087
    check-cast v4, Ljava/lang/Integer;

    .line 2088
    .line 2089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    const/4 v4, 0x1

    .line 2093
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    invoke-static {v1, v2, v0, v3, v4}, Lum/c;->a(Lcom/reddit/ama/screens/timepicker/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
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
