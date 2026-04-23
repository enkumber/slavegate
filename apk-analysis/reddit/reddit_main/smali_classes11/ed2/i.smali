.class public final synthetic Led2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led2/l;


# direct methods
.method public synthetic constructor <init>(Led2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Led2/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led2/i;->b:Led2/l;

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
    iget v1, v0, Led2/i;->a:I

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
    iget-object v0, v0, Led2/i;->b:Led2/l;

    .line 39
    .line 40
    iget-object v4, v0, Led2/l;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const-string v2, "removal_reason_title"

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v27, 0xc30

    .line 51
    .line 52
    const v28, 0x3d7fc

    .line 53
    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x2

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v26, 0x30

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/runtime/m;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/2addr v2, v5

    .line 119
    check-cast v1, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Led2/i;->b:Led2/l;

    .line 128
    .line 129
    iget-object v4, v0, Led2/l;->d:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    const-string v2, "removal_reason_description"

    .line 134
    .line 135
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v27, 0xc30

    .line 140
    .line 141
    const v28, 0x3d7fc

    .line 142
    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    const/16 v19, 0x2

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x2

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v26, 0x30

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v25, v1

    .line 179
    .line 180
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eq v3, v4, :cond_4

    .line 204
    .line 205
    move v3, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v3, v6

    .line 208
    :goto_4
    and-int/2addr v2, v5

    .line 209
    check-cast v1, Landroidx/compose/runtime/r;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, Led2/i;->b:Led2/l;

    .line 218
    .line 219
    iget-object v0, v0, Led2/l;->b:Led2/d;

    .line 220
    .line 221
    check-cast v0, Led2/c;

    .line 222
    .line 223
    iget v0, v0, Led2/c;->a:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v0, 0x7f13203b

    .line 230
    .line 231
    .line 232
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v2, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v2, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 257
    .line 258
    if-ne v3, v2, :cond_6

    .line 259
    .line 260
    :cond_5
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-direct {v3, v0, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 275
    .line 276
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const v31, 0x3fffc

    .line 283
    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    move-object/from16 v28, v1

    .line 315
    .line 316
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move-object/from16 v28, v1

    .line 321
    .line 322
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
