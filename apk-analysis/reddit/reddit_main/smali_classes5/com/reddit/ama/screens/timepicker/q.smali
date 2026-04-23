.class public final synthetic Lcom/reddit/ama/screens/timepicker/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/timepicker/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/timepicker/q;->b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ama/screens/timepicker/q;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const v3, 0x4c5de2

    .line 8
    .line 9
    .line 10
    const-string v4, "viewModel"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/q;->b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    :cond_0
    and-int/2addr v2, v8

    .line 39
    check-cast v1, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;->Q0:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/reddit/ama/screens/timepicker/y;

    .line 67
    .line 68
    instance-of v2, v0, Lcom/reddit/ama/screens/timepicker/x;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v0, 0x7f13031f

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, v0, Lcom/reddit/ama/screens/timepicker/v;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const v0, 0x7f13031d

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, v0, Lcom/reddit/ama/screens/timepicker/w;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const v0, 0x7f13031b

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    const-string v2, "ama_datetimepicker_title"

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const v32, 0x3fffc

    .line 106
    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const-wide/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v30, 0x30

    .line 137
    .line 138
    move-object/from16 v29, v1

    .line 139
    .line 140
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    move-object/from16 v29, v1

    .line 151
    .line 152
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    and-int/lit8 v9, v4, 0x3

    .line 171
    .line 172
    if-eq v9, v6, :cond_6

    .line 173
    .line 174
    move v9, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v9, v7

    .line 177
    :goto_3
    and-int/2addr v4, v8

    .line 178
    check-cast v1, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    if-ne v4, v2, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v4, Lcom/reddit/ama/screens/timepicker/r;

    .line 202
    .line 203
    invoke-direct {v4, v0, v8}, Lcom/reddit/ama/screens/timepicker/r;-><init>(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v1, v7, v6}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    and-int/lit8 v10, v9, 0x3

    .line 237
    .line 238
    if-eq v10, v6, :cond_a

    .line 239
    .line 240
    move v6, v8

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v6, v7

    .line 243
    :goto_5
    and-int/2addr v8, v9

    .line 244
    check-cast v1, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v1, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    sget-object v6, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v6, v6, Lx/a3;->g:Lx/c;

    .line 259
    .line 260
    invoke-static {v6, v1}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lx/i1;->a()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/16 v8, 0x10

    .line 269
    .line 270
    int-to-float v8, v8

    .line 271
    add-float v13, v6, v8

    .line 272
    .line 273
    const/4 v14, 0x7

    .line 274
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v8, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;->Q0:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 284
    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    move-object v5, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/reddit/ama/screens/timepicker/y;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    if-ne v5, v2, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v5, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen$SheetContent$1$1$1;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v5, Ltm3/g;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v4, v5, v6, v1, v7}, Lum/c;->a(Lcom/reddit/ama/screens/timepicker/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
