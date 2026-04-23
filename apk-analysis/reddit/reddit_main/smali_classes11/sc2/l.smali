.class public final synthetic Lsc2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, Lsc2/l;->a:I

    iput-object p1, p0, Lsc2/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Lsc2/l;->d:Ljava/lang/Object;

    iput p5, p0, Lsc2/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lsc2/l;->a:I

    iput-object p1, p0, Lsc2/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsc2/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    iput p5, p0, Lsc2/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p6, p0, Lsc2/l;->a:I

    iput-object p1, p0, Lsc2/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc2/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsc2/l;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    iput p5, p0, Lsc2/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu02/e;Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lsc2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lsc2/l;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsc2/l;->d:Ljava/lang/Object;

    iput p5, p0, Lsc2/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsc2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lzd2/z;

    .line 10
    .line 11
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 15
    .line 16
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lsc2/l;->e:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lzd2/l0;->k(Lzd2/z;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/r;

    .line 49
    .line 50
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lm13/c;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/compose/runtime/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lsc2/l;->e:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lzd2/c;->b(Lcom/reddit/mod/rules/screen/insights/r;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/s;

    .line 88
    .line 89
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lm13/c;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lsc2/l;->e:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Lzd2/c;->h(Lcom/reddit/mod/rules/screen/insights/s;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lyj/b;

    .line 127
    .line 128
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Lnp3/c;

    .line 132
    .line 133
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lsc2/l;->e:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lyj/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lyj/b;

    .line 166
    .line 167
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lsc2/l;->e:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, Lyj/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lcom/reddit/notificationannouncement/screen/settings/u;

    .line 205
    .line 206
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lcom/reddit/experiments/exposure/c;

    .line 215
    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lsc2/l;->e:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 233
    .line 234
    invoke-static/range {v1 .. v6}, Lxl2/a;->d(Lcom/reddit/notificationannouncement/screen/settings/u;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_5
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lnp3/c;

    .line 244
    .line 245
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Lcom/reddit/experiments/exposure/c;

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    check-cast v5, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget p1, p0, Lsc2/l;->e:I

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Lxl2/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_6
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lhl/b;

    .line 283
    .line 284
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lcom/reddit/ads/impl/leadgen/b;

    .line 288
    .line 289
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    move-object v5, p1

    .line 295
    check-cast v5, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget p1, p0, Lsc2/l;->e:I

    .line 303
    .line 304
    or-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v3, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 311
    .line 312
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/leadgen/composables/a;->h(Lhl/b;Lcom/reddit/ads/impl/leadgen/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_7
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Lcom/reddit/ads/impl/leadgen/n;

    .line 322
    .line 323
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Lhl/b;

    .line 327
    .line 328
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move-object v5, p1

    .line 334
    check-cast v5, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget p1, p0, Lsc2/l;->e:I

    .line 342
    .line 343
    or-int/lit8 p1, p1, 0x1

    .line 344
    .line 345
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 350
    .line 351
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/leadgen/composables/a;->f(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_8
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 361
    .line 362
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, Lhl/b;

    .line 371
    .line 372
    move-object v5, p1

    .line 373
    check-cast v5, Landroidx/compose/runtime/m;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget p1, p0, Lsc2/l;->e:I

    .line 381
    .line 382
    or-int/lit8 p1, p1, 0x1

    .line 383
    .line 384
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 389
    .line 390
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/leadgen/composables/a;->l(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;Lhl/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_9
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lcom/reddit/screen/settings/datasaver/l;

    .line 400
    .line 401
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v3, v0

    .line 409
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    move-object v5, p1

    .line 412
    check-cast v5, Landroidx/compose/runtime/m;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget p1, p0, Lsc2/l;->e:I

    .line 420
    .line 421
    or-int/lit8 p1, p1, 0x1

    .line 422
    .line 423
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 428
    .line 429
    invoke-static/range {v1 .. v6}, Lx63/b;->b(Lcom/reddit/screen/settings/datasaver/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_a
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Lnp3/c;

    .line 439
    .line 440
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    check-cast v2, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 444
    .line 445
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object v5, p1

    .line 451
    check-cast v5, Landroidx/compose/runtime/m;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget p1, p0, Lsc2/l;->e:I

    .line 459
    .line 460
    or-int/lit8 p1, p1, 0x1

    .line 461
    .line 462
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 467
    .line 468
    invoke-static/range {v1 .. v6}, Lx63/b;->a(Lnp3/c;Lcom/reddit/datasaver/settings/DataSaverModeOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_b
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, Lcom/reddit/ui/compose/icons/h;

    .line 483
    .line 484
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v6, v0

    .line 487
    check-cast v6, Ljava/lang/String;

    .line 488
    .line 489
    move-object v2, p1

    .line 490
    check-cast v2, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget p1, p0, Lsc2/l;->e:I

    .line 498
    .line 499
    or-int/lit8 p1, p1, 0x1

    .line 500
    .line 501
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v3, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 506
    .line 507
    invoke-static/range {v1 .. v6}, Lww1/d;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_c
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lur/c;

    .line 517
    .line 518
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    check-cast v2, Lcom/reddit/auth/login/screen/liteaccountagreement/m;

    .line 522
    .line 523
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    move-object v5, p1

    .line 529
    check-cast v5, Landroidx/compose/runtime/m;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget p1, p0, Lsc2/l;->e:I

    .line 537
    .line 538
    or-int/lit8 p1, p1, 0x1

    .line 539
    .line 540
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 545
    .line 546
    invoke-virtual/range {v1 .. v6}, Lur/c;->c(Lcom/reddit/auth/login/screen/liteaccountagreement/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_d
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v1, v0

    .line 555
    check-cast v1, Lcom/reddit/screen/settings/chat/whitelist/t;

    .line 556
    .line 557
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v0

    .line 565
    check-cast v3, Lcom/reddit/experiments/exposure/c;

    .line 566
    .line 567
    move-object v5, p1

    .line 568
    check-cast v5, Landroidx/compose/runtime/m;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget p1, p0, Lsc2/l;->e:I

    .line 576
    .line 577
    or-int/lit8 p1, p1, 0x1

    .line 578
    .line 579
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 584
    .line 585
    invoke-static/range {v1 .. v6}, Lu63/d;->c(Lcom/reddit/screen/settings/chat/whitelist/t;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_e
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lq33/b;

    .line 595
    .line 596
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Lnp3/d;

    .line 600
    .line 601
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v3, v0

    .line 604
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    move-object v5, p1

    .line 607
    check-cast v5, Landroidx/compose/runtime/m;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget p1, p0, Lsc2/l;->e:I

    .line 615
    .line 616
    or-int/lit8 p1, p1, 0x1

    .line 617
    .line 618
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iget-object v4, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 623
    .line 624
    invoke-static/range {v1 .. v6}, Lu33/a;->b(Lq33/b;Lnp3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_f
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Lu02/e;

    .line 634
    .line 635
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v3, v0

    .line 638
    check-cast v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 639
    .line 640
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v4, v0

    .line 643
    check-cast v4, Lu02/a;

    .line 644
    .line 645
    move-object v5, p1

    .line 646
    check-cast v5, Landroidx/compose/runtime/m;

    .line 647
    .line 648
    check-cast p2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    iget p1, p0, Lsc2/l;->e:I

    .line 654
    .line 655
    or-int/lit8 p1, p1, 0x1

    .line 656
    .line 657
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iget-object v2, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 662
    .line 663
    invoke-virtual/range {v1 .. v6}, Lu02/e;->a(Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;Landroidx/compose/runtime/m;I)V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_10
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Lsc2/h0;

    .line 673
    .line 674
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v4, v0

    .line 682
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 683
    .line 684
    move-object v5, p1

    .line 685
    check-cast v5, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    check-cast p2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget p1, p0, Lsc2/l;->e:I

    .line 693
    .line 694
    or-int/lit8 p1, p1, 0x1

    .line 695
    .line 696
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iget-object v3, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 701
    .line 702
    invoke-virtual/range {v1 .. v6}, Lsc2/h0;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_11
    iget-object v0, p0, Lsc2/l;->f:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v1, v0

    .line 711
    check-cast v1, Lsc2/n;

    .line 712
    .line 713
    iget-object v0, p0, Lsc2/l;->b:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    iget-object v0, p0, Lsc2/l;->d:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v4, v0

    .line 721
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 722
    .line 723
    move-object v5, p1

    .line 724
    check-cast v5, Landroidx/compose/runtime/m;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget p1, p0, Lsc2/l;->e:I

    .line 732
    .line 733
    or-int/lit8 p1, p1, 0x1

    .line 734
    .line 735
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v3, p0, Lsc2/l;->c:Landroidx/compose/ui/s;

    .line 740
    .line 741
    invoke-virtual/range {v1 .. v6}, Lsc2/n;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 742
    .line 743
    .line 744
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
