.class public final synthetic Lcom/reddit/answers/data/datasource/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/answers/data/datasource/h;->a:I

    iput-object p3, p0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/answers/data/datasource/h;->a:I

    iput-object p1, p0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/data/datasource/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 11
    .line 12
    const-string v2, "$this$semantics"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 30
    .line 31
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/f0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 52
    .line 53
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/f0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/f0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 74
    .line 75
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/n0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 96
    .line 97
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/m0;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/m0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 120
    .line 121
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/m0;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/m0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 144
    .line 145
    const-string v2, "$this$semantics"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/ui/compose/ds/fi;

    .line 161
    .line 162
    const-string v2, "$this$showToast"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-wide v2, Lcom/reddit/ui/compose/ds/l4;->c:J

    .line 168
    .line 169
    sget-object v4, Lcom/reddit/feeds/impl/ui/composables/factories/a;->b:Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v5, v0, v6}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    const v0, -0x5bfdf162

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v6, v5, v0, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_7
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 199
    .line 200
    const-string v2, "$this$semantics"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_8
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 216
    .line 217
    const-string v2, "$this$semantics"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 233
    .line 234
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/g0;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/g0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_a
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 255
    .line 256
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/f0;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/f0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_b
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 277
    .line 278
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/n0;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_c
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lq7/a;

    .line 301
    .line 302
    const-string v2, "_connection"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "SELECT * FROM feed_listing WHERE consumedAt IS NULL AND feedType = ? AND beforeCursor IS NULL ORDER BY createdTimestamp DESC LIMIT 1"

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v2, 0x1

    .line 314
    :try_start_0
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "id"

    .line 318
    .line 319
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v3, "feedCorrelationId"

    .line 324
    .line 325
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const-string v4, "feedType"

    .line 330
    .line 331
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const-string v5, "createdTimestamp"

    .line 336
    .line 337
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const-string v6, "beforeCursor"

    .line 342
    .line 343
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const-string v7, "afterCursor"

    .line 348
    .line 349
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const-string v8, "itemCount"

    .line 354
    .line 355
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const-string v9, "dataSourceType"

    .line 360
    .line 361
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const-string v10, "consumedAt"

    .line 366
    .line 367
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const-string v11, "prune"

    .line 372
    .line 373
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const/4 v13, 0x0

    .line 382
    if-eqz v12, :cond_8

    .line 383
    .line 384
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v19

    .line 400
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    move-object/from16 v21, v13

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    :goto_0
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    move-object/from16 v22, v13

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_4
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v22, v0

    .line 429
    .line 430
    :goto_1
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    long-to-int v0, v3

    .line 435
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_5

    .line 440
    .line 441
    move-object/from16 v24, v13

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_5
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lcom/reddit/feeds/caching/db/e;->c(Ljava/lang/String;)Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v24, v3

    .line 453
    .line 454
    :goto_2
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_6

    .line 459
    .line 460
    :goto_3
    move-object/from16 v25, v13

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_6
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v3, v3

    .line 477
    if-eqz v3, :cond_7

    .line 478
    .line 479
    :goto_5
    move/from16 v26, v2

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const/4 v2, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_6
    new-instance v14, Lcom/reddit/feeds/caching/db/f;

    .line 485
    .line 486
    move/from16 v23, v0

    .line 487
    .line 488
    invoke-direct/range {v14 .. v26}, Lcom/reddit/feeds/caching/db/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    move-object v13, v14

    .line 492
    goto :goto_7

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_8

    .line 495
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 496
    .line 497
    .line 498
    return-object v13

    .line 499
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_d
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 506
    .line 507
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_e
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 523
    .line 524
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 525
    .line 526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_f
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lq7/a;

    .line 542
    .line 543
    const-string v1, "connection"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lwi1/a;->c:Lwi1/a;

    .line 549
    .line 550
    sget-object v3, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 553
    .line 554
    .line 555
    const-string v4, "\n    SELECT `experiment_variants`.`experimentName` AS `experimentName`, `experiment_variants`.`name` AS `name`, `experiment_variants`.`version` AS `version`, `experiment_variants`.`timestampMs` AS `timestampMs` FROM experiment_variants\n    WHERE userName = ?\n"

    .line 556
    .line 557
    invoke-interface {v0, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v0, 0x1

    .line 562
    :try_start_1
    invoke-interface {v7, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 576
    .line 577
    .line 578
    const-wide v5, 0x7fffffffffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :goto_9
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_c

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v7, v0}, Lq7/c;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v3, 0x0

    .line 599
    if-eqz v1, :cond_9

    .line 600
    .line 601
    move-object v9, v3

    .line 602
    goto :goto_a

    .line 603
    :cond_9
    invoke-interface {v7, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v9, v1

    .line 608
    :goto_a
    const/4 v1, 0x2

    .line 609
    invoke-interface {v7, v1}, Lq7/c;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_a

    .line 614
    .line 615
    :goto_b
    move-object v11, v3

    .line 616
    goto :goto_c

    .line 617
    :cond_a
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_b

    .line 622
    :goto_c
    const/4 v1, 0x3

    .line 623
    invoke-interface {v7, v1}, Lq7/c;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    cmp-long v1, v12, v5

    .line 628
    .line 629
    if-gez v1, :cond_b

    .line 630
    .line 631
    move-wide v5, v12

    .line 632
    :cond_b
    new-instance v8, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 633
    .line 634
    const/16 v15, 0x10

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-direct/range {v8 .. v16}, Lcom/reddit/common/experiments/ExperimentVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    goto :goto_d

    .line 648
    :cond_c
    new-instance v1, Lww/a;

    .line 649
    .line 650
    move-object v3, v4

    .line 651
    move-wide v4, v5

    .line 652
    const/16 v6, 0x8

    .line 653
    .line 654
    invoke-direct/range {v1 .. v6}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    .line 656
    .line 657
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lwi1/a;->c:Lwi1/a;

    .line 661
    .line 662
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :goto_d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lwi1/a;->c:Lwi1/a;

    .line 672
    .line 673
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :pswitch_10
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lq7/a;

    .line 684
    .line 685
    const-string v2, "_connection"

    .line 686
    .line 687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v2, "\n    DELETE FROM experiment_manifest\n    WHERE userName = ?\n  "

    .line 691
    .line 692
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v2, 0x1

    .line 697
    :try_start_2
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_11
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 717
    .line 718
    const-string v2, "$this$semantics"

    .line 719
    .line 720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_12
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 734
    .line 735
    const-string v2, "$this$semantics"

    .line 736
    .line 737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_13
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 755
    .line 756
    const-string v2, "$this$semantics"

    .line 757
    .line 758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_14
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 772
    .line 773
    const-string v2, "it"

    .line 774
    .line 775
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    instance-of v3, v1, Lcom/reddit/comments/tree/c;

    .line 779
    .line 780
    if-eqz v3, :cond_d

    .line 781
    .line 782
    move-object v3, v1

    .line 783
    check-cast v3, Lcom/reddit/comments/tree/c;

    .line 784
    .line 785
    :goto_e
    move-object v4, v3

    .line 786
    goto :goto_f

    .line 787
    :cond_d
    const/4 v3, 0x0

    .line 788
    goto :goto_e

    .line 789
    :goto_f
    if-nez v4, :cond_e

    .line 790
    .line 791
    goto/16 :goto_11

    .line 792
    .line 793
    :cond_e
    iget-object v3, v4, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_f

    .line 800
    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :cond_f
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/d;

    .line 810
    .line 811
    if-nez v5, :cond_10

    .line 812
    .line 813
    goto/16 :goto_11

    .line 814
    .line 815
    :cond_10
    instance-of v6, v5, Lcom/reddit/frontpage/presentation/detail/i;

    .line 816
    .line 817
    if-eqz v6, :cond_13

    .line 818
    .line 819
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/i;

    .line 820
    .line 821
    iget-boolean v5, v5, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 822
    .line 823
    if-eqz v5, :cond_11

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_11
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 827
    .line 828
    new-instance v5, Lcom/reddit/comments/events/handler/k1;

    .line 829
    .line 830
    const/16 v6, 0x13

    .line 831
    .line 832
    invoke-direct {v5, v6}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v0, v5}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_12

    .line 844
    .line 845
    move-object v8, v3

    .line 846
    goto :goto_10

    .line 847
    :cond_12
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 848
    .line 849
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object v7, v1

    .line 853
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 854
    .line 855
    const/16 v24, -0x1

    .line 856
    .line 857
    const/16 v25, 0x3ff

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x1

    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, -0x1001

    .line 880
    .line 881
    const/16 v23, -0x1

    .line 882
    .line 883
    invoke-static/range {v7 .. v25}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Lkotlin/Pair;

    .line 888
    .line 889
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v2}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v8, v1

    .line 897
    :goto_10
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->e:Ljava/util/Map;

    .line 898
    .line 899
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v0, v3, v1}, Lcom/reddit/comments/tree/z;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 913
    .line 914
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 919
    .line 920
    invoke-direct {v5, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 921
    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    const/16 v12, 0x64

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_13
    :goto_11
    return-object v1

    .line 933
    :pswitch_15
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 936
    .line 937
    const-string v2, "it"

    .line 938
    .line 939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 943
    .line 944
    if-eqz v2, :cond_14

    .line 945
    .line 946
    move-object v2, v1

    .line 947
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 948
    .line 949
    :goto_12
    move-object v3, v2

    .line 950
    goto :goto_13

    .line 951
    :cond_14
    const/4 v2, 0x0

    .line 952
    goto :goto_12

    .line 953
    :goto_13
    if-nez v3, :cond_15

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_15
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 957
    .line 958
    iget-object v4, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_16

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_16
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/d;

    .line 974
    .line 975
    if-nez v5, :cond_17

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_17
    instance-of v6, v5, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 979
    .line 980
    if-nez v6, :cond_18

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_18
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 984
    .line 985
    iget-object v1, v5, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-static {v2, v1}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    new-instance v4, Lcom/reddit/comments/tree/l;

    .line 996
    .line 997
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_DELETED:Lcom/reddit/comments/tree/DataChangeType;

    .line 1002
    .line 1003
    invoke-direct {v4, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    const/16 v11, 0x72

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :goto_14
    return-object v1

    .line 1017
    :pswitch_16
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 1020
    .line 1021
    const-string v2, "it"

    .line 1022
    .line 1023
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    if-eqz v2, :cond_19

    .line 1030
    .line 1031
    move-object v2, v1

    .line 1032
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 1033
    .line 1034
    move-object v4, v2

    .line 1035
    goto :goto_15

    .line 1036
    :cond_19
    move-object v4, v3

    .line 1037
    :goto_15
    if-nez v4, :cond_1a

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_1a
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 1041
    .line 1042
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_1b

    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_1b
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    instance-of v2, v2, Lcom/reddit/comments/tree/e0;

    .line 1058
    .line 1059
    if-nez v2, :cond_1c

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_1c
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    instance-of v6, v2, Lcom/reddit/domain/model/Comment;

    .line 1067
    .line 1068
    if-eqz v6, :cond_1d

    .line 1069
    .line 1070
    move-object v3, v2

    .line 1071
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 1072
    .line 1073
    :cond_1d
    if-nez v3, :cond_1e

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1f

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_1f
    new-instance v1, Lcom/reddit/comments/events/handler/k1;

    .line 1084
    .line 1085
    const/16 v2, 0x14

    .line 1086
    .line 1087
    invoke-direct {v1, v2}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v0, v1}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->g:Ljava/util/Map;

    .line 1095
    .line 1096
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v0, v5, v1}, Lcom/reddit/comments/tree/z;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 1110
    .line 1111
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 1116
    .line 1117
    invoke-direct {v5, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/16 v12, 0x3c

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :goto_16
    return-object v1

    .line 1131
    :pswitch_17
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 1134
    .line 1135
    const-string v2, "it"

    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 1141
    .line 1142
    if-eqz v2, :cond_20

    .line 1143
    .line 1144
    move-object v2, v1

    .line 1145
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 1146
    .line 1147
    :goto_17
    move-object v3, v2

    .line 1148
    goto :goto_18

    .line 1149
    :cond_20
    const/4 v2, 0x0

    .line 1150
    goto :goto_17

    .line 1151
    :goto_18
    if-nez v3, :cond_21

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_21
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_22

    .line 1161
    .line 1162
    goto :goto_19

    .line 1163
    :cond_22
    iget-object v4, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 1164
    .line 1165
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lcom/reddit/domain/model/IComment;

    .line 1172
    .line 1173
    if-nez v4, :cond_23

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_23
    instance-of v5, v4, Lcom/reddit/domain/model/MoreComment;

    .line 1177
    .line 1178
    if-nez v5, :cond_24

    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_24
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 1182
    .line 1183
    check-cast v4, Lcom/reddit/domain/model/MoreComment;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {v1, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    new-instance v4, Lcom/reddit/comments/tree/l;

    .line 1202
    .line 1203
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_DELETED:Lcom/reddit/comments/tree/DataChangeType;

    .line 1208
    .line 1209
    invoke-direct {v4, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    const/16 v11, 0x5a

    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    const/4 v7, 0x0

    .line 1217
    const/4 v8, 0x0

    .line 1218
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :goto_19
    return-object v1

    .line 1223
    :pswitch_18
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1226
    .line 1227
    const-string v2, "$this$semantics"

    .line 1228
    .line 1229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_19
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1243
    .line 1244
    const-string v2, "$this$semantics"

    .line 1245
    .line 1246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1260
    .line 1261
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 1262
    .line 1263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1281
    .line 1282
    const-string v2, "$this$semantics"

    .line 1283
    .line 1284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lyo/x;

    .line 1302
    .line 1303
    invoke-interface {v1}, Lyo/x;->b()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/h;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    nop

    .line 1319
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
