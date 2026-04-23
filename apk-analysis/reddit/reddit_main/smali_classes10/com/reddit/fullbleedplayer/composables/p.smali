.class public final synthetic Lcom/reddit/fullbleedplayer/composables/p;
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
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/data/events/f;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/fullbleedplayer/composables/p;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f130c7f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "$this$callOnMain"

    .line 11
    .line 12
    const-string v5, "$this$semantics"

    .line 13
    .line 14
    const-string v6, "it"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ll9/f0;

    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ll9/f0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Error: "

    .line 39
    .line 40
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 61
    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 84
    .line 85
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 109
    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 122
    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 135
    .line 136
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 148
    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 161
    .line 162
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/p;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const v11, 0x7bfff

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/p;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const v11, 0x7bfff

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-static/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/p;

    .line 216
    .line 217
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const v11, 0x7efff

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x1

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_e
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/p;

    .line 240
    .line 241
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const v11, 0x7efff

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_f
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 264
    .line 265
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    instance-of v2, v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 274
    .line 275
    :cond_0
    move-object v2, v1

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const v15, 0xfffbf

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static/range {v2 .. v15}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_1
    return-object v0

    .line 298
    :pswitch_10
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 301
    .line 302
    const-string v1, "mediaPage"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->k()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_11
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 315
    .line 316
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_12
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/p;

    .line 325
    .line 326
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v1, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 330
    .line 331
    xor-int/lit8 v8, v0, 0x1

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const v11, 0x7efff

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_13
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lcom/reddit/screen/o0;

    .line 352
    .line 353
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-array v1, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_14
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lcom/reddit/screen/o0;

    .line 367
    .line 368
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7f130b4c

    .line 372
    .line 373
    .line 374
    new-array v2, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_15
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lcom/reddit/screen/o0;

    .line 385
    .line 386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-array v1, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_16
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 400
    .line 401
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "page"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    instance-of v1, v0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 410
    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const v12, 0x7ffbf

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-static/range {v2 .. v12}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_0

    .line 433
    :cond_2
    instance-of v1, v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 434
    .line 435
    if-eqz v1, :cond_3

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const v15, 0xfdfff

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-static/range {v2 .. v15}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_0

    .line 460
    :cond_3
    instance-of v1, v0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 461
    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/16 v7, 0x1fbf

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static/range {v2 .. v7}, Lcom/reddit/fullbleedplayer/ui/d0;->l(Lcom/reddit/fullbleedplayer/ui/d0;Lbe1/a;ZLcom/reddit/fullbleedplayer/ui/c;ZI)Lcom/reddit/fullbleedplayer/ui/d0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_4
    :goto_0
    return-object v0

    .line 478
    :pswitch_17
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lcom/reddit/screen/o0;

    .line 481
    .line 482
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-array v1, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_18
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 496
    .line 497
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/16 v10, 0x3fd

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, 0x1

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static/range {v1 .. v10}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_19
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 518
    .line 519
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/16 v10, 0x3fd

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x1

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static/range {v1 .. v10}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_1a
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 540
    .line 541
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/16 v10, 0x3fd

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-static/range {v1 .. v10}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_1b
    move-object v0, v1

    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 563
    .line 564
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->SEED_VIDEO:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->getId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_6

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object v5, v4

    .line 590
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 591
    .line 592
    instance-of v6, v5, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 593
    .line 594
    if-eqz v6, :cond_5

    .line 595
    .line 596
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 597
    .line 598
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_5

    .line 605
    .line 606
    move-object v0, v4

    .line 607
    :cond_6
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 608
    .line 609
    if-eqz v0, :cond_7

    .line 610
    .line 611
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 612
    .line 613
    :goto_1
    move-object v2, v0

    .line 614
    goto :goto_2

    .line 615
    :cond_7
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 616
    .line 617
    sget-object v2, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->SEED_VIDEO:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lcom/reddit/fullbleedplayer/ui/e0;-><init>(Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;)V

    .line 620
    .line 621
    .line 622
    filled-new-array {v0}, [Lcom/reddit/fullbleedplayer/ui/e0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_1

    .line 631
    :goto_2
    const/4 v9, 0x0

    .line 632
    const/16 v10, 0x3fc

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-static/range {v1 .. v10}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_1c
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lj1/u0;

    .line 648
    .line 649
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
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
