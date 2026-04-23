.class public final synthetic Lcom/reddit/ads/impl/reminder/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/reminder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/reminder/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/reminder/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/composables/j;->b:Lcom/reddit/ads/impl/reminder/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/reminder/composables/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/composables/j;->b:Lcom/reddit/ads/impl/reminder/i;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget v6, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/ads/impl/reminder/i;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const v28, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v25, v1

    .line 87
    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget v6, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 107
    .line 108
    and-int/lit8 v6, v5, 0x3

    .line 109
    .line 110
    if-eq v6, v3, :cond_2

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v0, Lcom/reddit/ads/impl/reminder/f;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 136
    .line 137
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const v28, 0x1fffa

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object/from16 v25, v1

    .line 190
    .line 191
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Landroidx/compose/runtime/m;

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget v6, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 210
    .line 211
    and-int/lit8 v6, v5, 0x3

    .line 212
    .line 213
    if-eq v6, v3, :cond_4

    .line 214
    .line 215
    move v2, v4

    .line 216
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    check-cast v0, Lcom/reddit/ads/impl/reminder/g;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/g;->e:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const v28, 0x3fffe

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    move-object/from16 v25, v1

    .line 265
    .line 266
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move-object/from16 v25, v1

    .line 271
    .line 272
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Landroidx/compose/runtime/m;

    .line 281
    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sget v6, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 291
    .line 292
    and-int/lit8 v6, v5, 0x3

    .line 293
    .line 294
    if-eq v6, v3, :cond_6

    .line 295
    .line 296
    move v2, v4

    .line 297
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/runtime/r;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    check-cast v0, Lcom/reddit/ads/impl/reminder/f;

    .line 308
    .line 309
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/f;->h:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v28, 0x3fffe

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    move-object/from16 v25, v1

    .line 352
    .line 353
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
