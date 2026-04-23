.class public final synthetic Lcom/reddit/rpl/gallery/component/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;Ljava/util/List;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/gallery/component/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/x3;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/x3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/x3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/x3;->c:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/x3;->d:Landroidx/compose/runtime/f1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/gallery/component/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/x3;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/x3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/x3;->c:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/x3;->d:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/x3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/x3;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/x3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/reddit/rpl/gallery/component/x3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lcom/reddit/ui/compose/ds/i2;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx/z;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v7, "$this$ActionSheetLayout"

    .line 39
    .line 40
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v5, 0x11

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v6, v3

    .line 50
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v4}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v8, v0, Lcom/reddit/rpl/gallery/component/x3;->b:Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v1, v3

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v7, Lcom/reddit/rpl/gallery/component/q3;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/reddit/rpl/gallery/component/x3;->c:Landroidx/compose/runtime/f1;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/reddit/rpl/gallery/component/x3;->d:Landroidx/compose/runtime/f1;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lcom/reddit/rpl/gallery/component/q3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v7

    .line 104
    :cond_2
    move-object/from16 v22, v3

    .line 105
    .line 106
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x1fb

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object/from16 v23, v4

    .line 133
    .line 134
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/pager/i0;

    .line 141
    .line 142
    check-cast v4, Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    check-cast v7, Landroidx/compose/runtime/m;

    .line 155
    .line 156
    move-object/from16 v8, p3

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    and-int/lit8 v9, v8, 0x6

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    const/4 v11, 0x4

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    move-object v9, v7

    .line 171
    check-cast v9, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    move v9, v11

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move v9, v10

    .line 182
    :goto_1
    or-int/2addr v8, v9

    .line 183
    :cond_5
    and-int/lit8 v9, v8, 0x13

    .line 184
    .line 185
    const/16 v12, 0x12

    .line 186
    .line 187
    if-eq v9, v12, :cond_6

    .line 188
    .line 189
    move v9, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v9, v6

    .line 192
    :goto_2
    and-int/lit8 v12, v8, 0x1

    .line 193
    .line 194
    check-cast v7, Landroidx/compose/runtime/r;

    .line 195
    .line 196
    invoke-virtual {v7, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    new-instance v9, Lcom/reddit/rpl/gallery/component/d2;

    .line 203
    .line 204
    const/16 v12, 0x8

    .line 205
    .line 206
    invoke-direct {v9, v1, v12, v6}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 207
    .line 208
    .line 209
    const v12, -0x7cc08bf7

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v9, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v9, v0, Lcom/reddit/rpl/gallery/component/x3;->b:Lkotlinx/coroutines/b0;

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    or-int/2addr v12, v14

    .line 227
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    or-int/2addr v12, v14

    .line 232
    and-int/lit8 v8, v8, 0xe

    .line 233
    .line 234
    if-ne v8, v11, :cond_7

    .line 235
    .line 236
    move v6, v3

    .line 237
    :cond_7
    or-int/2addr v6, v12

    .line 238
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    if-ne v8, v2, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v8, Lcom/reddit/rpl/gallery/component/w3;

    .line 247
    .line 248
    invoke-direct {v8, v9, v5, v4, v1}, Lcom/reddit/rpl/gallery/component/w3;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    move-object v14, v8

    .line 255
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/x3;->c:Landroidx/compose/runtime/f1;

    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v2, 0x0

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    sget-object v1, Lcom/reddit/rpl/gallery/component/f1;->H2:Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move-object/from16 v19, v2

    .line 278
    .line 279
    :goto_3
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/x3;->d:Landroidx/compose/runtime/f1;

    .line 280
    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/reddit/rpl/gallery/component/TabGroupItemBadge;

    .line 286
    .line 287
    sget-object v1, Lcom/reddit/rpl/gallery/component/y3;->a:[I

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aget v0, v1, v0

    .line 294
    .line 295
    if-eq v0, v3, :cond_d

    .line 296
    .line 297
    if-eq v0, v10, :cond_c

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    if-ne v0, v1, :cond_b

    .line 301
    .line 302
    :goto_4
    move-object/from16 v20, v2

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_c
    sget-object v2, Lcom/reddit/rpl/gallery/component/f1;->K2:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    sget-object v2, Lcom/reddit/rpl/gallery/component/f1;->I2:Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    const/16 v23, 0x6

    .line 318
    .line 319
    const/16 v24, 0x33c

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v22, v7

    .line 331
    .line 332
    invoke-static/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    move-object/from16 v22, v7

    .line 337
    .line 338
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
