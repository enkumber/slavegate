.class public final Landroidx/compose/material3/n1;
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
    iput p2, p0, Landroidx/compose/material3/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/n1;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/n1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroidx/compose/ui/s;

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const p1, -0x59518a75

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 33
    .line 34
    invoke-static {p1, v9}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 39
    .line 40
    invoke-static {p1, v9}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Landroidx/compose/animation/core/o1;

    .line 46
    .line 47
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 48
    .line 49
    sget-object v8, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 50
    .line 51
    iget-object p0, v4, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 52
    .line 53
    iget-object v0, v4, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const v1, -0x5c966d11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    move p0, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p0, v5

    .line 81
    :goto_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move v5, v11

    .line 104
    :cond_1
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 112
    .line 113
    .line 114
    const v1, 0x170ecc34

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x30000

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v1, v4, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v5, 0x7b90285b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    move v1, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v1, v6

    .line 154
    :goto_1
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v11, v6

    .line 178
    :goto_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 186
    .line 187
    .line 188
    const v0, -0x10ca9e60

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    move-object v7, p1

    .line 198
    move-object v5, v1

    .line 199
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v0, v9

    .line 204
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object p0, p0, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object p0, p1, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, 0x1fff8

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/d0;->r(Landroidx/compose/ui/s;FFFFLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/internal/f0;

    .line 254
    .line 255
    move-object p1, p2

    .line 256
    check-cast p1, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int/lit8 v3, v0, 0x11

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    if-eq v3, v4, :cond_4

    .line 271
    .line 272
    move v3, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move v3, v2

    .line 275
    :goto_3
    and-int/2addr v0, v1

    .line 276
    check-cast p1, Landroidx/compose/runtime/r;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1
    move-object v0, p1

    .line 301
    check-cast v0, Landroidx/compose/material3/w5;

    .line 302
    .line 303
    move-object p1, p2

    .line 304
    check-cast p1, Landroidx/compose/runtime/m;

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    and-int/lit8 v4, v3, 0x6

    .line 315
    .line 316
    if-nez v4, :cond_8

    .line 317
    .line 318
    and-int/lit8 v4, v3, 0x8

    .line 319
    .line 320
    if-nez v4, :cond_6

    .line 321
    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, Landroidx/compose/runtime/r;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    goto :goto_5

    .line 330
    :cond_6
    move-object v4, p1

    .line 331
    check-cast v4, Landroidx/compose/runtime/r;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    :goto_5
    if-eqz v4, :cond_7

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    goto :goto_6

    .line 341
    :cond_7
    const/4 v4, 0x2

    .line 342
    :goto_6
    or-int/2addr v3, v4

    .line 343
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 344
    .line 345
    const/16 v5, 0x12

    .line 346
    .line 347
    if-eq v4, v5, :cond_9

    .line 348
    .line 349
    move v2, v1

    .line 350
    :cond_9
    and-int/lit8 v4, v3, 0x1

    .line 351
    .line 352
    move-object v11, p1

    .line 353
    check-cast v11, Landroidx/compose/runtime/r;

    .line 354
    .line 355
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_a

    .line 360
    .line 361
    new-instance p1, Landroidx/compose/material3/z;

    .line 362
    .line 363
    check-cast p0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {p1, p0, v1}, Landroidx/compose/material3/z;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const p0, 0x719a85bc

    .line 369
    .line 370
    .line 371
    invoke-static {p0, p1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    and-int/lit8 p0, v3, 0xe

    .line 376
    .line 377
    const/high16 p1, 0x30000000

    .line 378
    .line 379
    or-int v12, p0, p1

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/u5;->a(Landroidx/compose/material3/w5;Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
