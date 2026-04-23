.class public final synthetic Lcom/reddit/rpl/gallery/component/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/gallery/component/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/l1;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/l1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/l1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/gallery/component/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/l1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/l1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/l1;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/l1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/l1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/l1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    and-int/2addr v4, v7

    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v4, Lcom/reddit/rpl/gallery/component/g;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v4, v1, v2, v3}, Lcom/reddit/rpl/gallery/component/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v6, v4

    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->N2:Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x1ffa

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x180

    .line 101
    .line 102
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/l1;->b:Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v5, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 126
    .line 127
    const/16 v2, 0x1d

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v7, v1

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->O2:Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    const/16 v13, 0x6030

    .line 141
    .line 142
    const/16 v14, 0x6c

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v19, v12

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/l1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/l1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    check-cast v3, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit8 v5, v4, 0x3

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v7, 0x1

    .line 183
    if-eq v5, v6, :cond_5

    .line 184
    .line 185
    move v5, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x0

    .line 188
    :goto_2
    and-int/2addr v4, v7

    .line 189
    move-object v12, v3

    .line 190
    check-cast v12, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-static {}, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->getEntries()Lfm3/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/l1;->b:Landroidx/compose/runtime/f1;

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v3, v4, :cond_6

    .line 211
    .line 212
    new-instance v3, Lcom/reddit/rpl/gallery/component/d0;

    .line 213
    .line 214
    const/16 v5, 0x1b

    .line 215
    .line 216
    invoke-direct {v3, v0, v5}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move-object v7, v3

    .line 223
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    new-instance v3, Lcom/reddit/rpl/gallery/component/r0;

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-direct {v3, v0, v5}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 229
    .line 230
    .line 231
    const v0, -0xb3ea8d

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v13, 0x1b0

    .line 239
    .line 240
    const/16 v14, 0x78

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v6 .. v14}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->getEntries()Lfm3/a;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v4, :cond_7

    .line 257
    .line 258
    new-instance v0, Lcom/reddit/rpl/gallery/component/d0;

    .line 259
    .line 260
    const/16 v3, 0x1c

    .line 261
    .line 262
    invoke-direct {v0, v1, v3}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    move-object v7, v0

    .line 269
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    new-instance v0, Lcom/reddit/rpl/gallery/component/r0;

    .line 272
    .line 273
    const/4 v3, 0x4

    .line 274
    invoke-direct {v0, v1, v3}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x6bcfea9c

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v13, 0x1b0

    .line 285
    .line 286
    const/16 v14, 0x78

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static/range {v6 .. v14}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v4, :cond_8

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/rpl/gallery/component/k0;

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    invoke-direct {v0, v2, v1}, Lcom/reddit/rpl/gallery/component/k0;-><init>(Landroidx/compose/runtime/c1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    move-object v7, v0

    .line 317
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const v15, 0x180030

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x1bc

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object v14, v12

    .line 329
    const/4 v12, 0x5

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-static/range {v6 .. v16}, Lcom/reddit/ui/compose/ds/je;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/SliderAppearance;ZLsm3/f;ILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
