.class public final Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le0/h;


# static fields
.field public static final a:Landroidx/compose/foundation/text/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/foundation/text/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7d3ac34e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, La33/e;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, La1/c;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-wide v3, La1/a;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v3, La1/a;->g:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v3, La1/a;->d:J

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-wide v3, La1/a;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, La1/c;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sget-wide v3, La1/a;->f:J

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-wide v3, La1/a;->g:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-wide v3, La1/a;->d:J

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-wide v3, La1/a;->e:J

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 124
    .line 125
    :goto_0
    if-nez p0, :cond_3c

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/foundation/text/m1;->a:Lvg/c;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, La1/c;->a(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-wide v3, La1/a;->f:J

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    sget-wide v3, La1/a;->g:J

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    sget-wide v3, La1/a;->d:J

    .line 177
    .line 178
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    sget-wide v3, La1/a;->e:J

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    move-object v1, v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, La1/c;->a(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    sget-wide v3, La1/a;->f:J

    .line 218
    .line 219
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    sget-wide v3, La1/a;->g:J

    .line 230
    .line 231
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    sget-wide v3, La1/a;->d:J

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    sget-wide v3, La1/a;->e:J

    .line 254
    .line 255
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    sget-wide v3, La1/a;->k:J

    .line 266
    .line 267
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    sget-wide v3, La1/a;->t:J

    .line 278
    .line 279
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_12
    sget-wide v3, La1/a;->s:J

    .line 289
    .line 290
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_13
    sget-wide v3, La1/a;->B:J

    .line 300
    .line 301
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, La1/c;->a(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    sget-wide v3, La1/a;->v:J

    .line 325
    .line 326
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_15
    sget-wide v3, La1/a;->w:J

    .line 336
    .line 337
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, La1/c;->a(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    sget-wide v3, La1/a;->s:J

    .line 361
    .line 362
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_17

    .line 367
    .line 368
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_17
    sget-wide v3, La1/a;->t:J

    .line 372
    .line 373
    invoke-static {v1, v2, v3, v4}, La1/a;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 380
    .line 381
    :goto_1
    if-nez v1, :cond_3b

    .line 382
    .line 383
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Landroidx/compose/foundation/text/l1;

    .line 386
    .line 387
    iget-object p0, p0, Landroidx/compose/foundation/text/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    new-instance v1, La1/b;

    .line 390
    .line 391
    invoke-direct {v1, p1}, La1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, La1/c;->a(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide p0

    .line 420
    sget v1, La1/a;->F:I

    .line 421
    .line 422
    sget-wide v1, La1/a;->o:J

    .line 423
    .line 424
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_3a

    .line 429
    .line 430
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_18
    new-instance v1, La1/b;

    .line 435
    .line 436
    invoke-direct {v1, p1}, La1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_1f

    .line 450
    .line 451
    invoke-static {p1}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 452
    .line 453
    .line 454
    move-result-wide p0

    .line 455
    sget v1, La1/a;->F:I

    .line 456
    .line 457
    sget-wide v1, La1/a;->j:J

    .line 458
    .line 459
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1e

    .line 464
    .line 465
    sget-wide v1, La1/a;->x:J

    .line 466
    .line 467
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_19
    sget-wide v1, La1/a;->l:J

    .line 475
    .line 476
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1a

    .line 481
    .line 482
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_1a
    sget-wide v1, La1/a;->m:J

    .line 487
    .line 488
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_1b
    sget-wide v1, La1/a;->i:J

    .line 499
    .line 500
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1c

    .line 505
    .line 506
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1c
    sget-wide v1, La1/a;->n:J

    .line 511
    .line 512
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1d
    sget-wide v1, La1/a;->o:J

    .line 523
    .line 524
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_3a

    .line 529
    .line 530
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_1e
    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_20

    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_29

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-static {p0}, La1/c;->a(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide p0

    .line 560
    sget v1, La1/a;->F:I

    .line 561
    .line 562
    sget-wide v1, La1/a;->f:J

    .line 563
    .line 564
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_21
    sget-wide v1, La1/a;->g:J

    .line 575
    .line 576
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_22

    .line 581
    .line 582
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_22
    sget-wide v1, La1/a;->d:J

    .line 587
    .line 588
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_23

    .line 593
    .line 594
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_23
    sget-wide v1, La1/a;->e:J

    .line 599
    .line 600
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_24

    .line 605
    .line 606
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_24
    sget-wide v1, La1/a;->C:J

    .line 611
    .line 612
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_25

    .line 617
    .line 618
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_25
    sget-wide v1, La1/a;->D:J

    .line 623
    .line 624
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_26

    .line 629
    .line 630
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_26
    sget-wide v1, La1/a;->v:J

    .line 635
    .line 636
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_27

    .line 641
    .line 642
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_27
    sget-wide v1, La1/a;->w:J

    .line 647
    .line 648
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_28

    .line 653
    .line 654
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_28
    sget-wide v1, La1/a;->x:J

    .line 659
    .line 660
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-eqz p0, :cond_3a

    .line 665
    .line 666
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    invoke-static {p0}, La1/c;->a(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide p0

    .line 678
    sget v1, La1/a;->F:I

    .line 679
    .line 680
    sget-wide v1, La1/a;->f:J

    .line 681
    .line 682
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2a

    .line 687
    .line 688
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_2a
    sget-wide v1, La1/a;->g:J

    .line 693
    .line 694
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2b

    .line 699
    .line 700
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_2b
    sget-wide v1, La1/a;->d:J

    .line 705
    .line 706
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2c

    .line 711
    .line 712
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_2c
    sget-wide v1, La1/a;->e:J

    .line 717
    .line 718
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2d

    .line 723
    .line 724
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_2d
    sget-wide v1, La1/a;->h:J

    .line 729
    .line 730
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2e

    .line 735
    .line 736
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_2e
    sget-wide v1, La1/a;->C:J

    .line 741
    .line 742
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2f

    .line 747
    .line 748
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_2f
    sget-wide v1, La1/a;->D:J

    .line 753
    .line 754
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_30

    .line 759
    .line 760
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_30
    sget-wide v1, La1/a;->v:J

    .line 765
    .line 766
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_31

    .line 771
    .line 772
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_31
    sget-wide v1, La1/a;->w:J

    .line 776
    .line 777
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_32

    .line 782
    .line 783
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_32
    sget-wide v1, La1/a;->r:J

    .line 787
    .line 788
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_39

    .line 793
    .line 794
    sget-wide v1, La1/a;->E:J

    .line 795
    .line 796
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_33

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_33
    sget-wide v1, La1/a;->s:J

    .line 804
    .line 805
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_34

    .line 810
    .line 811
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_34
    sget-wide v1, La1/a;->t:J

    .line 815
    .line 816
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_35

    .line 821
    .line 822
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_35
    sget-wide v1, La1/a;->A:J

    .line 826
    .line 827
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_36

    .line 832
    .line 833
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_36
    sget-wide v1, La1/a;->y:J

    .line 837
    .line 838
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_37

    .line 843
    .line 844
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_37
    sget-wide v1, La1/a;->z:J

    .line 848
    .line 849
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_38

    .line 854
    .line 855
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_38
    sget-wide v1, La1/a;->p:J

    .line 859
    .line 860
    invoke-static {p0, p1, v1, v2}, La1/a;->a(JJ)Z

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    if-eqz p0, :cond_3a

    .line 865
    .line 866
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 867
    .line 868
    goto :goto_4

    .line 869
    :cond_39
    :goto_3
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 870
    .line 871
    :cond_3a
    :goto_4
    move-object v1, v0

    .line 872
    :cond_3b
    return-object v1

    .line 873
    :cond_3c
    return-object p0
.end method
