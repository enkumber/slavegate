.class public final synthetic Lqh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqh2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh2/a;->b:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

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
    iget v1, v0, Lqh2/a;->a:I

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
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 40
    .line 41
    iget-object v0, v0, Lqh2/a;->b:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const v11, 0x30006

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x1e

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    sget-object v9, Lqh2/c;->b:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit8 v3, v2, 0x3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v3, v6, :cond_3

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_2
    and-int/2addr v2, v5

    .line 90
    check-cast v1, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const-string v2, "level"

    .line 99
    .line 100
    iget-object v0, v0, Lqh2/a;->b:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v2, -0x4a80e566

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lqh2/b;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v2, v0

    .line 118
    .line 119
    if-eq v0, v5, :cond_7

    .line 120
    .line 121
    if-eq v0, v6, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v0, v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne v0, v2, :cond_4

    .line 128
    .line 129
    const v0, 0x522313db

    .line 130
    .line 131
    .line 132
    const v2, 0x7f130a83

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1, v0, v2, v1, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const v0, 0x5222e8a4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    const v0, 0x522306ba

    .line 150
    .line 151
    .line 152
    const v2, 0x7f130a81

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const v0, 0x5222f9d9

    .line 157
    .line 158
    .line 159
    const v2, 0x7f130a87

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const v0, 0x5222ed76

    .line 164
    .line 165
    .line 166
    const v2, 0x7f130a85

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const v31, 0x3fffe

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
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
    move-object/from16 v28, v1

    .line 209
    .line 210
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object/from16 v28, v1

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
    check-cast v1, Landroidx/compose/runtime/m;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v3, v2, 0x3

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v6, 0x2

    .line 239
    if-eq v3, v6, :cond_9

    .line 240
    .line 241
    move v3, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move v3, v4

    .line 244
    :goto_6
    and-int/2addr v2, v5

    .line 245
    check-cast v1, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    const-string v2, "level"

    .line 254
    .line 255
    iget-object v0, v0, Lqh2/a;->b:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v2, -0x5865ae0a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lqh2/b;->a:[I

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aget v0, v2, v0

    .line 273
    .line 274
    if-eq v0, v5, :cond_d

    .line 275
    .line 276
    if-eq v0, v6, :cond_c

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    if-eq v0, v2, :cond_b

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    if-ne v0, v2, :cond_a

    .line 283
    .line 284
    const v0, 0x2a4de131

    .line 285
    .line 286
    .line 287
    const v2, 0x7f130a84

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-static {v1, v0, v2, v1, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v7, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    const v0, 0x2a4db828

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_b
    const v0, 0x2a4dd4d0

    .line 305
    .line 306
    .line 307
    const v2, 0x7f130a82

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const v0, 0x2a4dc8af

    .line 312
    .line 313
    .line 314
    const v2, 0x7f130a88

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const v0, 0x2a4dbd0c

    .line 319
    .line 320
    .line 321
    const v2, 0x7f130a86

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const v31, 0x3fffe

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    move-object/from16 v28, v1

    .line 364
    .line 365
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    move-object/from16 v28, v1

    .line 370
    .line 371
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
