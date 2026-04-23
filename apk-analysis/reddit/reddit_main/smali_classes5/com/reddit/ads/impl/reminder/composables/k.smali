.class public final synthetic Lcom/reddit/ads/impl/reminder/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/reminder/i;

.field public final synthetic c:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/reminder/i;Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/reminder/composables/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/composables/k;->b:Lcom/reddit/ads/impl/reminder/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/composables/k;->c:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/reminder/composables/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/composables/k;->c:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/composables/k;->b:Lcom/reddit/ads/impl/reminder/i;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget v9, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 31
    .line 32
    and-int/lit8 v9, v8, 0x3

    .line 33
    .line 34
    if-eq v9, v2, :cond_0

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    :goto_0
    and-int/2addr v8, v6

    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v1, v8, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    instance-of v2, v0, Lcom/reddit/ads/impl/reminder/f;

    .line 49
    .line 50
    const v8, 0x4c5de2

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v2, 0x666d189c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v6, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 77
    .line 78
    invoke-direct {v6, v4, v7}, Lcom/reddit/ads/impl/reminder/composables/h;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v9, v6

    .line 85
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/j;

    .line 91
    .line 92
    invoke-direct {v2, v0, v5}, Lcom/reddit/ads/impl/reminder/composables/j;-><init>(Lcom/reddit/ads/impl/reminder/i;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x6eb233f9

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x1ffa

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v23, 0x180

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of v2, v0, Lcom/reddit/ads/impl/reminder/g;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const v2, 0x667123f6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    if-ne v7, v3, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v7, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-direct {v7, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/h;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move-object v9, v7

    .line 169
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/j;

    .line 175
    .line 176
    invoke-direct {v2, v0, v6}, Lcom/reddit/ads/impl/reminder/composables/j;-><init>(Lcom/reddit/ads/impl/reminder/i;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x76e15be

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x1ffa

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x180

    .line 208
    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    instance-of v0, v0, Lcom/reddit/ads/impl/reminder/h;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const v0, 0x66756dcc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const v0, 0x4da063be    # 3.363614E8f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v8, p2

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sget v9, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 259
    .line 260
    and-int/lit8 v9, v8, 0x3

    .line 261
    .line 262
    if-eq v9, v2, :cond_9

    .line 263
    .line 264
    move v2, v6

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move v2, v5

    .line 267
    :goto_2
    and-int/2addr v6, v8

    .line 268
    check-cast v1, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    const v2, -0x615d173a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    or-int/2addr v2, v6

    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    if-ne v6, v3, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v6, Lcom/reddit/achievements/leaderboard/d;

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    invoke-direct {v6, v2, v0, v4}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object v8, v6

    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/j;

    .line 316
    .line 317
    invoke-direct {v2, v0, v7}, Lcom/reddit/ads/impl/reminder/composables/j;-><init>(Lcom/reddit/ads/impl/reminder/i;I)V

    .line 318
    .line 319
    .line 320
    const v3, 0x502dc1e4

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v0}, Lcom/reddit/ads/impl/reminder/i;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    sget-object v0, Lcom/reddit/ads/impl/reminder/composables/b;->e:Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    :goto_3
    move-object v11, v0

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    const/4 v0, 0x0

    .line 338
    goto :goto_3

    .line 339
    :goto_4
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x1ff2

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x180

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    move-object/from16 v21, v1

    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
