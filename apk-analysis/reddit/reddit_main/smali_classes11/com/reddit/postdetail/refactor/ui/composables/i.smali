.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp2/b;


# direct methods
.method public synthetic constructor <init>(Lnp2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/i;->b:Lnp2/b;

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
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/i;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/i;->b:Lnp2/b;

    .line 40
    .line 41
    iget-boolean v0, v0, Lnp2/b;->a:Z

    .line 42
    .line 43
    const v2, 0x7f131c8d

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x1c62c350

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const v0, 0x1c664eab

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/16 v30, 0x0

    .line 62
    .line 63
    const v31, 0x3fffe

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const-wide/16 v20, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    move-object/from16 v28, v1

    .line 97
    .line 98
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object/from16 v28, v1

    .line 103
    .line 104
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/runtime/m;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eq v3, v4, :cond_3

    .line 128
    .line 129
    move v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v5

    .line 132
    :goto_4
    and-int/2addr v2, v6

    .line 133
    check-cast v1, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/i;->b:Lnp2/b;

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/h;->c(Lnp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v3, v2, 0x3

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eq v3, v4, :cond_5

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move v3, v6

    .line 176
    :goto_6
    and-int/2addr v2, v5

    .line 177
    check-cast v1, Landroidx/compose/runtime/r;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/i;->b:Lnp2/b;

    .line 186
    .line 187
    instance-of v2, v0, Lnp2/h;

    .line 188
    .line 189
    const v3, 0x7f131c91

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    const v2, -0xe95d119

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lnp2/h;

    .line 201
    .line 202
    iget-object v0, v0, Lnp2/h;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_6
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    :goto_7
    move-object v7, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    const v0, 0x28d1ea8b

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v3, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 232
    .line 233
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const v31, 0x1fdfa

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x3

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    move-object/from16 v27, v0

    .line 279
    .line 280
    move-object/from16 v28, v1

    .line 281
    .line 282
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    move-object/from16 v28, v1

    .line 287
    .line 288
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_2
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Landroidx/compose/runtime/m;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit8 v3, v2, 0x3

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x1

    .line 311
    if-eq v3, v4, :cond_9

    .line 312
    .line 313
    move v3, v6

    .line 314
    goto :goto_a

    .line 315
    :cond_9
    move v3, v5

    .line 316
    :goto_a
    and-int/2addr v2, v6

    .line 317
    check-cast v1, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/i;->b:Lnp2/b;

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/h;->e(Lnp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
