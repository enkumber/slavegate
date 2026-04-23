.class public Lkotlin/collections/u;
.super Lkotlin/collections/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1b

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/collections/u;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_19

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    instance-of v5, v4, [B

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    check-cast v4, [B

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_19

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v4, [S

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    check-cast v3, [S

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_19

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    instance-of v5, v4, [I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_19

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    instance-of v5, v4, [J

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    check-cast v3, [J

    .line 119
    .line 120
    check-cast v4, [J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_19

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_8
    instance-of v5, v3, [F

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    instance-of v5, v4, [F

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    check-cast v3, [F

    .line 139
    .line 140
    check-cast v4, [F

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_19

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_9
    instance-of v5, v3, [D

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    instance-of v5, v4, [D

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    check-cast v3, [D

    .line 159
    .line 160
    check-cast v4, [D

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_19

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_a
    instance-of v5, v3, [C

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    instance-of v5, v4, [C

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    check-cast v3, [C

    .line 179
    .line 180
    check-cast v4, [C

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_19

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_b
    instance-of v5, v3, [Z

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    instance-of v5, v4, [Z

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    check-cast v3, [Z

    .line 199
    .line 200
    check-cast v4, [Z

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_19

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_c
    instance-of v5, v3, Lzl3/p;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    instance-of v5, v4, Lzl3/p;

    .line 216
    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    check-cast v3, Lzl3/p;

    .line 220
    .line 221
    iget-object v3, v3, Lzl3/p;->a:[B

    .line 222
    .line 223
    check-cast v4, Lzl3/p;

    .line 224
    .line 225
    iget-object v4, v4, Lzl3/p;->a:[B

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    move-object v3, v6

    .line 230
    :cond_d
    if-nez v4, :cond_e

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    move-object v6, v4

    .line 234
    :goto_1
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_19

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_f
    instance-of v5, v3, Lzl3/z;

    .line 243
    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    instance-of v5, v4, Lzl3/z;

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, Lzl3/z;

    .line 251
    .line 252
    iget-object v3, v3, Lzl3/z;->a:[S

    .line 253
    .line 254
    check-cast v4, Lzl3/z;

    .line 255
    .line 256
    iget-object v4, v4, Lzl3/z;->a:[S

    .line 257
    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    :cond_10
    if-nez v4, :cond_11

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_11
    move-object v6, v4

    .line 265
    :goto_2
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([S[S)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_19

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    instance-of v5, v3, Lzl3/s;

    .line 273
    .line 274
    if-eqz v5, :cond_15

    .line 275
    .line 276
    instance-of v5, v4, Lzl3/s;

    .line 277
    .line 278
    if-eqz v5, :cond_15

    .line 279
    .line 280
    check-cast v3, Lzl3/s;

    .line 281
    .line 282
    iget-object v3, v3, Lzl3/s;->a:[I

    .line 283
    .line 284
    check-cast v4, Lzl3/s;

    .line 285
    .line 286
    iget-object v4, v4, Lzl3/s;->a:[I

    .line 287
    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    :cond_13
    if-nez v4, :cond_14

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_14
    move-object v6, v4

    .line 295
    :goto_3
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_19

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_15
    instance-of v5, v3, Lzl3/v;

    .line 303
    .line 304
    if-eqz v5, :cond_18

    .line 305
    .line 306
    instance-of v5, v4, Lzl3/v;

    .line 307
    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    check-cast v3, Lzl3/v;

    .line 311
    .line 312
    iget-object v3, v3, Lzl3/v;->a:[J

    .line 313
    .line 314
    check-cast v4, Lzl3/v;

    .line 315
    .line 316
    iget-object v4, v4, Lzl3/v;->a:[J

    .line 317
    .line 318
    if-nez v3, :cond_16

    .line 319
    .line 320
    move-object v3, v6

    .line 321
    :cond_16
    if-nez v4, :cond_17

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_17
    move-object v6, v4

    .line 325
    :goto_4
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([J[J)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_19

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_19

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_19
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1a
    :goto_6
    return v2

    .line 344
    :cond_1b
    :goto_7
    const/4 p0, 0x1

    .line 345
    return p0
.end method
