.class public final synthetic Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Landroidx/compose/material/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/h1;

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/compose/runtime/h1;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a2;

    .line 19
    .line 20
    const-string p0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/compose/material3/internal/t;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p1, Landroidx/compose/material3/internal/t;->S:Z

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    new-instance p0, Landroidx/compose/material3/q5;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/material3/q5;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 139
    .line 140
    new-instance p0, Landroidx/compose/ui/semantics/m;

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/material/n1;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/compose/material/n1;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, v2}, Landroidx/compose/material/n1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/semantics/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->u(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Lv0/c;

    .line 206
    .line 207
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->F0()Lrb3/b;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lrb3/b;->s()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->k()V

    .line 222
    .line 223
    .line 224
    :try_start_0
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Loi3/b;

    .line 228
    .line 229
    const v4, -0x800001

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 234
    .line 235
    .line 236
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-virtual/range {v3 .. v8}, Loi3/b;->k(FFFFI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1, v2}, La0/c;->D(Lrb3/b;J)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    invoke-static {p0, v1, v2}, La0/c;->D(Lrb3/b;J)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_15
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 272
    .line 273
    const/16 p0, 0x708

    .line 274
    .line 275
    iput p0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v1, 0x4f3

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Landroidx/compose/material/q0;->g:Landroidx/compose/animation/core/r;

    .line 289
    .line 290
    iput-object v1, v0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/w;

    .line 291
    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 305
    .line 306
    const/16 p0, 0x708

    .line 307
    .line 308
    iput p0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const/16 v0, 0x3e8

    .line 316
    .line 317
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object v0, Landroidx/compose/material/q0;->f:Landroidx/compose/animation/core/r;

    .line 322
    .line 323
    iput-object v0, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/w;

    .line 324
    .line 325
    const/high16 p0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const/16 v0, 0x61f

    .line 332
    .line 333
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 340
    .line 341
    const/16 p0, 0x708

    .line 342
    .line 343
    iput p0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const/16 v0, 0x14d

    .line 351
    .line 352
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object v0, Landroidx/compose/material/q0;->e:Landroidx/compose/animation/core/r;

    .line 357
    .line 358
    iput-object v0, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/w;

    .line 359
    .line 360
    const/high16 p0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const/16 v0, 0x49f

    .line 367
    .line 368
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_18
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 375
    .line 376
    const/16 p0, 0x534

    .line 377
    .line 378
    iput p0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 379
    .line 380
    const/4 p0, 0x0

    .line 381
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const/16 v0, 0x29a

    .line 386
    .line 387
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object v0, Landroidx/compose/material/q0;->h:Landroidx/compose/animation/core/r;

    .line 392
    .line 393
    iput-object v0, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/w;

    .line 394
    .line 395
    const/high16 p0, 0x43910000    # 290.0f

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget v0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 402
    .line 403
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 410
    .line 411
    const/16 p0, 0x534

    .line 412
    .line 413
    iput p0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 414
    .line 415
    const/4 p0, 0x0

    .line 416
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object v0, Landroidx/compose/material/q0;->h:Landroidx/compose/animation/core/r;

    .line 426
    .line 427
    iput-object v0, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/w;

    .line 428
    .line 429
    const/high16 p0, 0x43910000    # 290.0f

    .line 430
    .line 431
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const/16 v0, 0x29a

    .line 436
    .line 437
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 444
    .line 445
    const/16 p0, 0x708

    .line 446
    .line 447
    iput p0, p1, Landroidx/compose/animation/core/k0;->a:I

    .line 448
    .line 449
    const/4 p0, 0x0

    .line 450
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sget-object v0, Landroidx/compose/material/q0;->d:Landroidx/compose/animation/core/r;

    .line 460
    .line 461
    iput-object v0, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/w;

    .line 462
    .line 463
    const/high16 p0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    const/16 v0, 0x2ee

    .line 470
    .line 471
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1b
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 478
    .line 479
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 483
    .line 484
    const/4 p0, 0x0

    .line 485
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
