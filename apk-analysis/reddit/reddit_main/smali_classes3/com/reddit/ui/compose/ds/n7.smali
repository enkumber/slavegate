.class public final Lcom/reddit/ui/compose/ds/n7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lx/y1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Lcom/reddit/ui/compose/ds/DropdownButtonSize;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/n7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n7;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n7;->d:Lx/y1;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n7;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n7;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/n7;->b:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/DropdownButtonSize;Landroidx/compose/ui/s;Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/n7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n7;->b:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n7;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n7;->d:Lx/y1;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n7;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n7;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/n7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/n7;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    move-object v7, v1

    .line 31
    check-cast v7, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/n7;->b:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, Lcom/reddit/ui/compose/ds/n7;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/n7;->f:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/n7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/n7;->c:Landroidx/compose/ui/s;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/n7;->d:Lx/y1;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/n7;->e:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/reddit/ui/compose/ds/n7;-><init>(Landroidx/compose/ui/s;Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Lcom/reddit/ui/compose/ds/DropdownButtonSize;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x5ab5b610

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v8, 0x180

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/e3;->g(Lcom/reddit/ui/compose/ds/ButtonSize;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/m;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit8 v5, v2, 0x3

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v5, v7, :cond_2

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v5, v3

    .line 107
    :goto_2
    and-int/2addr v2, v6

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n7;->c:Landroidx/compose/ui/s;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/n7;->d:Lx/y1;

    .line 122
    .line 123
    invoke-static {v1, v5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 128
    .line 129
    sget-object v8, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 130
    .line 131
    const/16 v9, 0x36

    .line 132
    .line 133
    invoke-static {v8, v5, v14, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v14, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/n7;->e:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/n7;->f:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/n7;->b:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 210
    .line 211
    if-nez v12, :cond_4

    .line 212
    .line 213
    const v12, 0x4ca1cadf    # 8.482585E7f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    const v6, 0x4ca1cae0    # 8.482586E7f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz v13, :cond_5

    .line 233
    .line 234
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getSpaceBetweenIconAndLabel-D9Ej5fM$design_system_release()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getSpaceBetweenIconAndCaret-D9Ej5fM$design_system_release()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    :goto_4
    invoke-static {v1, v6, v14, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 244
    .line 245
    .line 246
    :goto_5
    const/4 v6, 0x0

    .line 247
    if-nez v13, :cond_6

    .line 248
    .line 249
    const v2, 0x4ca621aa    # 8.710075E7f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    const v12, 0x4ca621ab    # 8.710076E7f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/ButtonSize;->getLabelMinHeight-D9Ej5fM$design_system_release()F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v1, v12, v6, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 279
    .line 280
    invoke-static {v6, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 287
    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 304
    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v14, v9, v14, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v17

    .line 327
    .line 328
    invoke-interface {v13, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getSpaceBetweenLabelAndCaret-D9Ej5fM$design_system_release()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v1, v3, v14, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 341
    .line 342
    .line 343
    :goto_7
    sget-object v3, Lcom/reddit/ui/compose/ds/m7;->a:[I

    .line 344
    .line 345
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/n7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aget v0, v3, v0

    .line 352
    .line 353
    if-eq v0, v2, :cond_9

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-ne v0, v2, :cond_8

    .line 357
    .line 358
    const/high16 v6, 0x43340000    # 180.0f

    .line 359
    .line 360
    move v8, v6

    .line 361
    goto :goto_8

    .line 362
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    const/4 v8, 0x0

    .line 369
    :goto_8
    const/4 v13, 0x0

    .line 370
    move-object v12, v14

    .line 371
    const/16 v14, 0x1e

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 381
    .line 382
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 387
    .line 388
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    aget v2, v3, v2

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-eq v2, v3, :cond_b

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    if-ne v2, v3, :cond_a

    .line 401
    .line 402
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 403
    .line 404
    :goto_9
    move-object v8, v2

    .line 405
    goto :goto_a

    .line 406
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_b
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/16 v15, 0x6000

    .line 430
    .line 431
    const/16 v16, 0xc

    .line 432
    .line 433
    const-wide/16 v10, 0x0

    .line 434
    .line 435
    move-object v14, v12

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 439
    .line 440
    .line 441
    move-object v12, v14

    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    throw v0

    .line 452
    :cond_d
    move-object v12, v14

    .line 453
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
