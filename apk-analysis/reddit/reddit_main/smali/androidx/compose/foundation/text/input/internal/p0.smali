.class public final Landroidx/compose/foundation/text/input/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/compose/foundation/text/input/internal/v;

.field public c:I

.field public d:I


# direct methods
.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/p0;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p0;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gt p4, p5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " > textEnd="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "start must be non-negative, but was "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-ltz p4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "textStart must be non-negative, but was "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 98
    .line 99
    sub-int v1, p5, p4

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    add-int/lit16 v0, v1, 0x80

    .line 105
    .line 106
    const/16 v3, 0xff

    .line 107
    .line 108
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v3, v0, [C

    .line 113
    .line 114
    const/16 v4, 0x40

    .line 115
    .line 116
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, p2

    .line 127
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    sub-int v7, p1, v5

    .line 134
    .line 135
    invoke-static {v6, v3, v2, v7, p1}, Landroidx/compose/foundation/text/input/internal/g;->y(Ljava/lang/CharSequence;[CIII)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    sub-int v2, v0, v4

    .line 141
    .line 142
    add-int/2addr v4, p2

    .line 143
    invoke-static {p1, v3, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/g;->y(Ljava/lang/CharSequence;[CIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/g;->y(Ljava/lang/CharSequence;[CIII)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroidx/compose/foundation/text/input/internal/v;

    .line 150
    .line 151
    add-int/2addr v5, v1

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/v;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 157
    .line 158
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 159
    .line 160
    iput v5, p1, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 161
    .line 162
    iput v2, p1, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 165
    .line 166
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 167
    .line 168
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 172
    .line 173
    sub-int v4, p1, v3

    .line 174
    .line 175
    sub-int v3, p2, v3

    .line 176
    .line 177
    if-ltz v4, :cond_a

    .line 178
    .line 179
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v5, v6

    .line 186
    if-le v3, v5, :cond_5

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_5
    sub-int p0, v3, v4

    .line 191
    .line 192
    sub-int p0, v1, p0

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-gt p0, p1, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sub-int/2addr p0, p1

    .line 206
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 207
    .line 208
    :goto_4
    mul-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 211
    .line 212
    sub-int p2, p1, p2

    .line 213
    .line 214
    if-ge p2, p0, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-array p0, p1, [C

    .line 218
    .line 219
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 220
    .line 221
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 222
    .line 223
    invoke-static {p2, p0, v2, v2, v5}, Lkotlin/collections/w;->f([C[CIII)V

    .line 224
    .line 225
    .line 226
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 227
    .line 228
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 229
    .line 230
    sub-int/2addr p2, v2

    .line 231
    sub-int v5, p1, p2

    .line 232
    .line 233
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 234
    .line 235
    add-int/2addr p2, v2

    .line 236
    invoke-static {v6, p0, v5, v2, p2}, Lkotlin/collections/w;->f([C[CIII)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 240
    .line 241
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 242
    .line 243
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 244
    .line 245
    :goto_5
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 246
    .line 247
    if-ge v4, p0, :cond_8

    .line 248
    .line 249
    if-gt v3, p0, :cond_8

    .line 250
    .line 251
    sub-int p1, p0, v3

    .line 252
    .line 253
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 254
    .line 255
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 256
    .line 257
    sub-int/2addr v2, p1

    .line 258
    invoke-static {p2, p2, v2, v3, p0}, Lkotlin/collections/w;->f([C[CIII)V

    .line 259
    .line 260
    .line 261
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 262
    .line 263
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 264
    .line 265
    sub-int/2addr p0, p1

    .line 266
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    if-ge v4, p0, :cond_9

    .line 270
    .line 271
    if-lt v3, p0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/2addr p0, v3

    .line 278
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 279
    .line 280
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    add-int/2addr p0, v4

    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    add-int/2addr p1, v3

    .line 293
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 294
    .line 295
    sub-int v2, p0, p2

    .line 296
    .line 297
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 298
    .line 299
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 300
    .line 301
    invoke-static {v3, v3, v4, p2, p0}, Lkotlin/collections/w;->f([C[CIII)V

    .line 302
    .line 303
    .line 304
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 305
    .line 306
    add-int/2addr p0, v2

    .line 307
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 308
    .line 309
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 310
    .line 311
    :goto_6
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 312
    .line 313
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 314
    .line 315
    invoke-static {p3, p0, p1, p4, p5}, Landroidx/compose/foundation/text/input/internal/g;->y(Ljava/lang/CharSequence;[CIII)V

    .line 316
    .line 317
    .line 318
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 319
    .line 320
    add-int/2addr p0, v1

    .line 321
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/p0;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 335
    .line 336
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:I

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/p0;->a(IILjava/lang/CharSequence;II)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 31
    .line 32
    add-int v3, v1, v2

    .line 33
    .line 34
    if-ge p1, v3, :cond_3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 38
    .line 39
    if-ge p1, p0, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 42
    .line 43
    aget-char p0, p0, p1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 47
    .line 48
    sub-int/2addr p1, p0

    .line 49
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 50
    .line 51
    add-int/2addr p1, p0

    .line 52
    aget-char p0, v1, p1

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:I

    .line 58
    .line 59
    sub-int/2addr v1, p0

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final length()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:I

    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, p0

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/p0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 26
    .line 27
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "append(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 38
    .line 39
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 40
    .line 41
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:I

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
