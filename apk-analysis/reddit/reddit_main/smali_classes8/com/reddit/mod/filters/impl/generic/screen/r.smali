.class public final Lcom/reddit/mod/filters/impl/generic/screen/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/r;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/r;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/r;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La82/f;

    .line 93
    .line 94
    const v2, 0x24d3de1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    iget-object v3, v1, La82/f;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v4, v1, La82/f;->c:Z

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v8, 0x7f130e61

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v5, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v9, -0x39bb5db7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v8, v3, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    const v8, 0x6e3c21fe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne v8, v9, :cond_6

    .line 155
    .line 156
    sget-object v8, Lcom/reddit/mod/filters/impl/generic/screen/b;->e:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 157
    .line 158
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    invoke-static {v10, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v8, -0x48fade91

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v11, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->b:Lkotlinx/coroutines/b0;

    .line 183
    .line 184
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    or-int/2addr v10, v12

    .line 189
    iget-object v12, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 190
    .line 191
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    or-int/2addr v10, v13

    .line 196
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    or-int/2addr v10, v13

    .line 201
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    or-int/2addr v10, v13

    .line 206
    iget-object v13, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->d:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    or-int/2addr v10, v14

    .line 213
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    or-int/2addr v10, v14

    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    if-ne v14, v9, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v16, Lcom/reddit/mod/filters/impl/generic/screen/q;

    .line 227
    .line 228
    iget-object v10, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v14, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/r;->b:Lkotlinx/coroutines/b0;

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v21, v10

    .line 245
    .line 246
    move-object/from16 v23, v14

    .line 247
    .line 248
    invoke-direct/range {v16 .. v23}, Lcom/reddit/mod/filters/impl/generic/screen/q;-><init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;Lcom/reddit/ui/compose/ds/i2;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, v16

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "generic_selection_item"

    .line 266
    .line 267
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-boolean v0, v1, La82/f;->e:Z

    .line 272
    .line 273
    new-instance v2, Lcom/reddit/mod/filters/impl/generic/screen/e;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/filters/impl/generic/screen/e;-><init>(La82/f;I)V

    .line 277
    .line 278
    .line 279
    const v3, 0x7db71d19

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    or-int/2addr v3, v5

    .line 298
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v3, v5

    .line 303
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v3, v5

    .line 308
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    if-ne v5, v9, :cond_a

    .line 315
    .line 316
    :cond_9
    new-instance v5, Lcom/reddit/mod/filters/impl/generic/screen/c;

    .line 317
    .line 318
    invoke-direct {v5, v11, v13, v1, v12}, Lcom/reddit/mod/filters/impl/generic/screen/c;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;La82/f;Lcom/reddit/ui/compose/ds/i2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    move-object v9, v5

    .line 325
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/16 v16, 0x6

    .line 335
    .line 336
    const/16 v17, 0x60

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    move v11, v0

    .line 341
    move-object v8, v2

    .line 342
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method
