.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls52/s;


# direct methods
.method public synthetic constructor <init>(Ls52/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/n;->b:Ls52/s;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/n;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/n;->b:Ls52/s;

    .line 34
    .line 35
    invoke-interface {p0}, Ls52/s;->o()Ls52/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p2, p0, Ls52/v;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const p0, 0x4a038be8    # 2155258.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x7f13041b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p2, p0, Ls52/u;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p0, 0x4a03996b    # 2156122.8f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f130418

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of p0, p0, Ls52/w;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    const p0, 0x4a03a6e8    # 2156986.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    const p0, 0x7f130427

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const p0, 0x4a03846d    # 2154779.2f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_2
    and-int/2addr p2, v1

    .line 136
    move-object v9, p1

    .line 137
    check-cast v9, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/n;->b:Ls52/s;

    .line 146
    .line 147
    invoke-interface {p0}, Ls52/s;->o()Ls52/x;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Ls52/w;->a:Ls52/w;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 160
    .line 161
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 166
    .line 167
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    aget p0, p1, p0

    .line 174
    .line 175
    if-eq p0, v1, :cond_7

    .line 176
    .line 177
    if-ne p0, v2, :cond_6

    .line 178
    .line 179
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 180
    .line 181
    :goto_3
    move-object v3, p0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    const/16 v10, 0x6000

    .line 193
    .line 194
    const/16 v11, 0xe

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    const/4 v2, 0x2

    .line 215
    if-eq v0, v2, :cond_a

    .line 216
    .line 217
    move v0, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :goto_6
    and-int/2addr p2, v1

    .line 221
    move-object v9, p1

    .line 222
    check-cast v9, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/n;->b:Ls52/s;

    .line 231
    .line 232
    invoke-interface {p0}, Ls52/s;->o()Ls52/x;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Ls52/u;->a:Ls52/u;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 245
    .line 246
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 251
    .line 252
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    aget p0, p1, p0

    .line 259
    .line 260
    if-eq p0, v1, :cond_c

    .line 261
    .line 262
    if-ne p0, v2, :cond_b

    .line 263
    .line 264
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 265
    .line 266
    :goto_7
    move-object v3, p0

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_c
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    const/16 v10, 0x6000

    .line 278
    .line 279
    const/16 v11, 0xe

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    const/4 v2, 0x2

    .line 300
    if-eq v0, v2, :cond_f

    .line 301
    .line 302
    move v0, v1

    .line 303
    goto :goto_a

    .line 304
    :cond_f
    const/4 v0, 0x0

    .line 305
    :goto_a
    and-int/2addr p2, v1

    .line 306
    move-object v9, p1

    .line 307
    check-cast v9, Landroidx/compose/runtime/r;

    .line 308
    .line 309
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/n;->b:Ls52/s;

    .line 316
    .line 317
    invoke-interface {p0}, Ls52/s;->o()Ls52/x;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Ls52/v;->a:Ls52/v;

    .line 322
    .line 323
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_13

    .line 328
    .line 329
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 330
    .line 331
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 336
    .line 337
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    aget p0, p1, p0

    .line 344
    .line 345
    if-eq p0, v1, :cond_11

    .line 346
    .line 347
    if-ne p0, v2, :cond_10

    .line 348
    .line 349
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 350
    .line 351
    :goto_b
    move-object v3, p0

    .line 352
    goto :goto_c

    .line 353
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_11
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_c
    const/16 v10, 0x6000

    .line 363
    .line 364
    const/16 v11, 0xe

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
