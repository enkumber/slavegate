.class public final Lvu3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final h:Landroid/text/style/BulletSpan;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/util/Stack;

.field public final c:Ljava/util/Stack;

.field public d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:Lvu3/a;

.field public g:Lvu3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu3/l;->h:Landroid/text/style/BulletSpan;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu3/l;->b:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvu3/l;->c:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvu3/l;->e:I

    .line 27
    .line 28
    iput-object p1, p0, Lvu3/l;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lvu3/l;->b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lvu3/l;->e:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lvu3/l;->b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1, p2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p0, "\n"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :cond_1
    array-length p0, p4

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p0, :cond_2

    .line 58
    .line 59
    aget-object p3, p4, p2

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-interface {p1, p3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "td"

    .line 8
    .line 9
    const-string v4, "th"

    .line 10
    .line 11
    const-string v5, "tr"

    .line 12
    .line 13
    const-string v6, "strike"

    .line 14
    .line 15
    const-string v7, "s"

    .line 16
    .line 17
    const-string v8, "center"

    .line 18
    .line 19
    const-string v9, "code"

    .line 20
    .line 21
    const-string v10, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 22
    .line 23
    const-string v11, "table"

    .line 24
    .line 25
    const-string v12, "\n"

    .line 26
    .line 27
    iget-object v13, v0, Lvu3/l;->c:Ljava/util/Stack;

    .line 28
    .line 29
    const-string v14, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 30
    .line 31
    const-string v15, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 32
    .line 33
    move-object/from16 p4, v3

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    iget-object v3, v0, Lvu3/l;->b:Ljava/util/Stack;

    .line 38
    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    if-eqz v17, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v13, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v2, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_23

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v3, Lvu3/e;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v13, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_23

    .line 157
    .line 158
    new-instance v3, Lvu3/k;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Lvu3/d;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    new-instance v3, Lvu3/c;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    new-instance v3, Lvu3/g;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v4}, Lvu3/g;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v3, v0, Lvu3/l;->e:I

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "table placeholder"

    .line 244
    .line 245
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    :cond_8
    iget v2, v0, Lvu3/l;->e:I

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    iput v2, v0, Lvu3/l;->e:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    new-instance v3, Lvu3/j;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    new-instance v3, Lvu3/i;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_b
    move-object/from16 v3, p4

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_23

    .line 295
    .line 296
    new-instance v3, Lvu3/h;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_c
    :goto_0
    new-instance v3, Lvu3/f;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lvu3/l;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_d
    move-object/from16 v17, v3

    .line 317
    .line 318
    move-object/from16 v3, p4

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    if-eqz v18, :cond_e

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    if-eqz v18, :cond_f

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    move/from16 p4, v10

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    if-eqz p4, :cond_18

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_23

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v4, 0x2

    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_10

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/lit8 v3, v3, -0x1

    .line 384
    .line 385
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    if-eq v3, v5, :cond_11

    .line 392
    .line 393
    invoke-interface {v2, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_10
    const/16 v5, 0xa

    .line 398
    .line 399
    :cond_11
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    if-le v3, v6, :cond_12

    .line 406
    .line 407
    sget-object v3, Lvu3/l;->h:Landroid/text/style/BulletSpan;

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    rsub-int/lit8 v3, v3, 0xa

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-le v5, v4, :cond_13

    .line 420
    .line 421
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    sub-int/2addr v5, v4

    .line 426
    mul-int/lit8 v5, v5, 0x14

    .line 427
    .line 428
    sub-int/2addr v3, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_12
    const/16 v3, 0xa

    .line 431
    .line 432
    :cond_13
    :goto_2
    new-instance v4, Landroid/text/style/BulletSpan;

    .line 433
    .line 434
    invoke-direct {v4, v3}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    mul-int/lit8 v5, v5, 0x14

    .line 448
    .line 449
    invoke-direct {v3, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-class v4, Lvu3/k;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v4, v10, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_23

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-lez v3, :cond_15

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    add-int/lit8 v3, v3, -0x1

    .line 488
    .line 489
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/16 v5, 0xa

    .line 494
    .line 495
    if-eq v3, v5, :cond_16

    .line 496
    .line 497
    invoke-interface {v2, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_15
    const/16 v16, 0x1

    .line 502
    .line 503
    :cond_16
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    add-int/lit8 v3, v3, -0x1

    .line 508
    .line 509
    mul-int/lit8 v3, v3, 0x14

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-le v5, v4, :cond_17

    .line 516
    .line 517
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    sub-int/2addr v5, v4

    .line 522
    mul-int/lit8 v5, v5, 0x14

    .line 523
    .line 524
    sub-int/2addr v3, v5

    .line 525
    :cond_17
    new-instance v4, Lvu3/o;

    .line 526
    .line 527
    invoke-virtual {v13}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    add-int/lit8 v5, v5, -0x1

    .line 540
    .line 541
    iget-object v6, v0, Lvu3/l;->a:Landroid/text/TextPaint;

    .line 542
    .line 543
    invoke-direct {v4, v6, v5}, Lvu3/o;-><init>(Landroid/text/TextPaint;I)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 547
    .line 548
    invoke-direct {v5, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 549
    .line 550
    .line 551
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-class v4, Lvu3/e;

    .line 556
    .line 557
    invoke-virtual {v0, v2, v4, v10, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_18
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_19

    .line 567
    .line 568
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 569
    .line 570
    const-string v4, "monospace"

    .line 571
    .line 572
    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-class v4, Lvu3/d;

    .line 580
    .line 581
    invoke-virtual {v0, v2, v4, v10, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_19
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_1a

    .line 591
    .line 592
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    .line 593
    .line 594
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 595
    .line 596
    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 597
    .line 598
    .line 599
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-class v4, Lvu3/c;

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-virtual {v0, v2, v4, v8, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_1a
    const/4 v8, 0x1

    .line 612
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_22

    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_1b

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_1b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    iget v3, v0, Lvu3/l;->e:I

    .line 633
    .line 634
    sub-int/2addr v3, v8

    .line 635
    iput v3, v0, Lvu3/l;->e:I

    .line 636
    .line 637
    const-class v4, Lvu3/g;

    .line 638
    .line 639
    if-nez v3, :cond_1e

    .line 640
    .line 641
    iget-object v3, v0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v5, v0, Lvu3/l;->f:Lvu3/a;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    if-eqz v5, :cond_1c

    .line 651
    .line 652
    new-instance v5, Lus/c;

    .line 653
    .line 654
    invoke-direct {v5}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v3, v5, Lvu3/a;->a:Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_1c
    move-object v5, v6

    .line 661
    :goto_4
    iget-object v3, v0, Lvu3/l;->g:Lvu3/b;

    .line 662
    .line 663
    if-eqz v3, :cond_1d

    .line 664
    .line 665
    new-instance v6, Lvu3/b;

    .line 666
    .line 667
    invoke-direct {v6}, Lvu3/b;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v7, v3, Lvu3/b;->a:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v7, v6, Lvu3/b;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget v7, v3, Lvu3/b;->b:F

    .line 675
    .line 676
    iput v7, v6, Lvu3/b;->b:F

    .line 677
    .line 678
    iget v3, v3, Lvu3/b;->c:I

    .line 679
    .line 680
    iput v3, v6, Lvu3/b;->c:I

    .line 681
    .line 682
    :cond_1d
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v0, v2, v4, v10, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_1e
    new-array v3, v10, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {v0, v2, v4, v10, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_1f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_20

    .line 701
    .line 702
    const-class v3, Lvu3/j;

    .line 703
    .line 704
    new-array v4, v10, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v0, v2, v3, v10, v4}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_21

    .line 715
    .line 716
    const-class v3, Lvu3/i;

    .line 717
    .line 718
    new-array v4, v10, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v0, v2, v3, v10, v4}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_23

    .line 729
    .line 730
    const-class v3, Lvu3/h;

    .line 731
    .line 732
    new-array v4, v10, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v0, v2, v3, v10, v4}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_22
    :goto_5
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 739
    .line 740
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 741
    .line 742
    .line 743
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-class v4, Lvu3/f;

    .line 748
    .line 749
    invoke-virtual {v0, v2, v4, v10, v3}, Lvu3/l;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_23
    :goto_6
    iget v2, v0, Lvu3/l;->e:I

    .line 753
    .line 754
    if-gtz v2, :cond_25

    .line 755
    .line 756
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_24

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_24
    return-void

    .line 764
    :cond_25
    :goto_7
    iget-object v2, v0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v3, "<"

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    if-nez p1, :cond_26

    .line 772
    .line 773
    iget-object v2, v0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v3, "/"

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    :cond_26
    iget-object v0, v0, Lvu3/l;->d:Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, ">"

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    return-void
.end method
