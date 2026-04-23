.class public final Lcom/reddit/ui/compose/ds/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/v3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/v3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/v3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/z;

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
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$DatePickerDialog"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/v3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/material3/x1;

    .line 52
    .line 53
    invoke-static {v0, v2, v5}, Lcom/reddit/ui/compose/ds/e7;->b(Landroidx/compose/material3/x1;Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lx/i2;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "$this$TextButton"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v3, 0x11

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v1, v6

    .line 95
    :goto_2
    and-int/2addr v3, v5

    .line 96
    check-cast v2, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/v3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const v0, -0x6680d042

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-wide v9, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const v0, -0x667fd34b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->P:Lnl3/a;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const v31, 0x3fffa

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v2

    .line 209
    .line 210
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    move-object/from16 v28, v2

    .line 215
    .line 216
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lx/i2;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Landroidx/compose/runtime/m;

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/v3;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 241
    .line 242
    const-string v4, "$this$Badge"

    .line 243
    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v1, v3, 0x11

    .line 248
    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-eq v1, v4, :cond_5

    .line 253
    .line 254
    move v1, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    const/4 v1, 0x0

    .line 257
    :goto_6
    and-int/2addr v3, v5

    .line 258
    check-cast v2, Landroidx/compose/runtime/r;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/reddit/ui/compose/ds/j4;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v5

    .line 275
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j4;->d()Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-object v3, Lcom/reddit/ui/compose/ds/c1;->x:Lnl3/a;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0, v2}, Lix/a;->F(Lnl3/a;[Ljava/lang/Object;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const v30, 0x3fffe

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    move-object/from16 v27, v2

    .line 343
    .line 344
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_6
    move-object/from16 v27, v2

    .line 349
    .line 350
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
