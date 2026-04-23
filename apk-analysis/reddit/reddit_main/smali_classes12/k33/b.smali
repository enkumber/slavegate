.class public final synthetic Lk33/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lk33/b;->a:I

    iput-object p1, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lk33/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lk33/b;->a:I

    iput-object p1, p0, Lk33/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk33/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lio3/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lzi/c;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lio3/e;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lio3/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lin3/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    const/4 p2, 0x1

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 94
    .line 95
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Lim1/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 109
    .line 110
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/ads/impl/leadgen/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 124
    .line 125
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2, p1, v0, p0}, Lxi/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    const/16 p2, 0x31

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 140
    .line 141
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2, p1, v0, p0}, Lwr/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    const/16 p2, 0x31

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 156
    .line 157
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2, p1, v0, p0}, Lwl2/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    const/4 p2, 0x1

    .line 166
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 171
    .line 172
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2, p1, v0, p0}, Lui/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    const/4 p2, 0x7

    .line 181
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 186
    .line 187
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, p0}, Lt03/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_b
    const/4 p2, 0x1

    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 201
    .line 202
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2, p1, v0, p0}, Lsy2/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_c
    const/4 p2, 0x1

    .line 211
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 216
    .line 217
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2, p1, v0, p0}, Lsh2/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_d
    const/16 p2, 0x31

    .line 226
    .line 227
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 232
    .line 233
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2, p1, v0, p0}, Lsh2/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_e
    const/4 p2, 0x1

    .line 242
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 247
    .line 248
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p2, p1, v0, p0}, Lrs1/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_f
    const/4 p2, 0x7

    .line 257
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 262
    .line 263
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p2, p1, v0, p0}, Lqn1/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10
    const/4 p2, 0x7

    .line 272
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 277
    .line 278
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p2, p1, v0, p0}, Lqn1/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_11
    const/4 p2, 0x1

    .line 287
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 292
    .line 293
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p2, p1, v0, p0}, Lqi/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_12
    const/4 p2, 0x1

    .line 302
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 307
    .line 308
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p2, p1, v0, p0}, Los/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_13
    const/4 p2, 0x1

    .line 317
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 322
    .line 323
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p2, p1, v0, p0}, Lok/e;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_14
    const/4 p2, 0x1

    .line 332
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 337
    .line 338
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p2, p1, v0, p0}, Lo03/e;->G(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_15
    const/4 p2, 0x1

    .line 347
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 352
    .line 353
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p2, p1, v0, p0}, Lo03/e;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_16
    const/4 p2, 0x1

    .line 362
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 367
    .line 368
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p2, p1, v0, p0}, Lmq1/d;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_17
    const/4 p2, 0x1

    .line 377
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 382
    .line 383
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p2, p1, v0, p0}, Lmq1/d;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_18
    const/4 p2, 0x1

    .line 392
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 397
    .line 398
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p2, p1, v0, p0}, Lm02/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_19
    const/4 p2, 0x1

    .line 407
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 412
    .line 413
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p2, p1, v0, p0}, Lm02/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_1a
    const/4 p2, 0x1

    .line 422
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 427
    .line 428
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p2, p1, v0, p0}, Lm02/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1b
    const/4 p2, 0x1

    .line 437
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 442
    .line 443
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p2, p1, v0, p0}, Lk33/a;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_1c
    const/4 p2, 0x1

    .line 452
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iget-object v0, p0, Lk33/b;->c:Landroidx/compose/ui/s;

    .line 457
    .line 458
    iget-object p0, p0, Lk33/b;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p2, p1, v0, p0}, Lk33/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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
