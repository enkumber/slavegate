.class public abstract Lokio/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokio/internal/a;->a:[B

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lokio/internal/a;->b:[J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Ltq3/k;Lokio/ByteString;JJI)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const-string v6, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "bytes"

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v8, v6

    .line 26
    const/4 v6, 0x0

    .line 27
    int-to-long v10, v6

    .line 28
    int-to-long v12, v5

    .line 29
    invoke-static/range {v8 .. v13}, Ltq3/b;->e(JJJ)V

    .line 30
    .line 31
    .line 32
    if-lez v5, :cond_f

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v10, v1, v8

    .line 37
    .line 38
    if-ltz v10, :cond_e

    .line 39
    .line 40
    cmp-long v10, v1, v3

    .line 41
    .line 42
    if-gtz v10, :cond_d

    .line 43
    .line 44
    iget-wide v10, v0, Ltq3/k;->b:J

    .line 45
    .line 46
    cmp-long v14, v3, v10

    .line 47
    .line 48
    if-lez v14, :cond_0

    .line 49
    .line 50
    move-wide v3, v10

    .line 51
    :cond_0
    cmp-long v14, v1, v3

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object v14, v0, Ltq3/k;->a:Ltq3/n0;

    .line 58
    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    sub-long v15, v10, v1

    .line 64
    .line 65
    cmp-long v15, v15, v1

    .line 66
    .line 67
    const-wide/16 v16, 0x1

    .line 68
    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    if-gez v15, :cond_7

    .line 72
    .line 73
    :goto_0
    cmp-long v8, v10, v1

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v14, v14, Ltq3/n0;->g:Ltq3/n0;

    .line 78
    .line 79
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v8, v14, Ltq3/n0;->c:I

    .line 83
    .line 84
    iget v9, v14, Ltq3/n0;->b:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    int-to-long v8, v8

    .line 88
    sub-long/2addr v10, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7}, Lokio/ByteString;->internalArray$okio()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aget-byte v8, v7, v18

    .line 95
    .line 96
    move-object/from16 p1, v7

    .line 97
    .line 98
    iget-wide v6, v0, Ltq3/k;->b:J

    .line 99
    .line 100
    sub-long/2addr v6, v12

    .line 101
    add-long v6, v6, v16

    .line 102
    .line 103
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :goto_1
    cmp-long v0, v10, v3

    .line 108
    .line 109
    if-gez v0, :cond_c

    .line 110
    .line 111
    iget-object v0, v14, Ltq3/n0;->a:[B

    .line 112
    .line 113
    iget v6, v14, Ltq3/n0;->c:I

    .line 114
    .line 115
    iget v7, v14, Ltq3/n0;->b:I

    .line 116
    .line 117
    int-to-long v12, v7

    .line 118
    add-long/2addr v12, v3

    .line 119
    sub-long/2addr v12, v10

    .line 120
    int-to-long v6, v6

    .line 121
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    long-to-int v6, v6

    .line 126
    iget v7, v14, Ltq3/n0;->b:I

    .line 127
    .line 128
    int-to-long v12, v7

    .line 129
    add-long/2addr v12, v1

    .line 130
    sub-long/2addr v12, v10

    .line 131
    long-to-int v1, v12

    .line 132
    :goto_2
    if-ge v1, v6, :cond_6

    .line 133
    .line 134
    aget-byte v2, v0, v1

    .line 135
    .line 136
    if-ne v2, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-static {v14, v2, v7, v9, v5}, Lokio/internal/a;->b(Ltq3/n0;I[BII)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget v0, v14, Ltq3/n0;->b:I

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    int-to-long v0, v1

    .line 153
    add-long/2addr v0, v10

    .line 154
    return-wide v0

    .line 155
    :cond_4
    move-object/from16 v7, p1

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    move-object/from16 p1, v7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object/from16 v7, p1

    .line 163
    .line 164
    iget v0, v14, Ltq3/n0;->c:I

    .line 165
    .line 166
    iget v1, v14, Ltq3/n0;->b:I

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    int-to-long v0, v0

    .line 170
    add-long/2addr v10, v0

    .line 171
    iget-object v14, v14, Ltq3/n0;->f:Ltq3/n0;

    .line 172
    .line 173
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-wide v1, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_3
    iget v6, v14, Ltq3/n0;->c:I

    .line 179
    .line 180
    iget v10, v14, Ltq3/n0;->b:I

    .line 181
    .line 182
    sub-int/2addr v6, v10

    .line 183
    int-to-long v10, v6

    .line 184
    add-long/2addr v10, v8

    .line 185
    cmp-long v6, v10, v1

    .line 186
    .line 187
    if-gtz v6, :cond_8

    .line 188
    .line 189
    iget-object v14, v14, Ltq3/n0;->f:Ltq3/n0;

    .line 190
    .line 191
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-wide v8, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v7}, Lokio/ByteString;->internalArray$okio()[B

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aget-byte v7, v6, v18

    .line 201
    .line 202
    iget-wide v10, v0, Ltq3/k;->b:J

    .line 203
    .line 204
    sub-long/2addr v10, v12

    .line 205
    add-long v10, v10, v16

    .line 206
    .line 207
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    :goto_4
    cmp-long v0, v8, v3

    .line 212
    .line 213
    if-gez v0, :cond_c

    .line 214
    .line 215
    iget-object v0, v14, Ltq3/n0;->a:[B

    .line 216
    .line 217
    iget v10, v14, Ltq3/n0;->c:I

    .line 218
    .line 219
    iget v11, v14, Ltq3/n0;->b:I

    .line 220
    .line 221
    int-to-long v11, v11

    .line 222
    add-long/2addr v11, v3

    .line 223
    sub-long/2addr v11, v8

    .line 224
    move-wide/from16 p0, v1

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    int-to-long v0, v10

    .line 228
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    long-to-int v0, v0

    .line 233
    iget v1, v14, Ltq3/n0;->b:I

    .line 234
    .line 235
    int-to-long v10, v1

    .line 236
    add-long v10, v10, p0

    .line 237
    .line 238
    sub-long/2addr v10, v8

    .line 239
    long-to-int v1, v10

    .line 240
    :goto_5
    if-ge v1, v0, :cond_b

    .line 241
    .line 242
    aget-byte v10, v2, v1

    .line 243
    .line 244
    if-ne v10, v7, :cond_9

    .line 245
    .line 246
    add-int/lit8 v10, v1, 0x1

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-static {v14, v10, v6, v11, v5}, Lokio/internal/a;->b(Ltq3/n0;I[BII)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    iget v0, v14, Ltq3/n0;->b:I

    .line 256
    .line 257
    sub-int/2addr v1, v0

    .line 258
    int-to-long v0, v1

    .line 259
    add-long/2addr v0, v8

    .line 260
    return-wide v0

    .line 261
    :cond_9
    const/4 v11, 0x1

    .line 262
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const/4 v11, 0x1

    .line 266
    iget v0, v14, Ltq3/n0;->c:I

    .line 267
    .line 268
    iget v1, v14, Ltq3/n0;->b:I

    .line 269
    .line 270
    sub-int/2addr v0, v1

    .line 271
    int-to-long v0, v0

    .line 272
    add-long/2addr v8, v0

    .line 273
    iget-object v14, v14, Ltq3/n0;->f:Ltq3/n0;

    .line 274
    .line 275
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-wide v1, v8

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 281
    .line 282
    return-wide v0

    .line 283
    :cond_d
    const-string v0, "fromIndex > toIndex: "

    .line 284
    .line 285
    const-string v5, " > "

    .line 286
    .line 287
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    const-string v0, "fromIndex < 0: "

    .line 309
    .line 310
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "byteCount == 0"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public static final b(Ltq3/n0;I[BII)Z
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltq3/n0;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ltq3/n0;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ltq3/n0;->f:Ltq3/n0;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltq3/n0;->a:[B

    .line 25
    .line 26
    iget v0, p0, Ltq3/n0;->b:I

    .line 27
    .line 28
    iget v1, p0, Ltq3/n0;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final c(Ltq3/k;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ltq3/k;->J0(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, p1}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ltq3/k;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v2}, Ltq3/k;->skip(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final d(Ltq3/k;Ltq3/g0;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ltq3/k;->a:Ltq3/n0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v3, v0, Ltq3/n0;->a:[B

    .line 25
    .line 26
    iget v4, v0, Ltq3/n0;->b:I

    .line 27
    .line 28
    iget v5, v0, Ltq3/n0;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Ltq3/g0;->b:[I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v0

    .line 34
    move v9, v2

    .line 35
    move v7, v6

    .line 36
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    aget v11, v1, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    aget v10, v1, v10

    .line 43
    .line 44
    if-eq v10, v2, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    if-gez v11, :cond_a

    .line 52
    .line 53
    mul-int/lit8 v11, v11, -0x1

    .line 54
    .line 55
    add-int v12, v11, v7

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x1

    .line 64
    .line 65
    aget v7, v1, v7

    .line 66
    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-ne v13, v12, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v4, v6

    .line 75
    :goto_2
    if-ne v11, v5, :cond_8

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, Ltq3/n0;->f:Ltq3/n0;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, v3, Ltq3/n0;->b:I

    .line 86
    .line 87
    iget-object v7, v3, Ltq3/n0;->a:[B

    .line 88
    .line 89
    iget v8, v3, Ltq3/n0;->c:I

    .line 90
    .line 91
    if-ne v3, v0, :cond_7

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    :goto_4
    const/4 v0, -0x2

    .line 101
    return v0

    .line 102
    :cond_7
    move-object v15, v7

    .line 103
    move-object v7, v3

    .line 104
    move-object v3, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v7, v8

    .line 107
    move v8, v5

    .line 108
    move v5, v11

    .line 109
    :goto_5
    if-eqz v4, :cond_9

    .line 110
    .line 111
    aget v4, v1, v13

    .line 112
    .line 113
    move v15, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v15

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v4, v5

    .line 118
    move v5, v8

    .line 119
    move-object v8, v7

    .line 120
    move v7, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 123
    .line 124
    aget-byte v4, v3, v4

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    add-int v13, v7, v11

    .line 129
    .line 130
    :goto_6
    if-ne v7, v13, :cond_c

    .line 131
    .line 132
    :cond_b
    :goto_7
    return v9

    .line 133
    :cond_c
    aget v14, v1, v7

    .line 134
    .line 135
    if-ne v4, v14, :cond_10

    .line 136
    .line 137
    add-int/2addr v7, v11

    .line 138
    aget v4, v1, v7

    .line 139
    .line 140
    if-ne v12, v5, :cond_e

    .line 141
    .line 142
    iget-object v8, v8, Ltq3/n0;->f:Ltq3/n0;

    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v3, v8, Ltq3/n0;->b:I

    .line 148
    .line 149
    iget-object v5, v8, Ltq3/n0;->a:[B

    .line 150
    .line 151
    iget v7, v8, Ltq3/n0;->c:I

    .line 152
    .line 153
    if-ne v8, v0, :cond_d

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    move v5, v3

    .line 157
    move-object v3, v8

    .line 158
    move-object v8, v10

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move-object v15, v5

    .line 161
    move v5, v3

    .line 162
    move-object v3, v15

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move v7, v5

    .line 165
    move v5, v12

    .line 166
    :goto_8
    if-ltz v4, :cond_f

    .line 167
    .line 168
    return v4

    .line 169
    :cond_f
    neg-int v4, v4

    .line 170
    move v15, v7

    .line 171
    move v7, v4

    .line 172
    move v4, v5

    .line 173
    move v5, v15

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_6
.end method
