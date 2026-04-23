.class public final synthetic Ltu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltu3/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltu3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwe1/a;

    .line 9
    .line 10
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lq7/a;

    .line 15
    .line 16
    const-string v1, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lwe1/a;->b:Lvt3/h0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvw/i;

    .line 32
    .line 33
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;

    .line 36
    .line 37
    check-cast p1, Lvw/j;

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lvw/j;->L2(Lvw/i;Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;)Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvt3/l0;

    .line 52
    .line 53
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lzt3/m0;

    .line 56
    .line 57
    check-cast p1, Lq7/a;

    .line 58
    .line 59
    const-string v1, "_connection"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lvt3/l0;->e:Lvt3/h0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvt3/l0;

    .line 75
    .line 76
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lzt3/n0;

    .line 79
    .line 80
    check-cast p1, Lq7/a;

    .line 81
    .line 82
    const-string v1, "_connection"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lvt3/l0;->b:Lvt3/h0;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lvt3/l0;

    .line 98
    .line 99
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lzt3/o0;

    .line 102
    .line 103
    check-cast p1, Lq7/a;

    .line 104
    .line 105
    const-string v1, "_connection"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lvt3/l0;->c:Lvt3/h0;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvt3/l0;

    .line 121
    .line 122
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lzt3/m;

    .line 125
    .line 126
    check-cast p1, Lq7/a;

    .line 127
    .line 128
    const-string v1, "_connection"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lvt3/l0;->d:Lvt3/h0;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lvt3/k0;

    .line 144
    .line 145
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lzt3/e;

    .line 148
    .line 149
    check-cast p1, Lq7/a;

    .line 150
    .line 151
    const-string v1, "_connection"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lvt3/k0;->c:Lvt3/h0;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lvt3/k0;

    .line 167
    .line 168
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lzt3/j0;

    .line 171
    .line 172
    check-cast p1, Lq7/a;

    .line 173
    .line 174
    const-string v1, "_connection"

    .line 175
    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lvt3/k0;->b:Lvt3/h0;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lvt3/i0;

    .line 190
    .line 191
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lzt3/g0;

    .line 194
    .line 195
    check-cast p1, Lq7/a;

    .line 196
    .line 197
    const-string v1, "_connection"

    .line 198
    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lvt3/i0;->c:Lvt3/h0;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_8
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lvt3/i0;

    .line 213
    .line 214
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lzt3/t;

    .line 217
    .line 218
    check-cast p1, Lq7/a;

    .line 219
    .line 220
    const-string v1, "_connection"

    .line 221
    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lvt3/i0;->i:Lvt3/h0;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_9
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lvt3/i0;

    .line 236
    .line 237
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lzt3/a0;

    .line 240
    .line 241
    check-cast p1, Lq7/a;

    .line 242
    .line 243
    const-string v1, "_connection"

    .line 244
    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lvt3/i0;->f:Lvt3/h0;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lvt3/i0;

    .line 259
    .line 260
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lzt3/l0;

    .line 263
    .line 264
    check-cast p1, Lq7/a;

    .line 265
    .line 266
    const-string v1, "_connection"

    .line 267
    .line 268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lvt3/i0;->w:Lvt3/h0;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_b
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lvt3/i0;

    .line 282
    .line 283
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lzt3/f;

    .line 286
    .line 287
    check-cast p1, Lq7/a;

    .line 288
    .line 289
    const-string v1, "_connection"

    .line 290
    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lvt3/i0;->b:Lvt3/h0;

    .line 295
    .line 296
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lvt3/i0;

    .line 305
    .line 306
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lzt3/c0;

    .line 309
    .line 310
    check-cast p1, Lq7/a;

    .line 311
    .line 312
    const-string v1, "_connection"

    .line 313
    .line 314
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lvt3/i0;->z:Lvt3/h0;

    .line 318
    .line 319
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_d
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lvt3/i0;

    .line 328
    .line 329
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lzt3/j;

    .line 332
    .line 333
    check-cast p1, Lq7/a;

    .line 334
    .line 335
    const-string v1, "_connection"

    .line 336
    .line 337
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lvt3/i0;->u:Lvt3/h0;

    .line 341
    .line 342
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_e
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lvt3/i0;

    .line 351
    .line 352
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lzt3/e0;

    .line 355
    .line 356
    check-cast p1, Lq7/a;

    .line 357
    .line 358
    const-string v1, "_connection"

    .line 359
    .line 360
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lvt3/i0;->y:Lvt3/h0;

    .line 364
    .line 365
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_f
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lvt3/i0;

    .line 374
    .line 375
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lzt3/i;

    .line 378
    .line 379
    check-cast p1, Lq7/a;

    .line 380
    .line 381
    const-string v1, "_connection"

    .line 382
    .line 383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lvt3/i0;->j:Lvt3/h0;

    .line 387
    .line 388
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_10
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lvt3/i0;

    .line 397
    .line 398
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lzt3/o;

    .line 401
    .line 402
    check-cast p1, Lq7/a;

    .line 403
    .line 404
    const-string v1, "_connection"

    .line 405
    .line 406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lvt3/i0;->s:Lvt3/h0;

    .line 410
    .line 411
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_11
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lvt3/i0;

    .line 420
    .line 421
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lzt3/p;

    .line 424
    .line 425
    check-cast p1, Lq7/a;

    .line 426
    .line 427
    const-string v1, "_connection"

    .line 428
    .line 429
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lvt3/i0;->t:Lvt3/h0;

    .line 433
    .line 434
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_12
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lvt3/i0;

    .line 443
    .line 444
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lzt3/n;

    .line 447
    .line 448
    check-cast p1, Lq7/a;

    .line 449
    .line 450
    const-string v1, "_connection"

    .line 451
    .line 452
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lvt3/i0;->n:Lab3/d;

    .line 456
    .line 457
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_13
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lvt3/i0;

    .line 466
    .line 467
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lzt3/w;

    .line 470
    .line 471
    check-cast p1, Lq7/a;

    .line 472
    .line 473
    const-string v1, "_connection"

    .line 474
    .line 475
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lvt3/i0;->r:Lvt3/h0;

    .line 479
    .line 480
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_14
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lvt3/i0;

    .line 489
    .line 490
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lzt3/v;

    .line 493
    .line 494
    check-cast p1, Lq7/a;

    .line 495
    .line 496
    const-string v1, "_connection"

    .line 497
    .line 498
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lvt3/i0;->p:Lvt3/h0;

    .line 502
    .line 503
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_15
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lvt3/i0;

    .line 512
    .line 513
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lzt3/x;

    .line 516
    .line 517
    check-cast p1, Lq7/a;

    .line 518
    .line 519
    const-string v1, "_connection"

    .line 520
    .line 521
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lvt3/i0;->q:Lvt3/h0;

    .line 525
    .line 526
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_16
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lvt3/i0;

    .line 535
    .line 536
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lzt3/u;

    .line 539
    .line 540
    check-cast p1, Lq7/a;

    .line 541
    .line 542
    const-string v1, "_connection"

    .line 543
    .line 544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lvt3/i0;->h:Lvt3/h0;

    .line 548
    .line 549
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_17
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lvt3/i;

    .line 558
    .line 559
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lzt3/q;

    .line 562
    .line 563
    check-cast p1, Lq7/a;

    .line 564
    .line 565
    const-string v1, "_connection"

    .line 566
    .line 567
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lvt3/i;->d:Lab3/d;

    .line 571
    .line 572
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_18
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lvt3/i;

    .line 581
    .line 582
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lq7/a;

    .line 585
    .line 586
    check-cast p1, Landroidx/collection/f;

    .line 587
    .line 588
    const-string v1, "_tmpMap"

    .line 589
    .line 590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, p0, p1}, Lvt3/i;->a(Lq7/a;Landroidx/collection/f;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_19
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lvt3/i;

    .line 602
    .line 603
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lzt3/r;

    .line 606
    .line 607
    check-cast p1, Lq7/a;

    .line 608
    .line 609
    const-string v1, "_connection"

    .line 610
    .line 611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lvt3/i;->c:Lab3/d;

    .line 615
    .line 616
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_1a
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lvt3/c;

    .line 625
    .line 626
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lzt3/l;

    .line 629
    .line 630
    check-cast p1, Lq7/a;

    .line 631
    .line 632
    const-string v1, "_connection"

    .line 633
    .line 634
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lvt3/c;->b:Lab3/d;

    .line 638
    .line 639
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_1b
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lnm3/n;

    .line 648
    .line 649
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lcom/reddit/matrix/feature/home/x;

    .line 652
    .line 653
    check-cast p1, Landroid/view/View;

    .line 654
    .line 655
    const-string v1, "it"

    .line 656
    .line 657
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lcom/reddit/matrix/feature/home/x;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 661
    .line 662
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 663
    .line 664
    invoke-interface {v0, p1, v1, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_1c
    iget-object v0, p0, Ltu3/b;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lorg/matrix/android/sdk/internal/session/telemetry/ActionError;

    .line 673
    .line 674
    iget-object p0, p0, Ltu3/b;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Ljava/lang/String;

    .line 677
    .line 678
    check-cast p1, Lcom/reddit/matrix/data/repository/n0;

    .line 679
    .line 680
    const-string v1, "listener"

    .line 681
    .line 682
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/telemetry/ActionError;->getValue()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const-string v0, "action"

    .line 693
    .line 694
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "key"

    .line 698
    .line 699
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p1, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 703
    .line 704
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->i:Lmz1/u;

    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const-string p1, "errorString"

    .line 710
    .line 711
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 715
    .line 716
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ErrorSDK:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v0}, Lim1/g;->r(Z)Lov3/c;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, Lov3/a;

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    const/16 v9, 0x77

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-direct/range {v2 .. v9}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Luz3/a;

    .line 740
    .line 741
    const/16 v3, 0x7c

    .line 742
    .line 743
    invoke-direct {v1, v0, v2, p1, v3}, Luz3/a;-><init>(Lov3/c;Lov3/a;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 747
    .line 748
    .line 749
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object p0

    .line 752
    nop

    .line 753
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
