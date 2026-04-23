.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$16;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 9

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    const-string v4, "select"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "optgroup"

    .line 20
    .line 21
    const-string v7, "option"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_14

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/l;

    .line 43
    .line 44
    iget-object v0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    move-object v0, p1

    .line 70
    check-cast v0, Lorg/jsoup/parser/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v8, -0x1

    .line 84
    sparse-switch v3, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v8, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v8, 0x2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v8, v1

    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v8, v5

    .line 123
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_3
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->p(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->p(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->D(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 187
    .line 188
    .line 189
    return v5

    .line 190
    :cond_7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->X()Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_6
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_7
    move-object v0, p1

    .line 225
    check-cast v0, Lorg/jsoup/parser/q;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :cond_f
    sget-object v1, Lorg/jsoup/parser/e;->E:[Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v8, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->D(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_10

    .line 324
    .line 325
    return v5

    .line 326
    :cond_10
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :cond_11
    const-string v0, "script"

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_12
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_13
    :goto_1
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :pswitch_9
    check-cast p1, Lorg/jsoup/parser/m;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->I(Lorg/jsoup/parser/m;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_2
    return v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
