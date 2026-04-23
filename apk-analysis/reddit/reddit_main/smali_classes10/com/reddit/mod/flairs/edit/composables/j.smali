.class public final synthetic Lcom/reddit/mod/flairs/edit/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/edit/FlairEditMode;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditMode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/edit/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/composables/j;->b:Lcom/reddit/mod/flairs/edit/FlairEditMode;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/edit/composables/j;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Li82/f;->a:[I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/j;->b:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    const v0, 0x6335e1fe

    .line 54
    .line 55
    .line 56
    const v2, 0x7f130b8e

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0, v2, v1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v0, 0x6335d267

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    const v0, 0x6335d8c0

    .line 74
    .line 75
    .line 76
    const v2, 0x7f130a5c

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const v0, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    new-instance v0, Li82/d;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v0, v2}, Li82/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 123
    .line 124
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const v31, 0x1fff8

    .line 141
    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const-wide/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    move-object/from16 v28, v1

    .line 171
    .line 172
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v28, v1

    .line 177
    .line 178
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/lit8 v3, v2, 0x3

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x2

    .line 201
    if-eq v3, v6, :cond_5

    .line 202
    .line 203
    move v3, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move v3, v5

    .line 206
    :goto_4
    and-int/2addr v2, v4

    .line 207
    check-cast v1, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    sget-object v2, Lcom/reddit/mod/flairs/edit/composables/n;->a:[I

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/j;->b:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aget v0, v2, v0

    .line 224
    .line 225
    if-eq v0, v4, :cond_7

    .line 226
    .line 227
    if-ne v0, v6, :cond_6

    .line 228
    .line 229
    const v0, -0x2ddcbc67

    .line 230
    .line 231
    .line 232
    const v2, 0x7f130b8e

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {v1, v0, v2, v1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v7, v0

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    const v0, -0x2ddccbfe

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_7
    const v0, -0x2ddcc5a5

    .line 250
    .line 251
    .line 252
    const v2, 0x7f130a5c

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_6
    const v0, 0x6e3c21fe

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-ne v0, v2, :cond_8

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 286
    .line 287
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 300
    .line 301
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 310
    .line 311
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const v31, 0x1fff8

    .line 318
    .line 319
    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    move-object/from16 v27, v0

    .line 346
    .line 347
    move-object/from16 v28, v1

    .line 348
    .line 349
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    move-object/from16 v28, v1

    .line 354
    .line 355
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
