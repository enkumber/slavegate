.class public final synthetic Lcom/reddit/postsubmit/tags/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/tags/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/tags/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/tags/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/i;->b:Lcom/reddit/postsubmit/tags/e;

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
    iget v1, v0, Lcom/reddit/postsubmit/tags/i;->a:I

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
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/i;->b:Lcom/reddit/postsubmit/tags/e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    const v2, -0x3ba1824f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f1301b3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const v31, 0x3fffe

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    move-object/from16 v28, v1

    .line 98
    .line 99
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v28, v1

    .line 104
    .line 105
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/m;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v3, v2, 0x3

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eq v3, v4, :cond_3

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v3, v6

    .line 133
    :goto_2
    and-int/2addr v2, v5

    .line 134
    check-cast v1, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/i;->b:Lcom/reddit/postsubmit/tags/e;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/e;->d:Ljava/lang/String;

    .line 145
    .line 146
    const v2, -0x1a5a7686

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const v0, 0x7f1301b2

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    move-object v7, v0

    .line 162
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const v31, 0x3fffe

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    move-object/from16 v28, v1

    .line 201
    .line 202
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v28, v1

    .line 207
    .line 208
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    and-int/lit8 v3, v2, 0x3

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x1

    .line 230
    if-eq v3, v4, :cond_6

    .line 231
    .line 232
    move v3, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/4 v3, 0x0

    .line 235
    :goto_4
    and-int/2addr v2, v5

    .line 236
    check-cast v1, Landroidx/compose/runtime/r;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/i;->b:Lcom/reddit/postsubmit/tags/e;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/e;->f:Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v2, 0x7f131165

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const v28, 0x1fffa

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v24, v0

    .line 314
    .line 315
    move-object/from16 v25, v1

    .line 316
    .line 317
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object/from16 v25, v1

    .line 322
    .line 323
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
