.class public final Lorg/jsoup/parser/c;
.super Lorg/jsoup/parser/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public m:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public n:Z

.field public o:Lorg/jsoup/nodes/a;

.field public p:Lorg/jsoup/nodes/d;

.field public q:Lorg/jsoup/nodes/a;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Lorg/jsoup/parser/p;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    const-string v7, "template"

    .line 2
    .line 3
    const-string v8, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    const-string v6, "td"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/jsoup/parser/c;->z:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ms"

    .line 26
    .line 27
    const-string v6, "mtext"

    .line 28
    .line 29
    const-string v1, "annotation-xml"

    .line 30
    .line 31
    const-string v2, "mi"

    .line 32
    .line 33
    const-string v3, "mn"

    .line 34
    .line 35
    const-string v4, "mo"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/parser/c;->A:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "desc"

    .line 44
    .line 45
    const-string v1, "foreignObject"

    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lorg/jsoup/parser/c;->B:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "ol"

    .line 56
    .line 57
    const-string v4, "ul"

    .line 58
    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lorg/jsoup/parser/c;->C:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "button"

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lorg/jsoup/parser/c;->D:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "html"

    .line 74
    .line 75
    const-string v4, "table"

    .line 76
    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lorg/jsoup/parser/c;->E:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "optgroup"

    .line 84
    .line 85
    const-string v4, "option"

    .line 86
    .line 87
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lorg/jsoup/parser/c;->F:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v12, "rt"

    .line 94
    .line 95
    const-string v13, "rtc"

    .line 96
    .line 97
    const-string v4, "dd"

    .line 98
    .line 99
    const-string v5, "dt"

    .line 100
    .line 101
    const-string v6, "li"

    .line 102
    .line 103
    const-string v7, "optgroup"

    .line 104
    .line 105
    const-string v8, "option"

    .line 106
    .line 107
    const-string v9, "p"

    .line 108
    .line 109
    const-string v10, "rb"

    .line 110
    .line 111
    const-string v11, "rp"

    .line 112
    .line 113
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lorg/jsoup/parser/c;->G:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v20, "thead"

    .line 120
    .line 121
    const-string v21, "tr"

    .line 122
    .line 123
    const-string v4, "caption"

    .line 124
    .line 125
    const-string v5, "colgroup"

    .line 126
    .line 127
    const-string v6, "dd"

    .line 128
    .line 129
    const-string v7, "dt"

    .line 130
    .line 131
    const-string v8, "li"

    .line 132
    .line 133
    const-string v9, "optgroup"

    .line 134
    .line 135
    const-string v10, "option"

    .line 136
    .line 137
    const-string v11, "p"

    .line 138
    .line 139
    const-string v12, "rb"

    .line 140
    .line 141
    const-string v13, "rp"

    .line 142
    .line 143
    const-string v14, "rt"

    .line 144
    .line 145
    const-string v15, "rtc"

    .line 146
    .line 147
    const-string v16, "tbody"

    .line 148
    .line 149
    const-string v17, "td"

    .line 150
    .line 151
    const-string v18, "tfoot"

    .line 152
    .line 153
    const-string v19, "th"

    .line 154
    .line 155
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sput-object v3, Lorg/jsoup/parser/c;->H:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v85, "wbr"

    .line 162
    .line 163
    const-string v86, "xmp"

    .line 164
    .line 165
    const-string v4, "address"

    .line 166
    .line 167
    const-string v5, "applet"

    .line 168
    .line 169
    const-string v6, "area"

    .line 170
    .line 171
    const-string v7, "article"

    .line 172
    .line 173
    const-string v8, "aside"

    .line 174
    .line 175
    const-string v9, "base"

    .line 176
    .line 177
    const-string v10, "basefont"

    .line 178
    .line 179
    const-string v11, "bgsound"

    .line 180
    .line 181
    const-string v12, "blockquote"

    .line 182
    .line 183
    const-string v13, "body"

    .line 184
    .line 185
    const-string v14, "br"

    .line 186
    .line 187
    const-string v15, "button"

    .line 188
    .line 189
    const-string v16, "caption"

    .line 190
    .line 191
    const-string v17, "center"

    .line 192
    .line 193
    const-string v18, "col"

    .line 194
    .line 195
    const-string v19, "colgroup"

    .line 196
    .line 197
    const-string v20, "dd"

    .line 198
    .line 199
    const-string v21, "details"

    .line 200
    .line 201
    const-string v22, "dir"

    .line 202
    .line 203
    const-string v23, "div"

    .line 204
    .line 205
    const-string v24, "dl"

    .line 206
    .line 207
    const-string v25, "dt"

    .line 208
    .line 209
    const-string v26, "embed"

    .line 210
    .line 211
    const-string v27, "fieldset"

    .line 212
    .line 213
    const-string v28, "figcaption"

    .line 214
    .line 215
    const-string v29, "figure"

    .line 216
    .line 217
    const-string v30, "footer"

    .line 218
    .line 219
    const-string v31, "form"

    .line 220
    .line 221
    const-string v32, "frame"

    .line 222
    .line 223
    const-string v33, "frameset"

    .line 224
    .line 225
    const-string v34, "h1"

    .line 226
    .line 227
    const-string v35, "h2"

    .line 228
    .line 229
    const-string v36, "h3"

    .line 230
    .line 231
    const-string v37, "h4"

    .line 232
    .line 233
    const-string v38, "h5"

    .line 234
    .line 235
    const-string v39, "h6"

    .line 236
    .line 237
    const-string v40, "head"

    .line 238
    .line 239
    const-string v41, "header"

    .line 240
    .line 241
    const-string v42, "hgroup"

    .line 242
    .line 243
    const-string v43, "hr"

    .line 244
    .line 245
    const-string v44, "html"

    .line 246
    .line 247
    const-string v45, "iframe"

    .line 248
    .line 249
    const-string v46, "img"

    .line 250
    .line 251
    const-string v47, "input"

    .line 252
    .line 253
    const-string v48, "keygen"

    .line 254
    .line 255
    const-string v49, "li"

    .line 256
    .line 257
    const-string v50, "link"

    .line 258
    .line 259
    const-string v51, "listing"

    .line 260
    .line 261
    const-string v52, "main"

    .line 262
    .line 263
    const-string v53, "marquee"

    .line 264
    .line 265
    const-string v54, "menu"

    .line 266
    .line 267
    const-string v55, "meta"

    .line 268
    .line 269
    const-string v56, "nav"

    .line 270
    .line 271
    const-string v57, "noembed"

    .line 272
    .line 273
    const-string v58, "noframes"

    .line 274
    .line 275
    const-string v59, "noscript"

    .line 276
    .line 277
    const-string v60, "object"

    .line 278
    .line 279
    const-string v61, "ol"

    .line 280
    .line 281
    const-string v62, "p"

    .line 282
    .line 283
    const-string v63, "param"

    .line 284
    .line 285
    const-string v64, "plaintext"

    .line 286
    .line 287
    const-string v65, "pre"

    .line 288
    .line 289
    const-string v66, "script"

    .line 290
    .line 291
    const-string v67, "search"

    .line 292
    .line 293
    const-string v68, "section"

    .line 294
    .line 295
    const-string v69, "select"

    .line 296
    .line 297
    const-string v70, "source"

    .line 298
    .line 299
    const-string v71, "style"

    .line 300
    .line 301
    const-string v72, "summary"

    .line 302
    .line 303
    const-string v73, "table"

    .line 304
    .line 305
    const-string v74, "tbody"

    .line 306
    .line 307
    const-string v75, "td"

    .line 308
    .line 309
    const-string v76, "template"

    .line 310
    .line 311
    const-string v77, "textarea"

    .line 312
    .line 313
    const-string v78, "tfoot"

    .line 314
    .line 315
    const-string v79, "th"

    .line 316
    .line 317
    const-string v80, "thead"

    .line 318
    .line 319
    const-string v81, "title"

    .line 320
    .line 321
    const-string v82, "tr"

    .line 322
    .line 323
    const-string v83, "track"

    .line 324
    .line 325
    const-string v84, "ul"

    .line 326
    .line 327
    filled-new-array/range {v4 .. v86}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sput-object v3, Lorg/jsoup/parser/c;->I:[Ljava/lang/String;

    .line 332
    .line 333
    const-string v8, "ms"

    .line 334
    .line 335
    const-string v9, "mtext"

    .line 336
    .line 337
    const-string v4, "annotation-xml"

    .line 338
    .line 339
    const-string v5, "mi"

    .line 340
    .line 341
    const-string v6, "mn"

    .line 342
    .line 343
    const-string v7, "mo"

    .line 344
    .line 345
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sput-object v3, Lorg/jsoup/parser/c;->J:[Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "ms"

    .line 352
    .line 353
    const-string v4, "mtext"

    .line 354
    .line 355
    const-string v5, "mi"

    .line 356
    .line 357
    const-string v6, "mn"

    .line 358
    .line 359
    const-string v7, "mo"

    .line 360
    .line 361
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sput-object v3, Lorg/jsoup/parser/c;->K:[Ljava/lang/String;

    .line 366
    .line 367
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lorg/jsoup/parser/c;->L:[Ljava/lang/String;

    .line 372
    .line 373
    const-string v7, "select"

    .line 374
    .line 375
    const-string v8, "textarea"

    .line 376
    .line 377
    const-string v1, "button"

    .line 378
    .line 379
    const-string v2, "fieldset"

    .line 380
    .line 381
    const-string v3, "input"

    .line 382
    .line 383
    const-string v4, "keygen"

    .line 384
    .line 385
    const-string v5, "object"

    .line 386
    .line 387
    const-string v6, "output"

    .line 388
    .line 389
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lorg/jsoup/parser/c;->M:[Ljava/lang/String;

    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/c;->y:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static N(Lorg/jsoup/nodes/a;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "http://www.w3.org/2000/svg"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->J:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/c;->L:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->I:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/a;->d0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/c;->y:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/c;->z:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lorg/jsoup/parser/c;->D:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/c;->E([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/c;->y:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/c;->z:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/c;->E([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, Lorg/jsoup/parser/c;->F:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 44
    .line 45
    const-string p1, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final E([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 29
    .line 30
    iget-object v4, v2, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-static {v4, p1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-static {v4, p2}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-static {v4, p3}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v5, Lorg/jsoup/parser/c;->z:[Ljava/lang/String;

    .line 67
    .line 68
    if-ne p2, v5, :cond_5

    .line 69
    .line 70
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lorg/jsoup/parser/c;->A:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v5, "http://www.w3.org/2000/svg"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lorg/jsoup/parser/c;->B:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    return v3
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/c;->y:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/c;->E:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/c;->E([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final G(Lorg/jsoup/parser/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/c;->H(Lorg/jsoup/parser/l;Lorg/jsoup/nodes/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lorg/jsoup/parser/l;Lorg/jsoup/nodes/a;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p1, Lorg/jsoup/parser/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxr3/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lxr3/e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lxr3/p;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(Lorg/jsoup/parser/m;)V
    .locals 1

    .line 1
    new-instance v0, Lxr3/d;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lel2/a;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;
    .locals 4

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/q;Ljava/lang/String;Z)Lorg/jsoup/nodes/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->w(Lorg/jsoup/nodes/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lorg/jsoup/parser/r;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 16
    .line 17
    iget v1, p1, Lorg/jsoup/parser/h;->d:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    iput v1, p1, Lorg/jsoup/parser/h;->d:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 40
    .line 41
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 47
    .line 48
    iget-object p0, p0, Lorg/jsoup/parser/c;->u:Lorg/jsoup/parser/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->m()Lorg/jsoup/parser/r;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/r;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->h(Lorg/jsoup/parser/t;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object p0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lorg/jsoup/parser/v;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, La5/u;

    .line 81
    .line 82
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 83
    .line 84
    const-string v3, "Tag [%s] cannot be self-closing; not a void tag"

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, p1}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v0
.end method

.method public final K(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/q;Ljava/lang/String;Z)Lorg/jsoup/nodes/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->w(Lorg/jsoup/nodes/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final L(Lorg/jsoup/parser/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/q;Ljava/lang/String;Z)Lorg/jsoup/nodes/a;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/c;->w(Lorg/jsoup/nodes/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/jsoup/parser/r;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 14
    .line 15
    iget p2, p1, Lorg/jsoup/parser/h;->d:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x20

    .line 18
    .line 19
    iput p2, p1, Lorg/jsoup/parser/h;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final M(Lorg/jsoup/parser/q;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/q;Ljava/lang/String;Z)Lorg/jsoup/nodes/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/jsoup/nodes/d;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->w(Lorg/jsoup/nodes/a;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q([Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/a;->d0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v2}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v3, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v3, -0xc

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_3
    sub-int/2addr v3, v2

    .line 57
    move v6, v3

    .line 58
    :cond_4
    if-ne v6, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v7, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v7, v0}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    :cond_6
    move v2, v5

    .line 82
    :goto_1
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 93
    .line 94
    :cond_7
    invoke-static {v0}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/jsoup/nodes/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->G()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v7, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 104
    .line 105
    iget-object v7, v7, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 108
    .line 109
    iget-object v9, p0, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 110
    .line 111
    iget-boolean v8, v8, Lorg/jsoup/parser/f;->a:Z

    .line 112
    .line 113
    const-string v10, "http://www.w3.org/1999/xhtml"

    .line 114
    .line 115
    invoke-virtual {v9, v4, v7, v10, v8}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lxr3/b;->g()Lxr3/b;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v2, v4, v1, v7}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/c;->w(Lorg/jsoup/nodes/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ne v6, v3, :cond_6

    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method

.method public final V(Lorg/jsoup/nodes/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final W(Lorg/jsoup/nodes/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 29
    .line 30
    iput-object v4, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 31
    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-lt v1, v0, :cond_1a

    .line 35
    .line 36
    iget-object v6, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lorg/jsoup/nodes/a;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Lorg/jsoup/parser/c;->x:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 51
    .line 52
    :cond_2
    move v4, v5

    .line 53
    :cond_3
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v7, v6, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 56
    .line 57
    iget-object v7, v7, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v7, ""

    .line 61
    .line 62
    :goto_2
    iget-object v6, v6, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 63
    .line 64
    iget-object v6, v6, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, -0x1

    .line 84
    sparse-switch v6, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_0
    const-string v6, "caption"

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    const/16 v8, 0xe

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_1
    const-string v6, "thead"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_7
    const/16 v8, 0xd

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_2
    const-string v6, "tfoot"

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const/16 v8, 0xc

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_3
    const-string v6, "tbody"

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_9
    const/16 v8, 0xb

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_4
    const-string v6, "table"

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    const/16 v8, 0xa

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_5
    const-string v6, "html"

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_b

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_b
    const/16 v8, 0x9

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_6
    const-string v6, "head"

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_c

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_c
    const/16 v8, 0x8

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_7
    const-string v6, "body"

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    const/4 v8, 0x7

    .line 197
    goto :goto_3

    .line 198
    :sswitch_8
    const-string v6, "tr"

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    const/4 v8, 0x6

    .line 208
    goto :goto_3

    .line 209
    :sswitch_9
    const-string v6, "th"

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_f

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const/4 v8, 0x5

    .line 219
    goto :goto_3

    .line 220
    :sswitch_a
    const-string v6, "td"

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_10

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    const/4 v8, 0x4

    .line 230
    goto :goto_3

    .line 231
    :sswitch_b
    const-string v6, "colgroup"

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_11

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_11
    const/4 v8, 0x3

    .line 241
    goto :goto_3

    .line 242
    :sswitch_c
    const-string v6, "select"

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_12

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_12
    const/4 v8, 0x2

    .line 252
    goto :goto_3

    .line 253
    :sswitch_d
    const-string v6, "template"

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_13

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_13
    move v8, v5

    .line 263
    goto :goto_3

    .line 264
    :sswitch_e
    const-string v6, "frameset"

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_14

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_14
    move v8, v3

    .line 274
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 279
    .line 280
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 285
    .line 286
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 291
    .line 292
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/c;->o:Lorg/jsoup/nodes/a;

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_15
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 303
    .line 304
    :goto_4
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :pswitch_4
    if-nez v4, :cond_16

    .line 308
    .line 309
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 310
    .line 311
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 315
    .line 316
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 320
    .line 321
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :pswitch_7
    if-nez v4, :cond_16

    .line 325
    .line 326
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 327
    .line 328
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_16
    :goto_5
    if-eqz v4, :cond_17

    .line 332
    .line 333
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 334
    .line 335
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 343
    .line 344
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 348
    .line 349
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_a
    iget-object v0, p0, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_18

    .line 359
    .line 360
    iget-object v0, p0, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v0, v5}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_18
    const/4 v0, 0x0

    .line 370
    :goto_7
    if-eqz v0, :cond_19

    .line 371
    .line 372
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_19
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 376
    .line 377
    const-string v0, "Bug: no template insertion mode on stack!"

    .line 378
    .line 379
    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 384
    .line 385
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 386
    .line 387
    :cond_1a
    :goto_8
    iget-object p0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 388
    .line 389
    if-eq p0, v2, :cond_1b

    .line 390
    .line 391
    return v5

    .line 392
    :cond_1b
    return v3

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/jsoup/nodes/e;

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_2
    const-string v5, "Insert position out of bounds."

    .line 75
    .line 76
    invoke-static {v5, v2}, Lvr3/i;->D(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v4, [Lorg/jsoup/nodes/e;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lorg/jsoup/nodes/e;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    iget-object p0, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->v()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final e()Lorg/jsoup/parser/f;
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/w;->g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/c;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/c;->o:Lorg/jsoup/nodes/a;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/c;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lorg/jsoup/parser/p;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/jsoup/parser/p;-><init>(Lorg/jsoup/parser/w;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/jsoup/parser/c;->u:Lorg/jsoup/parser/p;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/jsoup/parser/c;->v:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lorg/jsoup/parser/c;->w:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lorg/jsoup/parser/c;->x:Z

    .line 54
    .line 55
    return-void
.end method

.method public final h(Lorg/jsoup/nodes/a;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v1, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lorg/jsoup/nodes/a;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 19
    .line 20
    iget-boolean v3, v3, Lorg/jsoup/parser/f;->a:Z

    .line 21
    .line 22
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v1, v5, v3}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lorg/jsoup/parser/w;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lxr3/g;->y:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 49
    .line 50
    iput-object v3, v2, Lxr3/g;->y:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_0
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v0, "plaintext"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v2, "script"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "template"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 112
    .line 113
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 120
    .line 121
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 128
    .line 129
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    iget-object v0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 136
    .line 137
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/jsoup/parser/c;->q:Lorg/jsoup/nodes/a;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->X()Z

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz p1, :cond_6

    .line 165
    .line 166
    instance-of v0, p1, Lorg/jsoup/nodes/d;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast p1, Lorg/jsoup/nodes/d;

    .line 171
    .line 172
    iput-object p1, p0, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object p1, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        -0x361a2f35 -> :sswitch_1
        0x759d29f7 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lorg/jsoup/parser/w;
    .locals 0

    .line 1
    new-instance p0, Lorg/jsoup/parser/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jsoup/parser/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Lorg/jsoup/parser/t;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "http://www.w3.org/1998/Math/MathML"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lorg/jsoup/parser/c;->K:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v5}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lorg/jsoup/parser/q;

    .line 62
    .line 63
    iget-object v5, v3, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "mglyph"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, "malignmark"

    .line 74
    .line 75
    iget-object v3, v3, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v3, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 86
    .line 87
    sget-object v5, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 88
    .line 89
    if-ne v3, v5, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "annotation-xml"

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lorg/jsoup/parser/q;

    .line 115
    .line 116
    iget-object v2, v2, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "svg"

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 128
    .line 129
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const-string v2, "encoding"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "text/html"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    const-string v3, "application/xhtml+xml"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 171
    .line 172
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "http://www.w3.org/2000/svg"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 183
    .line 184
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lorg/jsoup/parser/c;->L:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lwr3/h;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 201
    .line 202
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0
.end method

.method public final p(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final q(Lorg/jsoup/nodes/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lxr3/b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs s([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lwr3/h;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->s([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->s([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lorg/jsoup/parser/q;Ljava/lang/String;Z)Lorg/jsoup/nodes/a;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/f;->a(Lxr3/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lxr3/b;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxr3/b;->i(Lorg/jsoup/parser/f;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, La5/u;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 44
    .line 45
    const-string v5, "Dropped duplicate attribute(s) in tag [%s]"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v1}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, p1, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lel2/a;->G()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p3, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p3, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 69
    .line 70
    iget-boolean p3, p3, Lorg/jsoup/parser/f;->a:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "form"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lorg/jsoup/nodes/d;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lorg/jsoup/nodes/d;-><init>(Lorg/jsoup/parser/h;Lxr3/b;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lorg/jsoup/nodes/a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2, v0}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final w(Lorg/jsoup/nodes/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lorg/jsoup/parser/c;->M:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/jsoup/nodes/d;->w:Lorg/jsoup/select/Elements;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "xmlns"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    new-instance v2, La5/u;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 93
    .line 94
    const-string v4, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v0}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v0, p0, Lorg/jsoup/parser/c;->w:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v1, Lorg/jsoup/parser/e;->z:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v0, "table"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    move v4, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->p(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    move v4, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v3, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 159
    .line 160
    invoke-static {v3}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 164
    .line 165
    iget-object v4, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 166
    .line 167
    if-ne v3, v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->R()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v3, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 173
    .line 174
    iget v0, v0, Lorg/jsoup/nodes/e;->b:I

    .line 175
    .line 176
    new-array v1, v1, [Lorg/jsoup/nodes/e;

    .line 177
    .line 178
    aput-object p1, v1, v2

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v3, p1}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 14
    .line 15
    new-instance v1, La5/u;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 30
    .line 31
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p0}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lorg/jsoup/parser/c;->G:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jsoup/parser/c;->H:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/c;->G:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
