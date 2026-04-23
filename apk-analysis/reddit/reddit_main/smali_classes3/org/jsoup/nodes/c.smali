.class public abstract Lorg/jsoup/nodes/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/c;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/c;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jsoup/nodes/c;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lorg/jsoup/parser/a;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jsoup/nodes/c;->d:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/jsoup/nodes/c;->e:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Lwr3/b;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lwr3/b;->a(C)Lwr3/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lwr3/b;->a(C)Lwr3/b;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lwr3/b;->a(C)Lwr3/b;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd800

    .line 22
    .line 23
    .line 24
    if-lt p1, p0, :cond_2

    .line 25
    .line 26
    const p0, 0xe000

    .line 27
    .line 28
    .line 29
    if-lt p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :cond_3
    const/16 p0, 0x80

    .line 35
    .line 36
    if-ge p1, p0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    return v0
.end method

.method public static c(Lwr3/b;Ljava/lang/String;Lxr3/f;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lxr3/f;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 6
    .line 7
    iget-object v1, v1, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/jsoup/nodes/Entities$CoreCharset;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/jsoup/nodes/c;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v6, v1, :cond_1b

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    and-int/lit8 v12, p3, 0x4

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    if-eqz v12, :cond_7

    .line 65
    .line 66
    invoke-static {v11}, Lwr3/h;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    and-int/lit8 v12, p3, 0x8

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v12, p3, 0x10

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    move v7, v14

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0, v13}, Lwr3/b;->a(C)Lwr3/b;

    .line 93
    .line 94
    .line 95
    move v9, v14

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lwr3/b;->a(C)Lwr3/b;

    .line 101
    .line 102
    .line 103
    move v8, v14

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    const/4 v9, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v8, v14

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    sget-object v12, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 110
    .line 111
    const/16 v15, 0xd

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    .line 117
    if-ne v12, v2, :cond_a

    .line 118
    .line 119
    if-eq v11, v14, :cond_a

    .line 120
    .line 121
    if-eq v11, v4, :cond_a

    .line 122
    .line 123
    if-eq v11, v15, :cond_a

    .line 124
    .line 125
    if-lt v11, v13, :cond_8

    .line 126
    .line 127
    const v13, 0xd7ff

    .line 128
    .line 129
    .line 130
    if-le v11, v13, :cond_a

    .line 131
    .line 132
    :cond_8
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    if-lt v11, v13, :cond_9

    .line 136
    .line 137
    const v13, 0xfffd

    .line 138
    .line 139
    .line 140
    if-le v11, v13, :cond_a

    .line 141
    .line 142
    :cond_9
    const/high16 v13, 0x10000

    .line 143
    .line 144
    if-lt v11, v13, :cond_1a

    .line 145
    .line 146
    const v13, 0x10ffff

    .line 147
    .line 148
    .line 149
    if-gt v11, v13, :cond_1a

    .line 150
    .line 151
    :cond_a
    int-to-char v13, v11

    .line 152
    const/high16 v15, 0x10000

    .line 153
    .line 154
    if-ge v11, v15, :cond_18

    .line 155
    .line 156
    if-eq v13, v14, :cond_17

    .line 157
    .line 158
    if-eq v13, v4, :cond_17

    .line 159
    .line 160
    const/16 v4, 0xd

    .line 161
    .line 162
    if-eq v13, v4, :cond_17

    .line 163
    .line 164
    const/16 v4, 0x22

    .line 165
    .line 166
    if-eq v13, v4, :cond_15

    .line 167
    .line 168
    const/16 v4, 0x3c

    .line 169
    .line 170
    if-eq v13, v4, :cond_14

    .line 171
    .line 172
    const/16 v4, 0x3e

    .line 173
    .line 174
    if-eq v13, v4, :cond_13

    .line 175
    .line 176
    const/16 v4, 0xa0

    .line 177
    .line 178
    if-eq v13, v4, :cond_11

    .line 179
    .line 180
    const/16 v4, 0x26

    .line 181
    .line 182
    if-eq v13, v4, :cond_10

    .line 183
    .line 184
    const/16 v4, 0x27

    .line 185
    .line 186
    if-eq v13, v4, :cond_d

    .line 187
    .line 188
    const/16 v14, 0x20

    .line 189
    .line 190
    if-lt v13, v14, :cond_c

    .line 191
    .line 192
    invoke-static {v3, v13, v5}, Lorg/jsoup/nodes/c;->b(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {v0, v13}, Lwr3/b;->a(C)Lwr3/b;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_c
    :goto_3
    invoke-static {v0, v2, v11}, Lorg/jsoup/nodes/c;->a(Lwr3/b;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_d
    and-int/lit8 v13, p3, 0x2

    .line 210
    .line 211
    if-eqz v13, :cond_f

    .line 212
    .line 213
    and-int/lit8 v13, p3, 0x1

    .line 214
    .line 215
    if-eqz v13, :cond_f

    .line 216
    .line 217
    if-ne v2, v12, :cond_e

    .line 218
    .line 219
    const-string v4, "&#x27;"

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_e
    const-string v4, "&apos;"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_f
    invoke-virtual {v0, v4}, Lwr3/b;->a(C)Lwr3/b;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_10
    const-string v4, "&amp;"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    if-eq v2, v12, :cond_12

    .line 245
    .line 246
    const-string v4, "&nbsp;"

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_12
    const-string v4, "&#xa0;"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_13
    const-string v4, "&gt;"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_14
    const-string v4, "&lt;"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_15
    and-int/lit8 v4, p3, 0x2

    .line 271
    .line 272
    if-eqz v4, :cond_16

    .line 273
    .line 274
    const-string v4, "&quot;"

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_16
    invoke-virtual {v0, v13}, Lwr3/b;->a(C)Lwr3/b;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_17
    invoke-virtual {v0, v13}, Lwr3/b;->a(C)Lwr3/b;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_18
    invoke-static {v3, v13, v5}, Lorg/jsoup/nodes/c;->b(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_19

    .line 293
    .line 294
    sget-object v4, Lorg/jsoup/nodes/c;->d:Ljava/lang/ThreadLocal;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, [C

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static {v11, v4, v12}, Ljava/lang/Character;->toChars(I[CI)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget v14, v0, Lwr3/b;->a:I

    .line 308
    .line 309
    packed-switch v14, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    iget-object v14, v0, Lwr3/b;->b:Ljava/lang/Appendable;

    .line 313
    .line 314
    check-cast v14, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual {v14, v4, v15, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_0
    :try_start_0
    iget-object v14, v0, Lwr3/b;->b:Ljava/lang/Appendable;

    .line 322
    .line 323
    new-instance v15, Ljava/lang/String;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_19
    invoke-static {v0, v2, v11}, Lorg/jsoup/nodes/c;->a(Lwr3/b;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    :goto_4
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/2addr v6, v4

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_1b
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
