.class public final synthetic Lcom/reddit/screen/settings/dynamicconfigs/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const-string v0, "$this$items"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p4, 0x30

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr p4, p1

    .line 46
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 47
    .line 48
    const/16 v0, 0x90

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    and-int/2addr p4, v1

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v4, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lm03/t;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v5, 0x30

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v2, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Ll03/a;->j(Lm03/t;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v0, p1

    .line 92
    check-cast v0, Landroidx/compose/foundation/lazy/grid/n;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    check-cast p3, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    check-cast p4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string p2, "$this$items"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 p2, p1, 0x6

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    move-object p2, p3

    .line 118
    check-cast p2, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p2, 0x2

    .line 129
    :goto_3
    or-int/2addr p2, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move p2, p1

    .line 132
    :goto_4
    and-int/lit8 p1, p1, 0x30

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    move-object p1, p3

    .line 137
    check-cast p1, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const/16 p1, 0x20

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/16 p1, 0x10

    .line 149
    .line 150
    :goto_5
    or-int/2addr p2, p1

    .line 151
    :cond_7
    and-int/lit16 p1, p2, 0x93

    .line 152
    .line 153
    const/16 p4, 0x92

    .line 154
    .line 155
    if-eq p1, p4, :cond_8

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 p1, 0x0

    .line 160
    :goto_6
    and-int/lit8 p4, p2, 0x1

    .line 161
    .line 162
    move-object v4, p3

    .line 163
    check-cast v4, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v4, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    and-int/lit8 v5, p2, 0x7e

    .line 178
    .line 179
    iget-object v3, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->b(Landroidx/compose/foundation/lazy/grid/n;ILnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    check-cast p3, Landroidx/compose/runtime/m;

    .line 200
    .line 201
    check-cast p4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    const-string v0, "$this$items"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 p1, p4, 0x30

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    move-object p1, p3

    .line 217
    check-cast p1, Landroidx/compose/runtime/r;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    const/16 p1, 0x20

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/16 p1, 0x10

    .line 229
    .line 230
    :goto_8
    or-int/2addr p4, p1

    .line 231
    :cond_b
    and-int/lit16 p1, p4, 0x91

    .line 232
    .line 233
    const/16 v0, 0x90

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eq p1, v0, :cond_c

    .line 238
    .line 239
    move p1, v1

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move p1, v2

    .line 242
    :goto_9
    and-int/2addr p4, v1

    .line 243
    move-object v7, p3

    .line 244
    check-cast v7, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v7, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    iget-object p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v4, p1

    .line 259
    check-cast v4, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 260
    .line 261
    iget-object p1, v4, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 262
    .line 263
    instance-of p2, p1, Lve1/a;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/f;->c:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 268
    .line 269
    const p4, -0x615d173a

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_f

    .line 273
    .line 274
    const p2, 0x56c8a7a8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    move-object p2, v4

    .line 281
    iget-object v4, p2, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v5, p2, Lcom/reddit/screen/settings/dynamicconfigs/b;->c:Z

    .line 284
    .line 285
    check-cast p1, Lve1/a;

    .line 286
    .line 287
    iget-boolean v6, p1, Lve1/a;->a:Z

    .line 288
    .line 289
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    or-int/2addr p1, p4

    .line 301
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    if-ne p4, p3, :cond_e

    .line 308
    .line 309
    :cond_d
    new-instance p4, Lcom/reddit/screen/settings/dynamicconfigs/e;

    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    invoke-direct {p4, p0, p2, p1}, Lcom/reddit/screen/settings/dynamicconfigs/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/dynamicconfigs/b;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x1

    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v8, v7

    .line 327
    move-object v7, p4

    .line 328
    invoke-static/range {v3 .. v10}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->e(Landroidx/compose/ui/s;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 329
    .line 330
    .line 331
    move-object v7, v8

    .line 332
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    move-object p2, v4

    .line 337
    const p1, 0x56d0137f

    .line 338
    .line 339
    .line 340
    invoke-static {v7, p1, p4, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    or-int/2addr p1, p4

    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    if-nez p1, :cond_10

    .line 354
    .line 355
    if-ne p4, p3, :cond_11

    .line 356
    .line 357
    :cond_10
    new-instance p4, Lcom/reddit/screen/settings/dynamicconfigs/c;

    .line 358
    .line 359
    const/4 p1, 0x1

    .line 360
    invoke-direct {p4, p0, p2, p1}, Lcom/reddit/screen/settings/dynamicconfigs/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/dynamicconfigs/b;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    move-object v6, p4

    .line 367
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x5

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    move-object v4, p2

    .line 377
    invoke-static/range {v3 .. v9}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->a(Landroidx/compose/ui/s;Lcom/reddit/screen/settings/dynamicconfigs/b;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 385
    .line 386
    .line 387
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
