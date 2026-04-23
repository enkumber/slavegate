.class public final synthetic Lnm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lnm2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lnm2/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnm2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm2/a;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lnm2/a;->c:Lnm2/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnm2/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$SubMenu"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v4, Lnm2/a;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v6, v0, Lnm2/a;->b:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    iget-object v0, v0, Lnm2/a;->c:Lnm2/h;

    .line 71
    .line 72
    invoke-direct {v4, v6, v0, v5}, Lnm2/a;-><init>(Landroidx/compose/runtime/f1;Lnm2/h;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x6b3a35b9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    shl-int/lit8 v3, v3, 0x6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x380

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x36

    .line 87
    .line 88
    const-string v4, "Units"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/devsettings/menu/m;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "$this$Group"

    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v4, v3, 0x6

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x2

    .line 137
    :goto_3
    or-int/2addr v3, v4

    .line 138
    :cond_5
    move v13, v3

    .line 139
    and-int/lit8 v3, v13, 0x13

    .line 140
    .line 141
    const/16 v4, 0x12

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v3, v14

    .line 149
    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Landroidx/compose/runtime/r;

    .line 153
    .line 154
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    iget-object v15, v0, Lnm2/a;->b:Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v11, v1

    .line 183
    check-cast v11, Lnm2/g;

    .line 184
    .line 185
    iget-object v1, v11, Lnm2/g;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v12, v11, Lnm2/g;->d:Z

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    const-string v1, "unset"

    .line 196
    .line 197
    :cond_7
    if-eqz v12, :cond_8

    .line 198
    .line 199
    const-string v3, "Enabled at position "

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_6
    move-object v4, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const-string v1, "Disabled"

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    sget-object v1, Lla1/a;->b:Lla1/a;

    .line 211
    .line 212
    iget-object v3, v11, Lnm2/g;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v6, v11, Lnm2/g;->d:Z

    .line 215
    .line 216
    const v5, -0x6815fd56

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v9, v0, Lnm2/a;->c:Lnm2/h;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    or-int/2addr v7, v10

    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    if-ne v10, v5, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v10, Lnm2/e;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v10, v9, v15, v11, v7}, Lnm2/e;-><init>(Lnm2/h;Landroidx/compose/runtime/f1;Lnm2/g;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v7, v10

    .line 253
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v17, v13, 0xe

    .line 259
    .line 260
    const/high16 v10, 0x180000

    .line 261
    .line 262
    or-int v10, v17, v10

    .line 263
    .line 264
    move-object/from16 v18, v9

    .line 265
    .line 266
    move v9, v10

    .line 267
    const/4 v10, 0x4

    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object/from16 v20, v18

    .line 272
    .line 273
    move-object/from16 v21, v19

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v10}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 276
    .line 277
    .line 278
    const v3, -0x7a7bf65b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    iget-object v3, v11, Lnm2/g;->c:Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, " position"

    .line 289
    .line 290
    invoke-static {v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Landroidx/compose/foundation/text/q1;

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    const/16 v5, 0x7b

    .line 298
    .line 299
    invoke-direct {v6, v14, v4, v14, v5}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v11, Lnm2/g;->e:Ljava/lang/String;

    .line 303
    .line 304
    const v4, -0x6815fd56

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    move-object/from16 v5, v20

    .line 315
    .line 316
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    or-int/2addr v4, v9

    .line 321
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    move-object/from16 v4, v21

    .line 328
    .line 329
    if-ne v9, v4, :cond_c

    .line 330
    .line 331
    :cond_b
    new-instance v9, Lnm2/e;

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-direct {v9, v5, v15, v11, v4}, Lnm2/e;-><init>(Lnm2/h;Landroidx/compose/runtime/f1;Lnm2/g;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    const v4, 0x30030180

    .line 346
    .line 347
    .line 348
    or-int v11, v17, v4

    .line 349
    .line 350
    const/16 v12, 0x8c

    .line 351
    .line 352
    const-string v4, "1-based feed index"

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v10, v8

    .line 356
    move-object v8, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual/range {v1 .. v12}, Lla1/a;->b(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 359
    .line 360
    .line 361
    move-object v8, v10

    .line 362
    :cond_d
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
