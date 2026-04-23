.class public final Lcom/reddit/ui/compose/ds/ii;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/w0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

.field public final synthetic v:Landroidx/compose/foundation/interaction/l;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/w0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/ii;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/ii;->b:Z

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ii;->d:Landroidx/compose/foundation/lazy/layout/w0;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/ii;->c:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ii;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ii;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/ii;->g:Z

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/ii;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/ii;->r:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/ii;->v:Landroidx/compose/foundation/interaction/l;

    iput-object p10, p0, Lcom/reddit/ui/compose/ds/ii;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lcom/reddit/ui/compose/ds/ii;->x:Z

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/lazy/layout/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/ii;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/ii;->b:Z

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/ii;->c:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ii;->d:Landroidx/compose/foundation/lazy/layout/w0;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ii;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ii;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/ii;->g:Z

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/ii;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/ii;->r:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/ii;->v:Landroidx/compose/foundation/interaction/l;

    iput-object p10, p0, Lcom/reddit/ui/compose/ds/ii;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lcom/reddit/ui/compose/ds/ii;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/ii;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lcom/reddit/ui/compose/ds/ii;->c:Z

    .line 9
    .line 10
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/ii;->b:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    and-int/2addr v8, v4

    .line 36
    check-cast v1, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v1, v8, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2a

    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/ii;->e:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/ii;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 47
    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    if-nez v5, :cond_9

    .line 51
    .line 52
    const v8, 0x358cc439

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v3

    .line 62
    :goto_1
    sget v2, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 63
    .line 64
    instance-of v2, v10, Lcom/reddit/ui/compose/ds/ti;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const v2, -0x52b43e09

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v10

    .line 75
    check-cast v2, Lcom/reddit/ui/compose/ds/ti;

    .line 76
    .line 77
    iget-boolean v2, v2, Lcom/reddit/ui/compose/ds/ti;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const v2, -0x52b380a5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const v2, -0x52b2dde5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    sget-object v2, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 124
    .line 125
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const v2, 0x4fe9c4cf

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    sget-object v2, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 145
    .line 146
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    sget-object v2, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 153
    .line 154
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 162
    .line 163
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const v2, 0x4fe9dc0e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 194
    .line 195
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    const v2, 0x4fe9e776

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->j:Lcom/reddit/ui/compose/ds/h5;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/h5;->b:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 224
    .line 225
    iget-wide v8, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const v0, 0x4fe9a6ef

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    :goto_3
    const v2, 0x4fe9d296

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_5
    move-wide/from16 v20, v8

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_9
    if-nez v5, :cond_f

    .line 270
    .line 271
    const v2, 0x358ccd89

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    sget v2, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 278
    .line 279
    sget-object v2, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 280
    .line 281
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    sget-object v2, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 288
    .line 289
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    sget-object v2, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 297
    .line 298
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    const v2, 0x24f838f3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    sget-object v2, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 329
    .line 330
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    instance-of v2, v10, Lcom/reddit/ui/compose/ds/ti;

    .line 337
    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    sget-object v2, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 341
    .line 342
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    const v0, 0x24f822ce

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    :goto_6
    const v2, 0x24f84854

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    :goto_7
    const v2, 0x24f82f7b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_f
    if-eqz v6, :cond_18

    .line 398
    .line 399
    const v8, 0x358cd4f1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    move v4, v3

    .line 409
    :goto_9
    sget v2, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 410
    .line 411
    instance-of v2, v10, Lcom/reddit/ui/compose/ds/ti;

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    const v2, 0x452823bf

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    move-object v2, v10

    .line 422
    check-cast v2, Lcom/reddit/ui/compose/ds/ti;

    .line 423
    .line 424
    iget-boolean v2, v2, Lcom/reddit/ui/compose/ds/ti;->c:Z

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    if-nez v4, :cond_11

    .line 429
    .line 430
    const v2, 0x4528e19f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    const v2, 0x452983e3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 457
    .line 458
    invoke-virtual {v2}, Lbc1/l1;->g()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_12
    sget-object v2, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 471
    .line 472
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    const v2, 0x6d96098b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_13
    sget-object v2, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 492
    .line 493
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_17

    .line 498
    .line 499
    sget-object v2, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 500
    .line 501
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_14
    sget-object v2, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 509
    .line 510
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    const v2, 0x6d962092

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 529
    .line 530
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/work/impl/w;->h()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_15
    sget-object v2, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 541
    .line 542
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    const v2, 0x6d962cb2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 561
    .line 562
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/i5;->d:Landroidx/compose/runtime/o1;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 571
    .line 572
    iget-wide v8, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_16
    const v0, 0x6d95ec2b

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_17
    :goto_b
    const v2, 0x6d961712

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    :goto_c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_18
    const v2, 0x358cdcc1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    sget v2, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 621
    .line 622
    sget-object v2, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 623
    .line 624
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_19

    .line 629
    .line 630
    const v2, 0x1ed1ed53

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 643
    .line 644
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_19
    sget-object v2, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 655
    .line 656
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1a

    .line 661
    .line 662
    const v2, 0x1ed1f6b3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    sget-object v2, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 687
    .line 688
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1b

    .line 693
    .line 694
    const v2, 0x1ed1ff13

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 698
    .line 699
    .line 700
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 707
    .line 708
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1b
    sget-object v2, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 719
    .line 720
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_1d

    .line 725
    .line 726
    instance-of v2, v10, Lcom/reddit/ui/compose/ds/ti;

    .line 727
    .line 728
    if-nez v2, :cond_1d

    .line 729
    .line 730
    sget-object v2, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 731
    .line 732
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1c

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1c
    const v0, 0x1ed1e56b

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_1d
    :goto_d
    const v2, 0x1ed20e74

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 754
    .line 755
    .line 756
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 757
    .line 758
    :goto_e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :goto_f
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 764
    .line 765
    const/4 v4, 0x6

    .line 766
    invoke-static {v2, v1, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sget-object v4, Lcom/reddit/ui/compose/ds/e3;->d:La0/g;

    .line 771
    .line 772
    sget v8, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 773
    .line 774
    const v9, -0x2bfe743e

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 778
    .line 779
    .line 780
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 781
    .line 782
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 787
    .line 788
    sget-object v12, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 789
    .line 790
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_20

    .line 795
    .line 796
    if-nez v6, :cond_1e

    .line 797
    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_1e
    if-eqz v5, :cond_1f

    .line 801
    .line 802
    iget-object v5, v11, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 803
    .line 804
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    goto :goto_10

    .line 809
    :cond_1f
    iget-object v5, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 810
    .line 811
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    :goto_10
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    goto/16 :goto_13

    .line 820
    .line 821
    :cond_20
    sget-object v12, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 822
    .line 823
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_23

    .line 828
    .line 829
    if-nez v6, :cond_21

    .line 830
    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :cond_21
    if-eqz v5, :cond_22

    .line 834
    .line 835
    iget-object v5, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 836
    .line 837
    invoke-virtual {v5}, Lbc1/l1;->m()J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    goto :goto_11

    .line 842
    :cond_22
    iget-object v5, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 843
    .line 844
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    :goto_11
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    goto :goto_13

    .line 853
    :cond_23
    sget-object v12, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 854
    .line 855
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_25

    .line 860
    .line 861
    if-eqz v5, :cond_24

    .line 862
    .line 863
    iget-object v5, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 864
    .line 865
    invoke-virtual {v5}, Lbc1/l1;->m()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    goto :goto_12

    .line 870
    :cond_24
    iget-object v5, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 871
    .line 872
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    :goto_12
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    goto :goto_13

    .line 881
    :cond_25
    instance-of v11, v10, Lcom/reddit/ui/compose/ds/ti;

    .line 882
    .line 883
    if-nez v11, :cond_29

    .line 884
    .line 885
    sget-object v11, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 886
    .line 887
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_26

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_26
    sget-object v11, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 895
    .line 896
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-eqz v11, :cond_28

    .line 901
    .line 902
    if-eqz v6, :cond_27

    .line 903
    .line 904
    if-eqz v5, :cond_27

    .line 905
    .line 906
    const v5, 0x1d16971a

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 917
    .line 918
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 919
    .line 920
    invoke-virtual {v5}, Landroidx/work/impl/w;->i()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_27
    const v5, 0x1d18a3cd

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 943
    .line 944
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_29
    :goto_13
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 949
    .line 950
    .line 951
    new-instance v8, Lcom/reddit/ui/compose/ds/ii;

    .line 952
    .line 953
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/ii;->w:Lkotlin/jvm/functions/Function0;

    .line 954
    .line 955
    iget-boolean v5, v0, Lcom/reddit/ui/compose/ds/ii;->x:Z

    .line 956
    .line 957
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/ii;->c:Z

    .line 958
    .line 959
    iget-boolean v11, v0, Lcom/reddit/ui/compose/ds/ii;->b:Z

    .line 960
    .line 961
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/ii;->e:Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/ii;->f:Lkotlin/jvm/functions/Function2;

    .line 964
    .line 965
    iget-boolean v14, v0, Lcom/reddit/ui/compose/ds/ii;->g:Z

    .line 966
    .line 967
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/ii;->i:Lkotlin/jvm/functions/Function2;

    .line 968
    .line 969
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/ii;->r:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 970
    .line 971
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ii;->v:Landroidx/compose/foundation/interaction/l;

    .line 972
    .line 973
    move-object/from16 v17, v0

    .line 974
    .line 975
    move-object/from16 v18, v3

    .line 976
    .line 977
    move/from16 v19, v5

    .line 978
    .line 979
    move-object/from16 v16, v6

    .line 980
    .line 981
    invoke-direct/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/ii;-><init>(ZLandroidx/compose/foundation/lazy/layout/w0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Z)V

    .line 982
    .line 983
    .line 984
    const v0, -0x43f8cc12

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v8, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    const v17, 0x30030

    .line 992
    .line 993
    .line 994
    const/16 v18, 0x4

    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    move-object/from16 v16, v1

    .line 998
    .line 999
    move-object v9, v2

    .line 1000
    move-object v10, v4

    .line 1001
    move-object v14, v7

    .line 1002
    move-wide/from16 v12, v20

    .line 1003
    .line 1004
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_2a
    move-object/from16 v16, v1

    .line 1009
    .line 1010
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_0
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1019
    .line 1020
    move-object/from16 v8, p2

    .line 1021
    .line 1022
    check-cast v8, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    and-int/lit8 v9, v8, 0x3

    .line 1029
    .line 1030
    if-eq v9, v2, :cond_2b

    .line 1031
    .line 1032
    move v2, v4

    .line 1033
    goto :goto_15

    .line 1034
    :cond_2b
    move v2, v3

    .line 1035
    :goto_15
    and-int/2addr v4, v8

    .line 1036
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1037
    .line 1038
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_3e

    .line 1043
    .line 1044
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/ii;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 1045
    .line 1046
    if-nez v6, :cond_30

    .line 1047
    .line 1048
    const v4, -0x28f606fe

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1052
    .line 1053
    .line 1054
    sget v4, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 1055
    .line 1056
    sget-object v4, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 1057
    .line 1058
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-nez v4, :cond_2f

    .line 1063
    .line 1064
    sget-object v4, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 1065
    .line 1066
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_2f

    .line 1071
    .line 1072
    sget-object v4, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 1073
    .line 1074
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_2f

    .line 1079
    .line 1080
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/ti;

    .line 1081
    .line 1082
    if-eqz v4, :cond_2c

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_2c
    sget-object v4, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 1086
    .line 1087
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_2d

    .line 1092
    .line 1093
    const v2, -0x79310a23

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1106
    .line 1107
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Landroidx/work/impl/w;->m()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v8

    .line 1113
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_2d
    sget-object v4, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 1118
    .line 1119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_2e

    .line 1124
    .line 1125
    const v2, -0x7930fd88

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1138
    .line 1139
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->j:Lcom/reddit/ui/compose/ds/h5;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/h5;->b()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v8

    .line 1145
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_17

    .line 1149
    :cond_2e
    const v0, -0x793127c7

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_2f
    :goto_16
    const v2, -0x79311348

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1170
    .line 1171
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    :goto_17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1181
    .line 1182
    .line 1183
    :goto_18
    move-wide v14, v8

    .line 1184
    goto/16 :goto_1d

    .line 1185
    .line 1186
    :cond_30
    if-eqz v5, :cond_36

    .line 1187
    .line 1188
    const v4, -0x28f6009e

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1192
    .line 1193
    .line 1194
    sget v4, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 1195
    .line 1196
    sget-object v4, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 1197
    .line 1198
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_31

    .line 1203
    .line 1204
    const v2, -0x53a82892

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1217
    .line 1218
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1a

    .line 1228
    .line 1229
    :cond_31
    sget-object v4, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 1230
    .line 1231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_35

    .line 1236
    .line 1237
    sget-object v4, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 1238
    .line 1239
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_35

    .line 1244
    .line 1245
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/ti;

    .line 1246
    .line 1247
    if-eqz v4, :cond_32

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_32
    sget-object v4, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 1251
    .line 1252
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_33

    .line 1257
    .line 1258
    const v2, -0x53a80eeb

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1271
    .line 1272
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v8

    .line 1278
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_33
    sget-object v4, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 1283
    .line 1284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_34

    .line 1289
    .line 1290
    const v2, -0x53a8038b

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1303
    .line 1304
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 1305
    .line 1306
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/i5;->e:Landroidx/compose/runtime/o1;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 1313
    .line 1314
    iget-wide v8, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_34
    const v0, -0x53a83055

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :cond_35
    :goto_19
    const v2, -0x53a817ab

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1341
    .line 1342
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v8

    .line 1348
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1349
    .line 1350
    .line 1351
    :goto_1a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_18

    .line 1355
    .line 1356
    :cond_36
    const v4, -0x28f5fabf

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1360
    .line 1361
    .line 1362
    sget v4, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 1363
    .line 1364
    sget-object v4, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 1365
    .line 1366
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_37

    .line 1371
    .line 1372
    const v2, 0x4477733f

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1385
    .line 1386
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v8

    .line 1392
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_1c

    .line 1396
    .line 1397
    :cond_37
    sget-object v4, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 1398
    .line 1399
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_3c

    .line 1404
    .line 1405
    sget-object v4, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 1406
    .line 1407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_38

    .line 1412
    .line 1413
    goto :goto_1b

    .line 1414
    :cond_38
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/ti;

    .line 1415
    .line 1416
    if-eqz v4, :cond_39

    .line 1417
    .line 1418
    const v2, 0x44778a98

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1431
    .line 1432
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_39
    sget-object v4, Lcom/reddit/ui/compose/ds/si;->c:Lcom/reddit/ui/compose/ds/si;

    .line 1443
    .line 1444
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_3a

    .line 1449
    .line 1450
    const v2, 0x4477925f

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1463
    .line 1464
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v8

    .line 1470
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1c

    .line 1474
    :cond_3a
    sget-object v4, Lcom/reddit/ui/compose/ds/ui;->c:Lcom/reddit/ui/compose/ds/ui;

    .line 1475
    .line 1476
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_3b

    .line 1481
    .line 1482
    const v2, 0x44779db8

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1495
    .line 1496
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v8

    .line 1502
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1c

    .line 1506
    :cond_3b
    const v0, 0x44776b9a

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :cond_3c
    :goto_1b
    const v2, 0x447780ff

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1527
    .line 1528
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v8

    .line 1534
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1535
    .line 1536
    .line 1537
    :goto_1c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_18

    .line 1541
    .line 1542
    :goto_1d
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/ii;->r:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->getButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v16

    .line 1548
    const/4 v2, 0x3

    .line 1549
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v20

    .line 1553
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 1554
    .line 1555
    invoke-direct {v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/ii;->w:Lkotlin/jvm/functions/Function0;

    .line 1559
    .line 1560
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1561
    .line 1562
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/ii;->c:Z

    .line 1563
    .line 1564
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/ii;->v:Landroidx/compose/foundation/interaction/l;

    .line 1565
    .line 1566
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/ii;->b:Z

    .line 1567
    .line 1568
    move-object/from16 v22, v2

    .line 1569
    .line 1570
    move-object/from16 v23, v4

    .line 1571
    .line 1572
    move/from16 v18, v6

    .line 1573
    .line 1574
    move-object/from16 v19, v8

    .line 1575
    .line 1576
    move/from16 v21, v9

    .line 1577
    .line 1578
    invoke-static/range {v17 .. v23}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    sget-object v4, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 1588
    .line 1589
    invoke-static {v2, v4}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v17

    .line 1593
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/ii;->x:Z

    .line 1594
    .line 1595
    if-eqz v2, :cond_3d

    .line 1596
    .line 1597
    const v2, 0xa42a763

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v2, Lcom/reddit/ui/compose/ds/w3;

    .line 1604
    .line 1605
    const/4 v4, 0x4

    .line 1606
    invoke-direct {v2, v5, v4}, Lcom/reddit/ui/compose/ds/w3;-><init>(ZI)V

    .line 1607
    .line 1608
    .line 1609
    const v4, 0x49ccd80e    # 1678081.8f

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1617
    .line 1618
    .line 1619
    :goto_1e
    move-object/from16 v19, v7

    .line 1620
    .line 1621
    goto :goto_1f

    .line 1622
    :cond_3d
    const v2, 0xa48a06f

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_1e

    .line 1632
    :goto_1f
    const/16 v23, 0x30

    .line 1633
    .line 1634
    const/16 v24, 0x0

    .line 1635
    .line 1636
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/ii;->e:Lkotlin/jvm/functions/Function2;

    .line 1637
    .line 1638
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/ii;->f:Lkotlin/jvm/functions/Function2;

    .line 1639
    .line 1640
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/ii;->b:Z

    .line 1641
    .line 1642
    iget-boolean v11, v0, Lcom/reddit/ui/compose/ds/ii;->c:Z

    .line 1643
    .line 1644
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/ii;->g:Z

    .line 1645
    .line 1646
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/ii;->i:Lkotlin/jvm/functions/Function2;

    .line 1647
    .line 1648
    const/16 v18, 0x1

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/high16 v22, 0x30000000

    .line 1653
    .line 1654
    move-object/from16 v21, v1

    .line 1655
    .line 1656
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function2;JLcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_20

    .line 1660
    :cond_3e
    move-object/from16 v21, v1

    .line 1661
    .line 1662
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
