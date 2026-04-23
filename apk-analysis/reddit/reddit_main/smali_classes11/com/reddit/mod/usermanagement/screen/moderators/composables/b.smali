.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lcom/reddit/mod/usermanagement/screen/moderators/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnp3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Landroidx/compose/ui/s;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xc01

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->w(Lnp3/c;Lcom/reddit/mod/usermanagement/screen/moderators/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lag2/b;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v3, p2, 0x3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v3, v4, :cond_0

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v3, v6

    .line 80
    :goto_0
    and-int/2addr p2, v5

    .line 81
    check-cast p1, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const p2, 0x4c5de2

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v1, -0x307d7cc3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez p2, :cond_1

    .line 124
    .line 125
    if-ne v4, v3, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldLegacyKt$BottomSheetScaffoldLegacy$2$1$1;

    .line 128
    .line 129
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldLegacyKt$BottomSheetScaffoldLegacy$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const v1, -0x307c5643

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    if-ne v4, v3, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldLegacyKt$BottomSheetScaffoldLegacy$2$2$1;

    .line 171
    .line 172
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldLegacyKt$BottomSheetScaffoldLegacy$2$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    const v1, -0x615d173a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v1, v4

    .line 212
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    if-ne v4, v3, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldLegacyKt$BottomSheetScaffoldLegacy$2$3$1;

    .line 221
    .line 222
    invoke-direct {v4, v2, p0, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldLegacyKt$BottomSheetScaffoldLegacy$2$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/moderators/c;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/b;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    check-cast p1, Landroidx/compose/runtime/m;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    and-int/lit8 v3, p2, 0x3

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v6, 0x0

    .line 272
    if-eq v3, v4, :cond_a

    .line 273
    .line 274
    move v3, v5

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v3, v6

    .line 277
    :goto_3
    and-int/2addr p2, v5

    .line 278
    check-cast p1, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const p2, 0x4c5de2

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    const v1, 0x37f25ffe

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez p2, :cond_b

    .line 321
    .line 322
    if-ne v4, v3, :cond_c

    .line 323
    .line 324
    :cond_b
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldKt$BottomSheetScaffold$3$1$1;

    .line 325
    .line 326
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldKt$BottomSheetScaffold$3$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    const v1, 0x37f3867e

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez p2, :cond_e

    .line 364
    .line 365
    if-ne v4, v3, :cond_f

    .line 366
    .line 367
    :cond_e
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldKt$BottomSheetScaffold$3$2$1;

    .line 368
    .line 369
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldKt$BottomSheetScaffold$3$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_13

    .line 391
    .line 392
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    const v1, -0x615d173a

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    or-int/2addr v1, v4

    .line 409
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    if-ne v4, v3, :cond_11

    .line 416
    .line 417
    :cond_10
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldKt$BottomSheetScaffold$3$3$1;

    .line 418
    .line 419
    invoke-direct {v4, v2, p0, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/BottomSheetScaffoldKt$BottomSheetScaffold$3$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
