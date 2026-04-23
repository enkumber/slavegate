.class public final synthetic Lcom/reddit/search/posts/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj1/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj1/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/posts/composables/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/posts/composables/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/posts/composables/y;->c:Lj1/y0;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/posts/composables/y;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 40
    .line 41
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    int-to-float v9, v1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0xb

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 144
    .line 145
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aget v1, v2, v1

    .line 152
    .line 153
    if-eq v1, v4, :cond_3

    .line 154
    .line 155
    if-ne v1, v5, :cond_2

    .line 156
    .line 157
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 158
    .line 159
    :goto_2
    move-object v6, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    const/16 v13, 0x6030

    .line 171
    .line 172
    const/16 v14, 0xc

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v27, v12

    .line 182
    .line 183
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v29, 0x30

    .line 189
    .line 190
    const v30, 0x1f7fe

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/reddit/search/posts/composables/y;->b:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x2

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    iget-object v0, v0, Lcom/reddit/search/posts/composables/y;->c:Lj1/y0;

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    move-object/from16 v26, v0

    .line 224
    .line 225
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, v27

    .line 229
    .line 230
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v3, v2, 0x3

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    const/4 v5, 0x1

    .line 261
    if-eq v3, v4, :cond_6

    .line 262
    .line 263
    move v3, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v3, 0x0

    .line 266
    :goto_5
    and-int/2addr v2, v5

    .line 267
    check-cast v1, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 290
    .line 291
    const-string v3, "full_body_text"

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    int-to-float v10, v2

    .line 300
    const/4 v12, 0x0

    .line 301
    const/16 v13, 0xd

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const v28, 0x1fff8

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lcom/reddit/search/posts/composables/y;->b:Ljava/lang/String;

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    iget-object v0, v0, Lcom/reddit/search/posts/composables/y;->c:Lj1/y0;

    .line 339
    .line 340
    const/16 v26, 0x30

    .line 341
    .line 342
    move-object/from16 v24, v0

    .line 343
    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    move-object/from16 v25, v1

    .line 351
    .line 352
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
