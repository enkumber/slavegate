.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboarding/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/i0;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

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
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/i0;->a:I

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/i0;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 39
    .line 40
    invoke-static {v0}, Lij2/a;->K(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const v28, 0x3fffe

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v25, v1

    .line 89
    .line 90
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v3, v2, 0x3

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v6

    .line 118
    :goto_2
    and-int/2addr v2, v5

    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v7, v1}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 137
    .line 138
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 139
    .line 140
    const/16 v4, 0x30

    .line 141
    .line 142
    invoke-static {v3, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x33fe9f92

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/i0;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/16 v1, 0x8

    .line 226
    .line 227
    int-to-float v10, v1

    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v12, 0xb

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v0}, Lij2/a;->K(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 254
    .line 255
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 256
    .line 257
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    const/16 v30, 0xc30

    .line 270
    .line 271
    const v31, 0x1d5f8

    .line 272
    .line 273
    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    move-object/from16 v28, v13

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x6

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x2

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x1

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v29, 0x30

    .line 300
    .line 301
    move-object/from16 v27, v0

    .line 302
    .line 303
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v13, v28

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 312
    .line 313
    const/16 v14, 0x6000

    .line 314
    .line 315
    const/16 v15, 0xe

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0

    .line 334
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
