.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p4, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p2, "$unused$var$"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 p1, p0, 0x401

    .line 32
    .line 33
    const/16 p2, 0x400

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    move p1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    and-int/2addr p0, p3

    .line 42
    check-cast p4, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/bumptech/glide/load/DataSource;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    check-cast p4, Ljava/lang/Integer;

    .line 67
    .line 68
    check-cast p5, Ljava/lang/Long;

    .line 69
    .line 70
    const-string p0, "<unused var>"

    .line 71
    .line 72
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    check-cast p4, Ljava/lang/CharSequence;

    .line 89
    .line 90
    check-cast p5, Lj1/x0;

    .line 91
    .line 92
    iget-wide v0, p5, Lj1/x0;->a:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-wide v0, p5, Lj1/x0;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 118
    .line 119
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-string p5, "text/plain"

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 130
    .line 131
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 136
    .line 137
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 146
    .line 147
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    check-cast p1, Ld0/g;

    .line 157
    .line 158
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 159
    .line 160
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    check-cast p4, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    check-cast p5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    and-int/lit8 p5, p0, 0x6

    .line 171
    .line 172
    if-nez p5, :cond_4

    .line 173
    .line 174
    and-int/lit8 p5, p0, 0x8

    .line 175
    .line 176
    if-nez p5, :cond_2

    .line 177
    .line 178
    move-object p5, p4

    .line 179
    check-cast p5, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object p5, p4

    .line 187
    check-cast p5, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    :goto_2
    if-eqz p5, :cond_3

    .line 194
    .line 195
    const/4 p5, 0x4

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 p5, 0x2

    .line 198
    :goto_3
    or-int/2addr p5, p0

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move p5, p0

    .line 201
    :goto_4
    and-int/lit8 v0, p0, 0x30

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    and-int/lit8 v0, p0, 0x40

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    move-object v0, p4

    .line 210
    check-cast v0, Landroidx/compose/runtime/r;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object v0, p4

    .line 218
    check-cast v0, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_5
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const/16 v0, 0x20

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const/16 v0, 0x10

    .line 230
    .line 231
    :goto_6
    or-int/2addr p5, v0

    .line 232
    :cond_7
    and-int/lit16 p0, p0, 0x180

    .line 233
    .line 234
    if-nez p0, :cond_9

    .line 235
    .line 236
    move-object p0, p4

    .line 237
    check-cast p0, Landroidx/compose/runtime/r;

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    const/16 p0, 0x100

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/16 p0, 0x80

    .line 249
    .line 250
    :goto_7
    or-int/2addr p5, p0

    .line 251
    :cond_9
    and-int/lit16 p0, p5, 0x493

    .line 252
    .line 253
    const/16 v0, 0x492

    .line 254
    .line 255
    if-eq p0, v0, :cond_a

    .line 256
    .line 257
    const/4 p0, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/4 p0, 0x0

    .line 260
    :goto_8
    and-int/lit8 v0, p5, 0x1

    .line 261
    .line 262
    check-cast p4, Landroidx/compose/runtime/r;

    .line 263
    .line 264
    invoke-virtual {p4, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    and-int/lit16 p0, p5, 0x3fe

    .line 271
    .line 272
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->c(Ld0/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_3
    check-cast p1, Ld0/g;

    .line 283
    .line 284
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 285
    .line 286
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    check-cast p4, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    check-cast p5, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    and-int/lit8 p5, p0, 0x6

    .line 297
    .line 298
    if-nez p5, :cond_e

    .line 299
    .line 300
    and-int/lit8 p5, p0, 0x8

    .line 301
    .line 302
    if-nez p5, :cond_c

    .line 303
    .line 304
    move-object p5, p4

    .line 305
    check-cast p5, Landroidx/compose/runtime/r;

    .line 306
    .line 307
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    move-object p5, p4

    .line 313
    check-cast p5, Landroidx/compose/runtime/r;

    .line 314
    .line 315
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p5

    .line 319
    :goto_a
    if-eqz p5, :cond_d

    .line 320
    .line 321
    const/4 p5, 0x4

    .line 322
    goto :goto_b

    .line 323
    :cond_d
    const/4 p5, 0x2

    .line 324
    :goto_b
    or-int/2addr p5, p0

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    move p5, p0

    .line 327
    :goto_c
    and-int/lit8 v0, p0, 0x30

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    and-int/lit8 v0, p0, 0x40

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    move-object v0, p4

    .line 336
    check-cast v0, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_d

    .line 343
    :cond_f
    move-object v0, p4

    .line 344
    check-cast v0, Landroidx/compose/runtime/r;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_d
    if-eqz v0, :cond_10

    .line 351
    .line 352
    const/16 v0, 0x20

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_10
    const/16 v0, 0x10

    .line 356
    .line 357
    :goto_e
    or-int/2addr p5, v0

    .line 358
    :cond_11
    and-int/lit16 p0, p0, 0x180

    .line 359
    .line 360
    if-nez p0, :cond_13

    .line 361
    .line 362
    move-object p0, p4

    .line 363
    check-cast p0, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_12

    .line 370
    .line 371
    const/16 p0, 0x100

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_12
    const/16 p0, 0x80

    .line 375
    .line 376
    :goto_f
    or-int/2addr p5, p0

    .line 377
    :cond_13
    and-int/lit16 p0, p5, 0x493

    .line 378
    .line 379
    const/16 v0, 0x492

    .line 380
    .line 381
    if-eq p0, v0, :cond_14

    .line 382
    .line 383
    const/4 p0, 0x1

    .line 384
    goto :goto_10

    .line 385
    :cond_14
    const/4 p0, 0x0

    .line 386
    :goto_10
    and-int/lit8 v0, p5, 0x1

    .line 387
    .line 388
    check-cast p4, Landroidx/compose/runtime/r;

    .line 389
    .line 390
    invoke-virtual {p4, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_15

    .line 395
    .line 396
    and-int/lit16 p0, p5, 0x3fe

    .line 397
    .line 398
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->c(Ld0/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_15
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
