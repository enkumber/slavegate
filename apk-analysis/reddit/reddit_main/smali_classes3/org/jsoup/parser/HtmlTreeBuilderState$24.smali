.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$24;
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


# virtual methods
.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 7

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
    const-string v1, "script"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Unexpected state: "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/l;

    .line 40
    .line 41
    iget-object v0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-boolean p0, p2, Lorg/jsoup/parser/c;->v:Z

    .line 76
    .line 77
    return v2

    .line 78
    :pswitch_1
    move-object v0, p1

    .line 79
    check-cast v0, Lorg/jsoup/parser/p;

    .line 80
    .line 81
    iget-object v3, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "br"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    iget-object v3, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "p"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, p2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v4, v3, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 127
    .line 128
    iget-object v4, v4, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v3, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "http://www.w3.org/2000/svg"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_4
    :goto_0
    iget-object v1, p2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v2

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 170
    .line 171
    iget-object v5, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v3, :cond_f

    .line 183
    .line 184
    iget-object v5, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    iget-object p0, v4, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 193
    .line 194
    iget-object p0, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_1
    if-ltz p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 227
    .line 228
    iget-object v5, v4, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 229
    .line 230
    iget-object v5, v5, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p1, "Stack unexpectedly empty"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :pswitch_2
    move-object v0, p1

    .line 259
    check-cast v0, Lorg/jsoup/parser/q;

    .line 260
    .line 261
    iget-object v3, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v4, Lorg/jsoup/parser/e;->L:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3, v4}, Lwr3/h;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :cond_a
    iget-object v3, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 277
    .line 278
    const-string v4, "font"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    iget-object v3, v0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 287
    .line 288
    const/4 v4, -0x1

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    const-string v5, "color"

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v3, v4, :cond_b

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    iget-object v3, v0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    const-string v5, "face"

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eq v3, v4, :cond_c

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    iget-object v3, v0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    const-string v5, "size"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eq v3, v4, :cond_d

    .line 324
    .line 325
    :goto_3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :cond_d
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 335
    .line 336
    iget-object p0, p0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p2, v0, p0}, Lorg/jsoup/parser/c;->L(Lorg/jsoup/parser/q;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lel2/a;->G()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v3, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v4, p2, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 350
    .line 351
    iget-object v5, p2, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 352
    .line 353
    iget-boolean v4, v4, Lorg/jsoup/parser/f;->a:Z

    .line 354
    .line 355
    invoke-virtual {v5, p1, v3, p0, v4}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-eqz p0, :cond_f

    .line 364
    .line 365
    iget-object p1, v0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    iget-object p0, p2, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 374
    .line 375
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    iget-object p1, p2, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 387
    .line 388
    iput-object p0, p2, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 389
    .line 390
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 391
    .line 392
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393
    .line 394
    :cond_f
    :goto_5
    :pswitch_3
    return v2

    .line 395
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 396
    .line 397
    .line 398
    return v2

    .line 399
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/m;

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->I(Lorg/jsoup/parser/m;)V

    .line 402
    .line 403
    .line 404
    return v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public processAsHtml(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
