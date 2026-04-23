.class public final Le73/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le73/a;->a:Lbx/b;

    return-void

    .line 2
    :pswitch_0
    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le73/a;->a:Lbx/b;

    return-void

    .line 4
    :pswitch_1
    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le73/a;->a:Lbx/b;

    return-void

    .line 7
    :pswitch_2
    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le73/a;->a:Lbx/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbx/b;Lme/e;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIconResourceMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le73/a;->a:Lbx/b;

    return-void
.end method


# virtual methods
.method public a(Lhc3/x;Lkc3/a;)Lkc3/l;
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhc3/i;->a:Lhc3/i;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Le73/a;->a:Lbx/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkc3/l;

    .line 17
    .line 18
    const v2, 0x7f1310ad

    .line 19
    .line 20
    .line 21
    check-cast p0, Lbx/a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Lkc3/h;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p0, v2}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lhc3/q;->a:Lhc3/q;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7f1310c6

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lkc3/l;

    .line 51
    .line 52
    check-cast p0, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v2, Lkc3/h;

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, p0, v2}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lhc3/h;->a:Lhc3/h;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lhc3/k;->a:Lhc3/k;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    move-object v3, p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    sget-object v1, Lhc3/j;->a:Lhc3/j;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lkc3/l;

    .line 98
    .line 99
    const v2, 0x7f1310ae

    .line 100
    .line 101
    .line 102
    check-cast p0, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v2, Lkc3/h;

    .line 109
    .line 110
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1, p0, v2}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    sget-object v1, Lhc3/p;->a:Lhc3/p;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lhc3/r;->a:Lhc3/r;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_5
    move-object v3, p1

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    instance-of v1, p1, Lhc3/m;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const v1, 0x7f13117c

    .line 144
    .line 145
    .line 146
    check-cast p0, Lbx/a;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object p0, p1

    .line 153
    check-cast p0, Lhc3/m;

    .line 154
    .line 155
    iget-object p0, p0, Lhc3/m;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    new-instance v1, Lkc3/k;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lkc3/k;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object v5, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance v1, Lkc3/i;

    .line 167
    .line 168
    const p0, 0x7f08024c

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lkc3/i;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    new-instance v2, Lkc3/l;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v3, p1

    .line 180
    invoke-direct/range {v2 .. v7}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;ZZ)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    move-object v3, p1

    .line 187
    instance-of p1, v3, Lhc3/n;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    new-instance v3, Lkc3/l;

    .line 193
    .line 194
    move-object p1, v4

    .line 195
    check-cast p1, Lhc3/n;

    .line 196
    .line 197
    iget-object v1, p1, Lhc3/n;->a:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast p0, Lbx/a;

    .line 204
    .line 205
    const v2, 0x7f1310b6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lkc3/j;

    .line 213
    .line 214
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 215
    .line 216
    iget-object p0, p1, Lhc3/n;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lkc3/j;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct/range {v3 .. v8}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;ZZ)V

    .line 224
    .line 225
    .line 226
    move-object v1, v3

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_9
    sget-object p1, Lhc3/l;->a:Lhc3/l;

    .line 230
    .line 231
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    new-instance v1, Lkc3/l;

    .line 238
    .line 239
    const p1, 0x7f1310b4

    .line 240
    .line 241
    .line 242
    check-cast p0, Lbx/a;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lkc3/h;

    .line 249
    .line 250
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_a
    sget-object p1, Lhc3/u;->a:Lhc3/u;

    .line 261
    .line 262
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    new-instance v1, Lkc3/l;

    .line 269
    .line 270
    const p1, 0x7f13116a

    .line 271
    .line 272
    .line 273
    check-cast p0, Lbx/a;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance p1, Lkc3/h;

    .line 280
    .line 281
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 282
    .line 283
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_b
    sget-object p1, Lhc3/w;->a:Lhc3/w;

    .line 292
    .line 293
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    new-instance v1, Lkc3/l;

    .line 300
    .line 301
    const p1, 0x7f1311bd

    .line 302
    .line 303
    .line 304
    check-cast p0, Lbx/a;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Lkc3/h;

    .line 311
    .line 312
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_c
    sget-object p1, Lhc3/o;->j:Lhc3/o;

    .line 323
    .line 324
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    new-instance v1, Lkc3/l;

    .line 331
    .line 332
    const p1, 0x7f13117d

    .line 333
    .line 334
    .line 335
    check-cast p0, Lbx/a;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance p1, Lkc3/h;

    .line 342
    .line 343
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 344
    .line 345
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_d
    sget-object p1, Lhc3/o;->s:Lhc3/o;

    .line 354
    .line 355
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    new-instance v1, Lkc3/l;

    .line 362
    .line 363
    const p1, 0x7f1311de

    .line 364
    .line 365
    .line 366
    check-cast p0, Lbx/a;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Lkc3/i;

    .line 373
    .line 374
    const v2, 0x7f080276

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_e
    sget-object p1, Lhc3/o;->h:Lhc3/o;

    .line 386
    .line 387
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    new-instance v1, Lkc3/l;

    .line 394
    .line 395
    const p1, 0x7f13111a

    .line 396
    .line 397
    .line 398
    check-cast p0, Lbx/a;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance p1, Lkc3/i;

    .line 405
    .line 406
    const v2, 0x7f080225

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_f
    sget-object p1, Lhc3/o;->m:Lhc3/o;

    .line 418
    .line 419
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    new-instance v1, Lkc3/l;

    .line 426
    .line 427
    const p1, 0x7f131186

    .line 428
    .line 429
    .line 430
    check-cast p0, Lbx/a;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance p1, Lkc3/i;

    .line 437
    .line 438
    const v2, 0x7f08025a

    .line 439
    .line 440
    .line 441
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_10
    sget-object p1, Lhc3/o;->b:Lhc3/o;

    .line 450
    .line 451
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_11

    .line 456
    .line 457
    new-instance v1, Lkc3/l;

    .line 458
    .line 459
    const p1, 0x7f1310ce

    .line 460
    .line 461
    .line 462
    check-cast p0, Lbx/a;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Lkc3/i;

    .line 469
    .line 470
    const v2, 0x7f0801de

    .line 471
    .line 472
    .line 473
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_11
    sget-object p1, Lhc3/o;->c:Lhc3/o;

    .line 482
    .line 483
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_12

    .line 488
    .line 489
    new-instance v1, Lkc3/l;

    .line 490
    .line 491
    const p1, 0x7f1310d9

    .line 492
    .line 493
    .line 494
    check-cast p0, Lbx/a;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance p1, Lkc3/i;

    .line 501
    .line 502
    const v2, 0x7f0801e6

    .line 503
    .line 504
    .line 505
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_12
    sget-object p1, Lhc3/o;->e:Lhc3/o;

    .line 514
    .line 515
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    new-instance v1, Lkc3/l;

    .line 522
    .line 523
    const p1, 0x7f1310fe

    .line 524
    .line 525
    .line 526
    check-cast p0, Lbx/a;

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    new-instance p1, Lkc3/i;

    .line 533
    .line 534
    const v2, 0x7f080219

    .line 535
    .line 536
    .line 537
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_13
    sget-object p1, Lhc3/s;->a:Lhc3/s;

    .line 546
    .line 547
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_14

    .line 552
    .line 553
    new-instance v1, Lkc3/l;

    .line 554
    .line 555
    const p1, 0x7f1310ff

    .line 556
    .line 557
    .line 558
    check-cast p0, Lbx/a;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    new-instance p1, Lkc3/i;

    .line 565
    .line 566
    const v2, 0x7f08021b

    .line 567
    .line 568
    .line 569
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_14
    sget-object p1, Lhc3/o;->p:Lhc3/o;

    .line 578
    .line 579
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_15

    .line 584
    .line 585
    new-instance v1, Lkc3/l;

    .line 586
    .line 587
    const p1, 0x7f1311b6

    .line 588
    .line 589
    .line 590
    check-cast p0, Lbx/a;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance p1, Lkc3/i;

    .line 597
    .line 598
    const v2, 0x7f080269

    .line 599
    .line 600
    .line 601
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_15
    sget-object p1, Lhc3/o;->n:Lhc3/o;

    .line 610
    .line 611
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_16

    .line 616
    .line 617
    new-instance v1, Lkc3/l;

    .line 618
    .line 619
    const p1, 0x7f131187

    .line 620
    .line 621
    .line 622
    check-cast p0, Lbx/a;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    new-instance p1, Lkc3/i;

    .line 629
    .line 630
    const v2, 0x7f08025d

    .line 631
    .line 632
    .line 633
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_16
    sget-object p1, Lhc3/o;->a:Lhc3/o;

    .line 642
    .line 643
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_17

    .line 648
    .line 649
    new-instance v1, Lkc3/l;

    .line 650
    .line 651
    const p1, 0x7f1310c3

    .line 652
    .line 653
    .line 654
    check-cast p0, Lbx/a;

    .line 655
    .line 656
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    new-instance p1, Lkc3/i;

    .line 661
    .line 662
    const v2, 0x7f0801d9

    .line 663
    .line 664
    .line 665
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_17
    sget-object p1, Lhc3/o;->o:Lhc3/o;

    .line 674
    .line 675
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_18

    .line 680
    .line 681
    new-instance v1, Lkc3/l;

    .line 682
    .line 683
    const p1, 0x7f1311b0

    .line 684
    .line 685
    .line 686
    check-cast p0, Lbx/a;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    new-instance p1, Lkc3/i;

    .line 693
    .line 694
    const v2, 0x7f080263

    .line 695
    .line 696
    .line 697
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_18
    sget-object p1, Lhc3/o;->q:Lhc3/o;

    .line 706
    .line 707
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-eqz p1, :cond_19

    .line 712
    .line 713
    new-instance v1, Lkc3/l;

    .line 714
    .line 715
    const p1, 0x7f1311d4

    .line 716
    .line 717
    .line 718
    check-cast p0, Lbx/a;

    .line 719
    .line 720
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    new-instance p1, Lkc3/i;

    .line 725
    .line 726
    const v2, 0x7f08026f

    .line 727
    .line 728
    .line 729
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_19
    sget-object p1, Lhc3/o;->d:Lhc3/o;

    .line 738
    .line 739
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_1a

    .line 744
    .line 745
    new-instance v1, Lkc3/l;

    .line 746
    .line 747
    const p1, 0x7f1310da

    .line 748
    .line 749
    .line 750
    check-cast p0, Lbx/a;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    new-instance p1, Lkc3/i;

    .line 757
    .line 758
    const v2, 0x7f0801e4

    .line 759
    .line 760
    .line 761
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_1a
    sget-object p1, Lhc3/o;->l:Lhc3/o;

    .line 770
    .line 771
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_1b

    .line 776
    .line 777
    new-instance v1, Lkc3/l;

    .line 778
    .line 779
    const p1, 0x7f131185

    .line 780
    .line 781
    .line 782
    check-cast p0, Lbx/a;

    .line 783
    .line 784
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    new-instance p1, Lkc3/i;

    .line 789
    .line 790
    const v2, 0x7f080256

    .line 791
    .line 792
    .line 793
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_1b
    sget-object p1, Lhc3/o;->g:Lhc3/o;

    .line 802
    .line 803
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_1c

    .line 808
    .line 809
    new-instance v1, Lkc3/l;

    .line 810
    .line 811
    const p1, 0x7f13110d

    .line 812
    .line 813
    .line 814
    check-cast p0, Lbx/a;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    new-instance p1, Lkc3/i;

    .line 821
    .line 822
    const v2, 0x7f080221

    .line 823
    .line 824
    .line 825
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :cond_1c
    sget-object p1, Lhc3/o;->f:Lhc3/o;

    .line 834
    .line 835
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-eqz p1, :cond_1d

    .line 840
    .line 841
    new-instance v1, Lkc3/l;

    .line 842
    .line 843
    const p1, 0x7f131106

    .line 844
    .line 845
    .line 846
    check-cast p0, Lbx/a;

    .line 847
    .line 848
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    new-instance p1, Lkc3/i;

    .line 853
    .line 854
    const v2, 0x7f08021e

    .line 855
    .line 856
    .line 857
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_1d
    sget-object p1, Lhc3/o;->k:Lhc3/o;

    .line 866
    .line 867
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-eqz p1, :cond_1e

    .line 872
    .line 873
    new-instance v1, Lkc3/l;

    .line 874
    .line 875
    const p1, 0x7f131184

    .line 876
    .line 877
    .line 878
    check-cast p0, Lbx/a;

    .line 879
    .line 880
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    new-instance p1, Lkc3/i;

    .line 885
    .line 886
    const v2, 0x7f080254

    .line 887
    .line 888
    .line 889
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_1e
    sget-object p1, Lhc3/o;->r:Lhc3/o;

    .line 898
    .line 899
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_1f

    .line 904
    .line 905
    new-instance v1, Lkc3/l;

    .line 906
    .line 907
    const p1, 0x7f1311dd

    .line 908
    .line 909
    .line 910
    check-cast p0, Lbx/a;

    .line 911
    .line 912
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    new-instance p1, Lkc3/i;

    .line 917
    .line 918
    const v2, 0x7f080272

    .line 919
    .line 920
    .line 921
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_1f
    sget-object p1, Lhc3/o;->i:Lhc3/o;

    .line 930
    .line 931
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_20

    .line 936
    .line 937
    new-instance v1, Lkc3/l;

    .line 938
    .line 939
    const p1, 0x7f131129

    .line 940
    .line 941
    .line 942
    check-cast p0, Lbx/a;

    .line 943
    .line 944
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    new-instance p1, Lkc3/i;

    .line 949
    .line 950
    const v2, 0x7f08022a

    .line 951
    .line 952
    .line 953
    invoke-direct {p1, v2}, Lkc3/i;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 957
    .line 958
    .line 959
    goto :goto_4

    .line 960
    :cond_20
    sget-object p1, Lhc3/t;->a:Lhc3/t;

    .line 961
    .line 962
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_21

    .line 967
    .line 968
    new-instance v1, Lkc3/l;

    .line 969
    .line 970
    const p1, 0x7f13111f

    .line 971
    .line 972
    .line 973
    check-cast p0, Lbx/a;

    .line 974
    .line 975
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    new-instance p1, Lkc3/h;

    .line 980
    .line 981
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 982
    .line 983
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 987
    .line 988
    .line 989
    goto :goto_4

    .line 990
    :cond_21
    sget-object p0, Lhc3/f;->a:Lhc3/f;

    .line 991
    .line 992
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result p0

    .line 996
    if-eqz p0, :cond_22

    .line 997
    .line 998
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    const-string p1, "This is a special navigation action."

    .line 1001
    .line 1002
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw p0

    .line 1006
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1007
    .line 1008
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw p0

    .line 1012
    :goto_2
    new-instance v1, Lkc3/l;

    .line 1013
    .line 1014
    check-cast p0, Lbx/a;

    .line 1015
    .line 1016
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    new-instance p1, Lkc3/h;

    .line 1021
    .line 1022
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 1023
    .line 1024
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_4

    .line 1031
    :goto_3
    new-instance v1, Lkc3/l;

    .line 1032
    .line 1033
    const p1, 0x7f1310ac

    .line 1034
    .line 1035
    .line 1036
    check-cast p0, Lbx/a;

    .line 1037
    .line 1038
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    new-instance p1, Lkc3/h;

    .line 1043
    .line 1044
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1045
    .line 1046
    invoke-direct {p1, v2}, Lkc3/h;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v1, v3, p0, p1}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_4
    const/4 p0, 0x0

    .line 1053
    if-eqz p2, :cond_23

    .line 1054
    .line 1055
    iget-boolean p1, p2, Lkc3/a;->b:Z

    .line 1056
    .line 1057
    move v6, p1

    .line 1058
    goto :goto_5

    .line 1059
    :cond_23
    move v6, p0

    .line 1060
    :goto_5
    if-eqz p2, :cond_24

    .line 1061
    .line 1062
    iget-boolean p0, p2, Lkc3/a;->c:Z

    .line 1063
    .line 1064
    :cond_24
    move v7, p0

    .line 1065
    iget-object v3, v1, Lkc3/l;->a:Lhc3/x;

    .line 1066
    .line 1067
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string p0, "text"

    .line 1071
    .line 1072
    iget-object v4, v1, Lkc3/l;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string p0, "drawableViewState"

    .line 1078
    .line 1079
    iget-object v5, v1, Lkc3/l;->c:Lio3/e;

    .line 1080
    .line 1081
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lkc3/l;

    .line 1085
    .line 1086
    invoke-direct/range {v2 .. v7}, Lkc3/l;-><init>(Lhc3/x;Ljava/lang/String;Lio3/e;ZZ)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2
.end method
