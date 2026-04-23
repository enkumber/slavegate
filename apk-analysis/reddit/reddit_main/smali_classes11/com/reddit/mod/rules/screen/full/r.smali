.class public final synthetic Lcom/reddit/mod/rules/screen/full/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/full/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/full/r;->b:Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/full/r;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/full/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltd2/a;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Ltd2/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 53
    .line 54
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    int-to-float v10, v2

    .line 79
    const/16 v2, 0x37

    .line 80
    .line 81
    int-to-float v11, v2

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const v28, 0x1fff8

    .line 93
    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v26, 0x30

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    move-object/from16 v25, v1

    .line 122
    .line 123
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object/from16 v25, v1

    .line 128
    .line 129
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    move-object v1, v0

    .line 136
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/runtime/m;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v3, v2, 0x3

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x1

    .line 154
    if-eq v3, v4, :cond_2

    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_2
    and-int/2addr v2, v5

    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 170
    .line 171
    sget-object v3, Lcom/reddit/mod/rules/screen/full/b;->d:Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1dfa

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v15, 0x180

    .line 188
    .line 189
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x1

    .line 218
    if-eq v3, v4, :cond_4

    .line 219
    .line 220
    move v3, v6

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move v3, v5

    .line 223
    :goto_4
    and-int/2addr v2, v6

    .line 224
    move-object v9, v1

    .line 225
    check-cast v9, Landroidx/compose/runtime/r;

    .line 226
    .line 227
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;->R0:Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const-string v3, "viewModel"

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v6, v1

    .line 256
    check-cast v6, Lcom/reddit/mod/rules/screen/full/c0;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;->R0:Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    const v0, 0x4c5de2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 284
    .line 285
    if-ne v1, v0, :cond_8

    .line 286
    .line 287
    :cond_7
    new-instance v1, Lcom/reddit/mod/rules/screen/full/FullRulesScreen$SheetContent$1$1$1;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lcom/reddit/mod/rules/screen/full/FullRulesScreen$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v1, Ltm3/g;

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    move-object v7, v1

    .line 301
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const/16 v0, 0x2d

    .line 304
    .line 305
    int-to-float v14, v0

    .line 306
    const/4 v15, 0x7

    .line 307
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/16 v10, 0x180

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/rules/screen/full/h;->d(Lcom/reddit/mod/rules/screen/full/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_7
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
