.class public final Lcom/google/crypto/tink/shaded/protobuf/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/x0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/c1;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/q0;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/p1;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/x0;Z[IIILcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->k:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->e:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 33
    .line 34
    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->D(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    move v11, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v11, v4

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v6, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt v5, v6, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, v6, :cond_3

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v2

    .line 49
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lt v7, v6, :cond_5

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0x1fff

    .line 58
    .line 59
    const/16 v9, 0xd

    .line 60
    .line 61
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lt v5, v6, :cond_4

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x1fff

    .line 70
    .line 71
    shl-int/2addr v5, v9

    .line 72
    or-int/2addr v7, v5

    .line 73
    add-int/lit8 v9, v9, 0xd

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    shl-int/2addr v5, v9

    .line 78
    or-int/2addr v7, v5

    .line 79
    move v5, v10

    .line 80
    :cond_5
    if-nez v7, :cond_6

    .line 81
    .line 82
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/a1;->o:[I

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move v2, v4

    .line 87
    move v9, v2

    .line 88
    move v10, v9

    .line 89
    move v13, v10

    .line 90
    move v14, v13

    .line 91
    move v15, v14

    .line 92
    move-object v12, v7

    .line 93
    move v7, v15

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lt v5, v6, :cond_8

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x1fff

    .line 105
    .line 106
    const/16 v9, 0xd

    .line 107
    .line 108
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    and-int/lit16 v7, v7, 0x1fff

    .line 117
    .line 118
    shl-int/2addr v7, v9

    .line 119
    or-int/2addr v5, v7

    .line 120
    add-int/lit8 v9, v9, 0xd

    .line 121
    .line 122
    move v7, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    shl-int/2addr v7, v9

    .line 125
    or-int/2addr v5, v7

    .line 126
    move v7, v10

    .line 127
    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lt v7, v6, :cond_a

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x1fff

    .line 136
    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lt v9, v6, :cond_9

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0x1fff

    .line 148
    .line 149
    shl-int/2addr v9, v10

    .line 150
    or-int/2addr v7, v9

    .line 151
    add-int/lit8 v10, v10, 0xd

    .line 152
    .line 153
    move v9, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    shl-int/2addr v9, v10

    .line 156
    or-int/2addr v7, v9

    .line 157
    move v9, v12

    .line 158
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-lt v9, v6, :cond_c

    .line 165
    .line 166
    and-int/lit16 v9, v9, 0x1fff

    .line 167
    .line 168
    const/16 v12, 0xd

    .line 169
    .line 170
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v10, v6, :cond_b

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x1fff

    .line 179
    .line 180
    shl-int/2addr v10, v12

    .line 181
    or-int/2addr v9, v10

    .line 182
    add-int/lit8 v12, v12, 0xd

    .line 183
    .line 184
    move v10, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    shl-int/2addr v10, v12

    .line 187
    or-int/2addr v9, v10

    .line 188
    move v10, v13

    .line 189
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-lt v10, v6, :cond_e

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0x1fff

    .line 198
    .line 199
    const/16 v13, 0xd

    .line 200
    .line 201
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-lt v12, v6, :cond_d

    .line 208
    .line 209
    and-int/lit16 v12, v12, 0x1fff

    .line 210
    .line 211
    shl-int/2addr v12, v13

    .line 212
    or-int/2addr v10, v12

    .line 213
    add-int/lit8 v13, v13, 0xd

    .line 214
    .line 215
    move v12, v14

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    shl-int/2addr v12, v13

    .line 218
    or-int/2addr v10, v12

    .line 219
    move v12, v14

    .line 220
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lt v12, v6, :cond_10

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    .line 230
    const/16 v14, 0xd

    .line 231
    .line 232
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-lt v13, v6, :cond_f

    .line 239
    .line 240
    and-int/lit16 v13, v13, 0x1fff

    .line 241
    .line 242
    shl-int/2addr v13, v14

    .line 243
    or-int/2addr v12, v13

    .line 244
    add-int/lit8 v14, v14, 0xd

    .line 245
    .line 246
    move v13, v15

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    shl-int/2addr v13, v14

    .line 249
    or-int/2addr v12, v13

    .line 250
    move v13, v15

    .line 251
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lt v13, v6, :cond_12

    .line 258
    .line 259
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    .line 261
    const/16 v15, 0xd

    .line 262
    .line 263
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 264
    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-lt v14, v6, :cond_11

    .line 270
    .line 271
    and-int/lit16 v14, v14, 0x1fff

    .line 272
    .line 273
    shl-int/2addr v14, v15

    .line 274
    or-int/2addr v13, v14

    .line 275
    add-int/lit8 v15, v15, 0xd

    .line 276
    .line 277
    move/from16 v14, v16

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    shl-int/2addr v14, v15

    .line 281
    or-int/2addr v13, v14

    .line 282
    move/from16 v14, v16

    .line 283
    .line 284
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-lt v14, v6, :cond_14

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    .line 294
    const/16 v16, 0xd

    .line 295
    .line 296
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-lt v15, v6, :cond_13

    .line 303
    .line 304
    and-int/lit16 v15, v15, 0x1fff

    .line 305
    .line 306
    shl-int v15, v15, v16

    .line 307
    .line 308
    or-int/2addr v14, v15

    .line 309
    add-int/lit8 v16, v16, 0xd

    .line 310
    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    shl-int v15, v15, v16

    .line 315
    .line 316
    or-int/2addr v14, v15

    .line 317
    move/from16 v15, v17

    .line 318
    .line 319
    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v6, :cond_16

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    move/from16 v17, v2

    .line 330
    .line 331
    move/from16 v2, v16

    .line 332
    .line 333
    const/16 v16, 0xd

    .line 334
    .line 335
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lt v2, v6, :cond_15

    .line 342
    .line 343
    and-int/lit16 v2, v2, 0x1fff

    .line 344
    .line 345
    shl-int v2, v2, v16

    .line 346
    .line 347
    or-int/2addr v15, v2

    .line 348
    add-int/lit8 v16, v16, 0xd

    .line 349
    .line 350
    move/from16 v2, v18

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    shl-int v2, v2, v16

    .line 354
    .line 355
    or-int/2addr v15, v2

    .line 356
    move/from16 v16, v18

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_16
    move/from16 v17, v2

    .line 360
    .line 361
    :goto_c
    add-int v2, v15, v13

    .line 362
    .line 363
    add-int/2addr v2, v14

    .line 364
    new-array v2, v2, [I

    .line 365
    .line 366
    mul-int/lit8 v14, v5, 0x2

    .line 367
    .line 368
    add-int/2addr v14, v7

    .line 369
    move v7, v12

    .line 370
    move-object v12, v2

    .line 371
    move v2, v5

    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    :goto_d
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 375
    .line 376
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->c:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move/from16 v20, v2

    .line 385
    .line 386
    mul-int/lit8 v2, v7, 0x3

    .line 387
    .line 388
    new-array v2, v2, [I

    .line 389
    .line 390
    mul-int/lit8 v7, v7, 0x2

    .line 391
    .line 392
    new-array v7, v7, [Ljava/lang/Object;

    .line 393
    .line 394
    add-int/2addr v13, v15

    .line 395
    move/from16 v24, v13

    .line 396
    .line 397
    move/from16 v23, v15

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    :goto_e
    if-ge v5, v3, :cond_33

    .line 404
    .line 405
    add-int/lit8 v25, v5, 0x1

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move-object/from16 v26, v2

    .line 412
    .line 413
    const v2, 0xd800

    .line 414
    .line 415
    .line 416
    if-lt v5, v2, :cond_18

    .line 417
    .line 418
    and-int/lit16 v5, v5, 0x1fff

    .line 419
    .line 420
    move/from16 v2, v25

    .line 421
    .line 422
    const/16 v25, 0xd

    .line 423
    .line 424
    :goto_f
    add-int/lit8 v27, v2, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move/from16 v28, v3

    .line 431
    .line 432
    const v3, 0xd800

    .line 433
    .line 434
    .line 435
    if-lt v2, v3, :cond_17

    .line 436
    .line 437
    and-int/lit16 v2, v2, 0x1fff

    .line 438
    .line 439
    shl-int v2, v2, v25

    .line 440
    .line 441
    or-int/2addr v5, v2

    .line 442
    add-int/lit8 v25, v25, 0xd

    .line 443
    .line 444
    move/from16 v2, v27

    .line 445
    .line 446
    move/from16 v3, v28

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    shl-int v2, v2, v25

    .line 450
    .line 451
    or-int/2addr v5, v2

    .line 452
    move/from16 v2, v27

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_18
    move/from16 v28, v3

    .line 456
    .line 457
    move/from16 v2, v25

    .line 458
    .line 459
    :goto_10
    add-int/lit8 v3, v2, 0x1

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move/from16 v25, v3

    .line 466
    .line 467
    const v3, 0xd800

    .line 468
    .line 469
    .line 470
    if-lt v2, v3, :cond_1a

    .line 471
    .line 472
    and-int/lit16 v2, v2, 0x1fff

    .line 473
    .line 474
    move/from16 v3, v25

    .line 475
    .line 476
    const/16 v25, 0xd

    .line 477
    .line 478
    :goto_11
    add-int/lit8 v27, v3, 0x1

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v29, v2

    .line 485
    .line 486
    const v2, 0xd800

    .line 487
    .line 488
    .line 489
    if-lt v3, v2, :cond_19

    .line 490
    .line 491
    and-int/lit16 v2, v3, 0x1fff

    .line 492
    .line 493
    shl-int v2, v2, v25

    .line 494
    .line 495
    or-int v2, v29, v2

    .line 496
    .line 497
    add-int/lit8 v25, v25, 0xd

    .line 498
    .line 499
    move/from16 v3, v27

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_19
    shl-int v2, v3, v25

    .line 503
    .line 504
    or-int v2, v29, v2

    .line 505
    .line 506
    move/from16 v3, v27

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1a
    move/from16 v3, v25

    .line 510
    .line 511
    :goto_12
    move/from16 v25, v5

    .line 512
    .line 513
    and-int/lit16 v5, v2, 0xff

    .line 514
    .line 515
    move-object/from16 v27, v7

    .line 516
    .line 517
    and-int/lit16 v7, v2, 0x400

    .line 518
    .line 519
    if-eqz v7, :cond_1b

    .line 520
    .line 521
    add-int/lit8 v7, v21, 0x1

    .line 522
    .line 523
    aput v22, v12, v21

    .line 524
    .line 525
    move/from16 v21, v7

    .line 526
    .line 527
    :cond_1b
    const/16 v7, 0x33

    .line 528
    .line 529
    move-object/from16 v31, v8

    .line 530
    .line 531
    if-lt v5, v7, :cond_23

    .line 532
    .line 533
    add-int/lit8 v7, v3, 0x1

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const v8, 0xd800

    .line 540
    .line 541
    .line 542
    if-lt v3, v8, :cond_1d

    .line 543
    .line 544
    and-int/lit16 v3, v3, 0x1fff

    .line 545
    .line 546
    const/16 v32, 0xd

    .line 547
    .line 548
    :goto_13
    add-int/lit8 v33, v7, 0x1

    .line 549
    .line 550
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-lt v7, v8, :cond_1c

    .line 555
    .line 556
    and-int/lit16 v7, v7, 0x1fff

    .line 557
    .line 558
    shl-int v7, v7, v32

    .line 559
    .line 560
    or-int/2addr v3, v7

    .line 561
    add-int/lit8 v32, v32, 0xd

    .line 562
    .line 563
    move/from16 v7, v33

    .line 564
    .line 565
    const v8, 0xd800

    .line 566
    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1c
    shl-int v7, v7, v32

    .line 570
    .line 571
    or-int/2addr v3, v7

    .line 572
    move/from16 v7, v33

    .line 573
    .line 574
    :cond_1d
    add-int/lit8 v8, v5, -0x33

    .line 575
    .line 576
    move/from16 v32, v3

    .line 577
    .line 578
    const/16 v3, 0x9

    .line 579
    .line 580
    if-eq v8, v3, :cond_1f

    .line 581
    .line 582
    const/16 v3, 0x11

    .line 583
    .line 584
    if-ne v8, v3, :cond_1e

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    const/16 v3, 0xc

    .line 588
    .line 589
    if-ne v8, v3, :cond_20

    .line 590
    .line 591
    if-nez v11, :cond_20

    .line 592
    .line 593
    div-int/lit8 v3, v22, 0x3

    .line 594
    .line 595
    mul-int/lit8 v3, v3, 0x2

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    add-int/lit8 v8, v14, 0x1

    .line 600
    .line 601
    aget-object v14, v31, v14

    .line 602
    .line 603
    aput-object v14, v27, v3

    .line 604
    .line 605
    :goto_14
    move v14, v8

    .line 606
    goto :goto_16

    .line 607
    :cond_1f
    :goto_15
    div-int/lit8 v3, v22, 0x3

    .line 608
    .line 609
    mul-int/lit8 v3, v3, 0x2

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    add-int/lit8 v8, v14, 0x1

    .line 614
    .line 615
    aget-object v14, v31, v14

    .line 616
    .line 617
    aput-object v14, v27, v3

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_20
    :goto_16
    mul-int/lit8 v3, v32, 0x2

    .line 621
    .line 622
    aget-object v8, v31, v3

    .line 623
    .line 624
    move/from16 v29, v3

    .line 625
    .line 626
    instance-of v3, v8, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v3, :cond_21

    .line 629
    .line 630
    check-cast v8, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    :goto_17
    move v3, v7

    .line 633
    goto :goto_18

    .line 634
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    aput-object v8, v31, v29

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :goto_18
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    long-to-int v7, v7

    .line 648
    add-int/lit8 v8, v29, 0x1

    .line 649
    .line 650
    move/from16 v29, v3

    .line 651
    .line 652
    aget-object v3, v31, v8

    .line 653
    .line 654
    move/from16 v30, v7

    .line 655
    .line 656
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    if-eqz v7, :cond_22

    .line 659
    .line 660
    check-cast v3, Ljava/lang/reflect/Field;

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    aput-object v3, v31, v8

    .line 670
    .line 671
    :goto_19
    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    long-to-int v3, v7

    .line 676
    move/from16 v7, v30

    .line 677
    .line 678
    move/from16 v30, v29

    .line 679
    .line 680
    move/from16 v29, v7

    .line 681
    .line 682
    move v7, v3

    .line 683
    const/4 v3, 0x0

    .line 684
    goto/16 :goto_23

    .line 685
    .line 686
    :cond_23
    add-int/lit8 v7, v14, 0x1

    .line 687
    .line 688
    aget-object v8, v31, v14

    .line 689
    .line 690
    check-cast v8, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    move/from16 v32, v7

    .line 697
    .line 698
    const/16 v7, 0x9

    .line 699
    .line 700
    if-eq v5, v7, :cond_2a

    .line 701
    .line 702
    const/16 v7, 0x11

    .line 703
    .line 704
    if-ne v5, v7, :cond_24

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :cond_24
    const/16 v7, 0x1b

    .line 708
    .line 709
    if-eq v5, v7, :cond_29

    .line 710
    .line 711
    const/16 v7, 0x31

    .line 712
    .line 713
    if-ne v5, v7, :cond_25

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_25
    const/16 v7, 0xc

    .line 717
    .line 718
    if-eq v5, v7, :cond_28

    .line 719
    .line 720
    const/16 v7, 0x1e

    .line 721
    .line 722
    if-eq v5, v7, :cond_28

    .line 723
    .line 724
    const/16 v7, 0x2c

    .line 725
    .line 726
    if-ne v5, v7, :cond_26

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_26
    const/16 v7, 0x32

    .line 730
    .line 731
    if-ne v5, v7, :cond_2b

    .line 732
    .line 733
    add-int/lit8 v7, v23, 0x1

    .line 734
    .line 735
    aput v22, v12, v23

    .line 736
    .line 737
    div-int/lit8 v23, v22, 0x3

    .line 738
    .line 739
    mul-int/lit8 v23, v23, 0x2

    .line 740
    .line 741
    add-int/lit8 v29, v14, 0x2

    .line 742
    .line 743
    aget-object v30, v31, v32

    .line 744
    .line 745
    aput-object v30, v27, v23

    .line 746
    .line 747
    move/from16 v30, v7

    .line 748
    .line 749
    and-int/lit16 v7, v2, 0x800

    .line 750
    .line 751
    if-eqz v7, :cond_27

    .line 752
    .line 753
    add-int/lit8 v23, v23, 0x1

    .line 754
    .line 755
    add-int/lit8 v7, v14, 0x3

    .line 756
    .line 757
    aget-object v14, v31, v29

    .line 758
    .line 759
    aput-object v14, v27, v23

    .line 760
    .line 761
    move v14, v7

    .line 762
    :goto_1a
    move/from16 v23, v30

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_27
    move/from16 v14, v29

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_28
    :goto_1b
    if-nez v11, :cond_2b

    .line 769
    .line 770
    div-int/lit8 v7, v22, 0x3

    .line 771
    .line 772
    mul-int/lit8 v7, v7, 0x2

    .line 773
    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    add-int/lit8 v14, v14, 0x2

    .line 777
    .line 778
    aget-object v29, v31, v32

    .line 779
    .line 780
    aput-object v29, v27, v7

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_29
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 784
    .line 785
    mul-int/lit8 v7, v7, 0x2

    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    add-int/lit8 v14, v14, 0x2

    .line 790
    .line 791
    aget-object v29, v31, v32

    .line 792
    .line 793
    aput-object v29, v27, v7

    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_2a
    :goto_1d
    div-int/lit8 v7, v22, 0x3

    .line 797
    .line 798
    mul-int/lit8 v7, v7, 0x2

    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    aput-object v14, v27, v7

    .line 807
    .line 808
    :cond_2b
    move/from16 v14, v32

    .line 809
    .line 810
    :goto_1e
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    long-to-int v7, v7

    .line 815
    and-int/lit16 v8, v2, 0x1000

    .line 816
    .line 817
    move/from16 v29, v7

    .line 818
    .line 819
    const/16 v7, 0x1000

    .line 820
    .line 821
    if-ne v8, v7, :cond_2f

    .line 822
    .line 823
    const/16 v7, 0x11

    .line 824
    .line 825
    if-gt v5, v7, :cond_2f

    .line 826
    .line 827
    add-int/lit8 v7, v3, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const v8, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v3, v8, :cond_2d

    .line 837
    .line 838
    and-int/lit16 v3, v3, 0x1fff

    .line 839
    .line 840
    const/16 v19, 0xd

    .line 841
    .line 842
    :goto_1f
    add-int/lit8 v30, v7, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-lt v7, v8, :cond_2c

    .line 849
    .line 850
    and-int/lit16 v7, v7, 0x1fff

    .line 851
    .line 852
    shl-int v7, v7, v19

    .line 853
    .line 854
    or-int/2addr v3, v7

    .line 855
    add-int/lit8 v19, v19, 0xd

    .line 856
    .line 857
    move/from16 v7, v30

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_2c
    shl-int v7, v7, v19

    .line 861
    .line 862
    or-int/2addr v3, v7

    .line 863
    goto :goto_20

    .line 864
    :cond_2d
    move/from16 v30, v7

    .line 865
    .line 866
    :goto_20
    mul-int/lit8 v7, v20, 0x2

    .line 867
    .line 868
    div-int/lit8 v19, v3, 0x20

    .line 869
    .line 870
    add-int v19, v19, v7

    .line 871
    .line 872
    aget-object v7, v31, v19

    .line 873
    .line 874
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v8, :cond_2e

    .line 877
    .line 878
    check-cast v7, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_2e
    check-cast v7, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    aput-object v7, v31, v19

    .line 888
    .line 889
    :goto_21
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v7

    .line 893
    long-to-int v7, v7

    .line 894
    rem-int/lit8 v3, v3, 0x20

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_2f
    const v7, 0xfffff

    .line 898
    .line 899
    .line 900
    move/from16 v30, v3

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    :goto_22
    const/16 v8, 0x12

    .line 904
    .line 905
    if-lt v5, v8, :cond_30

    .line 906
    .line 907
    const/16 v8, 0x31

    .line 908
    .line 909
    if-gt v5, v8, :cond_30

    .line 910
    .line 911
    add-int/lit8 v8, v24, 0x1

    .line 912
    .line 913
    aput v29, v12, v24

    .line 914
    .line 915
    move/from16 v24, v8

    .line 916
    .line 917
    :cond_30
    :goto_23
    add-int/lit8 v8, v22, 0x1

    .line 918
    .line 919
    aput v25, v26, v22

    .line 920
    .line 921
    add-int/lit8 v19, v22, 0x2

    .line 922
    .line 923
    move-object/from16 v25, v1

    .line 924
    .line 925
    and-int/lit16 v1, v2, 0x200

    .line 926
    .line 927
    if-eqz v1, :cond_31

    .line 928
    .line 929
    const/high16 v1, 0x20000000

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_31
    const/4 v1, 0x0

    .line 933
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 934
    .line 935
    if-eqz v2, :cond_32

    .line 936
    .line 937
    const/high16 v2, 0x10000000

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :cond_32
    const/4 v2, 0x0

    .line 941
    :goto_25
    or-int/2addr v1, v2

    .line 942
    shl-int/lit8 v2, v5, 0x14

    .line 943
    .line 944
    or-int/2addr v1, v2

    .line 945
    or-int v1, v1, v29

    .line 946
    .line 947
    aput v1, v26, v8

    .line 948
    .line 949
    add-int/lit8 v22, v22, 0x3

    .line 950
    .line 951
    shl-int/lit8 v1, v3, 0x14

    .line 952
    .line 953
    or-int/2addr v1, v7

    .line 954
    aput v1, v26, v19

    .line 955
    .line 956
    move-object/from16 v1, v25

    .line 957
    .line 958
    move-object/from16 v2, v26

    .line 959
    .line 960
    move-object/from16 v7, v27

    .line 961
    .line 962
    move/from16 v3, v28

    .line 963
    .line 964
    move/from16 v5, v30

    .line 965
    .line 966
    move-object/from16 v8, v31

    .line 967
    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :cond_33
    move-object/from16 v26, v2

    .line 971
    .line 972
    move-object/from16 v27, v7

    .line 973
    .line 974
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 977
    .line 978
    move-object/from16 v16, p2

    .line 979
    .line 980
    move-object/from16 v17, p3

    .line 981
    .line 982
    move-object/from16 v18, p4

    .line 983
    .line 984
    move-object/from16 v19, p5

    .line 985
    .line 986
    move v8, v9

    .line 987
    move v9, v10

    .line 988
    move v14, v13

    .line 989
    move v13, v15

    .line 990
    move-object/from16 v6, v26

    .line 991
    .line 992
    move-object/from16 v15, p1

    .line 993
    .line 994
    move-object v10, v0

    .line 995
    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/a1;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/x0;Z[IIILcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 996
    .line 997
    .line 998
    return-object v5
.end method

.method public static E(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static F(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static W(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->c:I

    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:[B

    .line 18
    .line 19
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    add-int v2, v1, v3

    .line 42
    .line 43
    iput v2, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 44
    .line 45
    sub-int/2addr p0, v2

    .line 46
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v2, p0}, Lcd/f;->v(Ljava/lang/String;[BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 53
    .line 54
    sub-int v0, p0, v1

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 58
    .line 59
    .line 60
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 70
    .line 71
    .line 72
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v0, v2, p0}, Lcd/f;->v(Ljava/lang/String;[BII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 92
    .line 93
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->e:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 110
    .line 111
    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->l([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1;->f:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final H(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->emptyMapField()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mutableCopy()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 14

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v3, p10

    .line 8
    .line 9
    move/from16 v9, p12

    .line 10
    .line 11
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    add-int/lit8 v6, v9, 0x2

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 16
    .line 17
    aget v6, v7, v6

    .line 18
    .line 19
    const v7, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v6, v7

    .line 23
    int-to-long v6, v6

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x2

    .line 27
    packed-switch p9, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move/from16 p0, p3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    and-int/lit8 v1, v1, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v7, p13

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object v10, v7

    .line 64
    iput-object v2, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v8, p1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_1
    move-object/from16 v13, p2

    .line 71
    .line 72
    move/from16 v11, p3

    .line 73
    .line 74
    move-object/from16 v10, p13

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v11, v10}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-wide v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_1
    move p0, v11

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_2
    move-object/from16 v13, p2

    .line 103
    .line 104
    move/from16 v11, p3

    .line 105
    .line 106
    move-object/from16 v10, p13

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-static {v13, v11, v10}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_3
    move-object/from16 v13, p2

    .line 132
    .line 133
    move/from16 v11, p3

    .line 134
    .line 135
    move-object/from16 v10, p13

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    invoke-static {v13, v11, v10}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v10, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-interface {p0, v10}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    int-to-long v3, v10

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_3
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :pswitch_4
    move-object/from16 v13, p2

    .line 183
    .line 184
    move/from16 v11, p3

    .line 185
    .line 186
    move-object/from16 v10, p13

    .line 187
    .line 188
    if-ne v2, v12, :cond_1

    .line 189
    .line 190
    invoke-static {v13, v11, v10}, La/a;->s([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iget-object v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_5
    move-object/from16 v13, p2

    .line 204
    .line 205
    move/from16 v11, p3

    .line 206
    .line 207
    move-object/from16 v10, p13

    .line 208
    .line 209
    if-ne v2, v12, :cond_1

    .line 210
    .line 211
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move/from16 v5, p4

    .line 220
    .line 221
    move-object v6, v10

    .line 222
    move v4, v11

    .line 223
    move-object v3, v13

    .line 224
    invoke-static/range {v1 .. v6}, La/a;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :pswitch_6
    move-object/from16 v13, p2

    .line 233
    .line 234
    move/from16 p0, p3

    .line 235
    .line 236
    move-object/from16 v10, p13

    .line 237
    .line 238
    if-ne v2, v12, :cond_8

    .line 239
    .line 240
    invoke-static {v13, p0, v10}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/high16 v2, 0x20000000

    .line 255
    .line 256
    and-int v2, p8, v2

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    add-int v2, p0, v1

    .line 261
    .line 262
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 263
    .line 264
    invoke-virtual {v9, v13, p0, v2}, Lcd/f;->R([BII)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-direct {v2, v13, p0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    add-int/2addr p0, v1

    .line 287
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 288
    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_7
    move-object/from16 v13, p2

    .line 292
    .line 293
    move/from16 p0, p3

    .line 294
    .line 295
    move-object/from16 v10, p13

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    invoke-static {v13, p0, v10}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    iget-wide v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    cmp-long v1, v1, v9

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    const/4 v11, 0x0

    .line 313
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_8
    move-object/from16 v13, p2

    .line 325
    .line 326
    move/from16 p0, p3

    .line 327
    .line 328
    if-ne v2, v10, :cond_8

    .line 329
    .line 330
    invoke-static/range {p2 .. p3}, La/a;->t([BI)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 p0, p0, 0x4

    .line 342
    .line 343
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    .line 345
    .line 346
    return p0

    .line 347
    :pswitch_9
    move-object/from16 v13, p2

    .line 348
    .line 349
    move/from16 p0, p3

    .line 350
    .line 351
    if-ne v2, v11, :cond_8

    .line 352
    .line 353
    invoke-static/range {p2 .. p3}, La/a;->u([BI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x8

    .line 365
    .line 366
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 367
    .line 368
    .line 369
    return p0

    .line 370
    :pswitch_a
    move-object/from16 v13, p2

    .line 371
    .line 372
    move/from16 p0, p3

    .line 373
    .line 374
    move-object/from16 v10, p13

    .line 375
    .line 376
    if-nez v2, :cond_8

    .line 377
    .line 378
    invoke-static {v13, p0, v10}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    .line 393
    .line 394
    return p0

    .line 395
    :pswitch_b
    move-object/from16 v13, p2

    .line 396
    .line 397
    move/from16 p0, p3

    .line 398
    .line 399
    move-object/from16 v10, p13

    .line 400
    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    invoke-static {v13, p0, v10}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    iget-wide v1, v10, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 408
    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 417
    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_c
    move-object/from16 v13, p2

    .line 421
    .line 422
    move/from16 p0, p3

    .line 423
    .line 424
    if-ne v2, v10, :cond_8

    .line 425
    .line 426
    invoke-static/range {p2 .. p3}, La/a;->t([BI)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 p0, p0, 0x4

    .line 442
    .line 443
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 444
    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_d
    move-object/from16 v13, p2

    .line 448
    .line 449
    move/from16 p0, p3

    .line 450
    .line 451
    if-ne v2, v11, :cond_8

    .line 452
    .line 453
    invoke-static/range {p2 .. p3}, La/a;->u([BI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 p0, p0, 0x8

    .line 469
    .line 470
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_4
    return p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const v8, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const v16, 0xfffff

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v5, v4, :cond_1e

    .line 29
    .line 30
    add-int/lit8 v14, v5, 0x1

    .line 31
    .line 32
    aget-byte v5, v3, v5

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v5, v3, v14, v9}, La/a;->z(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 41
    .line 42
    :cond_0
    move/from16 v27, v14

    .line 43
    .line 44
    move v14, v5

    .line 45
    move/from16 v5, v27

    .line 46
    .line 47
    ushr-int/lit8 v10, v14, 0x3

    .line 48
    .line 49
    move/from16 v17, v7

    .line 50
    .line 51
    and-int/lit8 v7, v14, 0x7

    .line 52
    .line 53
    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 54
    .line 55
    iget v11, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->c:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-le v10, v6, :cond_2

    .line 59
    .line 60
    div-int/lit8 v6, v17, 0x3

    .line 61
    .line 62
    if-lt v10, v11, :cond_1

    .line 63
    .line 64
    if-gt v10, v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->T(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, -0x1

    .line 72
    :goto_1
    const/4 v11, 0x0

    .line 73
    :goto_2
    move v12, v6

    .line 74
    const/4 v6, -0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lt v10, v11, :cond_3

    .line 77
    .line 78
    if-gt v10, v12, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v0, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->T(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v11, 0x0

    .line 87
    const/4 v6, -0x1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-ne v12, v6, :cond_4

    .line 90
    .line 91
    move/from16 v9, p5

    .line 92
    .line 93
    move-object/from16 v26, v1

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    move v6, v10

    .line 98
    move v7, v11

    .line 99
    move/from16 v19, v7

    .line 100
    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    const/16 p3, 0x0

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    move v2, v14

    .line 109
    move-object v8, v0

    .line 110
    goto/16 :goto_19

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v17, v12, 0x1

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 115
    .line 116
    aget v11, v6, v17

    .line 117
    .line 118
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int v4, v11, v16

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    move-wide/from16 v21, v4

    .line 128
    .line 129
    const/16 v4, 0x11

    .line 130
    .line 131
    if-gt v3, v4, :cond_13

    .line 132
    .line 133
    add-int/lit8 v4, v12, 0x2

    .line 134
    .line 135
    aget v4, v6, v4

    .line 136
    .line 137
    ushr-int/lit8 v6, v4, 0x14

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    shl-int v23, v5, v6

    .line 141
    .line 142
    and-int v4, v4, v16

    .line 143
    .line 144
    if-eq v4, v8, :cond_6

    .line 145
    .line 146
    move/from16 v6, v16

    .line 147
    .line 148
    if-eq v8, v6, :cond_5

    .line 149
    .line 150
    int-to-long v5, v8

    .line 151
    invoke-virtual {v1, v2, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    :cond_5
    int-to-long v5, v4

    .line 155
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move v13, v4

    .line 160
    move/from16 v25, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move/from16 v25, v13

    .line 164
    .line 165
    move v13, v8

    .line 166
    :goto_4
    const/4 v4, 0x5

    .line 167
    packed-switch v3, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    move-object v7, v1

    .line 171
    move-object v1, v2

    .line 172
    move-object v8, v9

    .line 173
    move/from16 v11, v20

    .line 174
    .line 175
    const/16 v18, -0x1

    .line 176
    .line 177
    const v24, 0xfffff

    .line 178
    .line 179
    .line 180
    :goto_5
    move-object/from16 v9, p2

    .line 181
    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :pswitch_0
    const/4 v3, 0x3

    .line 185
    if-ne v7, v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    shl-int/lit8 v3, v10, 0x3

    .line 192
    .line 193
    or-int/lit8 v8, v3, 0x4

    .line 194
    .line 195
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    move/from16 v7, p4

    .line 204
    .line 205
    move/from16 v6, v20

    .line 206
    .line 207
    const/16 v18, -0x1

    .line 208
    .line 209
    const v24, 0xfffff

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move-object v8, v5

    .line 217
    iput-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v12, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    or-int v4, v25, v23

    .line 223
    .line 224
    move v5, v3

    .line 225
    move-object v3, v8

    .line 226
    move v6, v10

    .line 227
    move v7, v12

    .line 228
    move v8, v13

    .line 229
    move/from16 v16, v24

    .line 230
    .line 231
    move v13, v4

    .line 232
    :goto_6
    move/from16 v4, p4

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    const/16 v18, -0x1

    .line 237
    .line 238
    const v24, 0xfffff

    .line 239
    .line 240
    .line 241
    move-object v7, v1

    .line 242
    move-object v1, v2

    .line 243
    move-object v8, v9

    .line 244
    move/from16 v11, v20

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_1
    move-object/from16 v8, p2

    .line 248
    .line 249
    move/from16 v3, v20

    .line 250
    .line 251
    const/16 v18, -0x1

    .line 252
    .line 253
    const v24, 0xfffff

    .line 254
    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    invoke-static {v8, v3, v9}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-wide v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    move-wide/from16 v3, v21

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 271
    .line 272
    .line 273
    move-object v11, v2

    .line 274
    or-int v2, v25, v23

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    move v5, v7

    .line 279
    move-object v3, v8

    .line 280
    move v6, v10

    .line 281
    move v7, v12

    .line 282
    move v8, v13

    .line 283
    move/from16 v16, v24

    .line 284
    .line 285
    move v13, v2

    .line 286
    move-object v2, v11

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    move-object v7, v9

    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v7

    .line 292
    move-object v7, v1

    .line 293
    move-object v1, v2

    .line 294
    :goto_7
    move v11, v3

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :pswitch_2
    move-object/from16 v8, p2

    .line 298
    .line 299
    move-object v11, v2

    .line 300
    move/from16 v3, v20

    .line 301
    .line 302
    move-wide/from16 v5, v21

    .line 303
    .line 304
    const/16 v18, -0x1

    .line 305
    .line 306
    const v24, 0xfffff

    .line 307
    .line 308
    .line 309
    if-nez v7, :cond_9

    .line 310
    .line 311
    invoke-static {v8, v3, v9}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 316
    .line 317
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    :goto_8
    or-int v3, v25, v23

    .line 325
    .line 326
    move v4, v13

    .line 327
    move v13, v3

    .line 328
    move-object v3, v8

    .line 329
    move v8, v4

    .line 330
    :goto_9
    move/from16 v4, p4

    .line 331
    .line 332
    move v5, v2

    .line 333
    move v6, v10

    .line 334
    move-object v2, v11

    .line 335
    :goto_a
    move v7, v12

    .line 336
    move/from16 v16, v24

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    move-object v7, v9

    .line 341
    move-object v9, v8

    .line 342
    move-object v8, v7

    .line 343
    move-object v7, v1

    .line 344
    :goto_b
    move-object v1, v11

    .line 345
    goto :goto_7

    .line 346
    :pswitch_3
    move-object/from16 v8, p2

    .line 347
    .line 348
    move-object v11, v2

    .line 349
    move/from16 v3, v20

    .line 350
    .line 351
    move-wide/from16 v5, v21

    .line 352
    .line 353
    const/16 v18, -0x1

    .line 354
    .line 355
    const v24, 0xfffff

    .line 356
    .line 357
    .line 358
    if-nez v7, :cond_9

    .line 359
    .line 360
    invoke-static {v8, v3, v9}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_a

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    int-to-long v5, v3

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move/from16 v4, p4

    .line 392
    .line 393
    move v5, v2

    .line 394
    move-object v3, v8

    .line 395
    move v6, v10

    .line 396
    move-object v2, v11

    .line 397
    move v7, v12

    .line 398
    move v8, v13

    .line 399
    move/from16 v16, v24

    .line 400
    .line 401
    move/from16 v13, v25

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    :goto_c
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :pswitch_4
    move-object/from16 v8, p2

    .line 410
    .line 411
    move-object v11, v2

    .line 412
    move/from16 v3, v20

    .line 413
    .line 414
    move-wide/from16 v5, v21

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    const/16 v18, -0x1

    .line 418
    .line 419
    const v24, 0xfffff

    .line 420
    .line 421
    .line 422
    if-ne v7, v2, :cond_9

    .line 423
    .line 424
    invoke-static {v8, v3, v9}, La/a;->s([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :pswitch_5
    move-object/from16 v8, p2

    .line 435
    .line 436
    move-object v11, v2

    .line 437
    move/from16 v3, v20

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    const/16 v18, -0x1

    .line 441
    .line 442
    const v24, 0xfffff

    .line 443
    .line 444
    .line 445
    if-ne v7, v2, :cond_c

    .line 446
    .line 447
    move-object v2, v1

    .line 448
    invoke-virtual {v0, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v4, v2

    .line 453
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v5, v4

    .line 458
    move v4, v3

    .line 459
    move-object v3, v8

    .line 460
    move-object v8, v5

    .line 461
    move/from16 v5, p4

    .line 462
    .line 463
    move-object v6, v9

    .line 464
    invoke-static/range {v1 .. v6}, La/a;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move-object v9, v3

    .line 469
    move-object v3, v1

    .line 470
    move-object v1, v6

    .line 471
    invoke-virtual {v0, v12, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    or-int v3, v25, v23

    .line 475
    .line 476
    move-object v4, v9

    .line 477
    move-object v9, v1

    .line 478
    move-object v1, v8

    .line 479
    move v8, v13

    .line 480
    move v13, v3

    .line 481
    move-object v3, v4

    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_c
    move-object/from16 v27, v8

    .line 485
    .line 486
    move-object v8, v1

    .line 487
    move-object v1, v9

    .line 488
    move-object/from16 v9, v27

    .line 489
    .line 490
    move-object v7, v8

    .line 491
    move-object v8, v1

    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :pswitch_6
    move-object v8, v1

    .line 495
    move-object v4, v2

    .line 496
    move-object v1, v9

    .line 497
    move/from16 v3, v20

    .line 498
    .line 499
    move-wide/from16 v5, v21

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    const/16 v18, -0x1

    .line 503
    .line 504
    const v24, 0xfffff

    .line 505
    .line 506
    .line 507
    move-object/from16 v9, p2

    .line 508
    .line 509
    if-ne v7, v2, :cond_e

    .line 510
    .line 511
    const/high16 v2, 0x20000000

    .line 512
    .line 513
    and-int/2addr v2, v11

    .line 514
    if-nez v2, :cond_d

    .line 515
    .line 516
    invoke-static {v9, v3, v1}, La/a;->w([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_d

    .line 521
    :cond_d
    invoke-static {v9, v3, v1}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_d
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v8, v4, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    or-int v3, v25, v23

    .line 531
    .line 532
    move-object v5, v9

    .line 533
    move-object v9, v1

    .line 534
    move-object v1, v8

    .line 535
    move v8, v13

    .line 536
    move v13, v3

    .line 537
    move-object v3, v5

    .line 538
    move v5, v2

    .line 539
    move-object v2, v4

    .line 540
    move v6, v10

    .line 541
    move v7, v12

    .line 542
    move/from16 v16, v24

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_e
    move v11, v3

    .line 547
    move-object v7, v8

    .line 548
    move-object v8, v1

    .line 549
    move-object v1, v4

    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :pswitch_7
    move-object v8, v1

    .line 553
    move-object v4, v2

    .line 554
    move-object v1, v9

    .line 555
    move/from16 v3, v20

    .line 556
    .line 557
    move-wide/from16 v5, v21

    .line 558
    .line 559
    const/16 v18, -0x1

    .line 560
    .line 561
    const v24, 0xfffff

    .line 562
    .line 563
    .line 564
    move-object/from16 v9, p2

    .line 565
    .line 566
    if-nez v7, :cond_e

    .line 567
    .line 568
    invoke-static {v9, v3, v1}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move/from16 p3, v2

    .line 573
    .line 574
    iget-wide v2, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 575
    .line 576
    const-wide/16 v20, 0x0

    .line 577
    .line 578
    cmp-long v2, v2, v20

    .line 579
    .line 580
    if-eqz v2, :cond_f

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_e

    .line 584
    :cond_f
    const/4 v2, 0x0

    .line 585
    :goto_e
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 586
    .line 587
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->n(Ljava/lang/Object;JZ)V

    .line 588
    .line 589
    .line 590
    or-int v2, v25, v23

    .line 591
    .line 592
    move/from16 v5, p3

    .line 593
    .line 594
    move-object v3, v9

    .line 595
    move v6, v10

    .line 596
    move v7, v12

    .line 597
    move/from16 v16, v24

    .line 598
    .line 599
    move-object v9, v1

    .line 600
    move-object v1, v8

    .line 601
    move v8, v13

    .line 602
    move v13, v2

    .line 603
    move-object v2, v4

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :pswitch_8
    move-object v8, v1

    .line 607
    move-object v1, v9

    .line 608
    move/from16 v3, v20

    .line 609
    .line 610
    move-wide/from16 v5, v21

    .line 611
    .line 612
    const/16 v18, -0x1

    .line 613
    .line 614
    const v24, 0xfffff

    .line 615
    .line 616
    .line 617
    move-object/from16 v9, p2

    .line 618
    .line 619
    if-ne v7, v4, :cond_10

    .line 620
    .line 621
    invoke-static {v9, v3}, La/a;->t([BI)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v8, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v5, v3, 0x4

    .line 629
    .line 630
    or-int v3, v25, v23

    .line 631
    .line 632
    move-object v4, v9

    .line 633
    move-object v9, v1

    .line 634
    move-object v1, v8

    .line 635
    move v8, v13

    .line 636
    move v13, v3

    .line 637
    move-object v3, v4

    .line 638
    :goto_f
    move/from16 v4, p4

    .line 639
    .line 640
    :goto_10
    move v6, v10

    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_10
    move v11, v3

    .line 644
    move-object v7, v8

    .line 645
    move-object v8, v1

    .line 646
    :goto_11
    move-object v1, v2

    .line 647
    goto/16 :goto_13

    .line 648
    .line 649
    :pswitch_9
    move-object v8, v1

    .line 650
    move-object v1, v9

    .line 651
    move/from16 v3, v20

    .line 652
    .line 653
    move-wide/from16 v5, v21

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    const/16 v18, -0x1

    .line 657
    .line 658
    const v24, 0xfffff

    .line 659
    .line 660
    .line 661
    move-object/from16 v9, p2

    .line 662
    .line 663
    if-ne v7, v4, :cond_11

    .line 664
    .line 665
    move-wide/from16 v21, v5

    .line 666
    .line 667
    invoke-static {v9, v3}, La/a;->u([BI)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    move-object v4, v8

    .line 672
    move-object v8, v1

    .line 673
    move-object v1, v4

    .line 674
    move v11, v3

    .line 675
    move-wide/from16 v3, v21

    .line 676
    .line 677
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v5, v11, 0x8

    .line 681
    .line 682
    :goto_12
    or-int v3, v25, v23

    .line 683
    .line 684
    move v4, v13

    .line 685
    move v13, v3

    .line 686
    move-object v3, v9

    .line 687
    move-object v9, v8

    .line 688
    move v8, v4

    .line 689
    goto :goto_f

    .line 690
    :cond_11
    move-object v11, v8

    .line 691
    move-object v8, v1

    .line 692
    move-object v1, v11

    .line 693
    move v11, v3

    .line 694
    :cond_12
    move-object v7, v1

    .line 695
    goto :goto_11

    .line 696
    :pswitch_a
    move-object v8, v9

    .line 697
    move/from16 v11, v20

    .line 698
    .line 699
    move-wide/from16 v3, v21

    .line 700
    .line 701
    const/16 v18, -0x1

    .line 702
    .line 703
    const v24, 0xfffff

    .line 704
    .line 705
    .line 706
    move-object/from16 v9, p2

    .line 707
    .line 708
    if-nez v7, :cond_12

    .line 709
    .line 710
    invoke-static {v9, v11, v8}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    iget v6, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 715
    .line 716
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :pswitch_b
    move-object v8, v9

    .line 721
    move/from16 v11, v20

    .line 722
    .line 723
    move-wide/from16 v3, v21

    .line 724
    .line 725
    const/16 v18, -0x1

    .line 726
    .line 727
    const v24, 0xfffff

    .line 728
    .line 729
    .line 730
    move-object/from16 v9, p2

    .line 731
    .line 732
    if-nez v7, :cond_12

    .line 733
    .line 734
    invoke-static {v9, v11, v8}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    iget-wide v5, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 739
    .line 740
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 741
    .line 742
    .line 743
    or-int v3, v25, v23

    .line 744
    .line 745
    move v4, v13

    .line 746
    move v13, v3

    .line 747
    move-object v3, v9

    .line 748
    move-object v9, v8

    .line 749
    move v8, v4

    .line 750
    move/from16 v4, p4

    .line 751
    .line 752
    move v5, v7

    .line 753
    goto :goto_10

    .line 754
    :pswitch_c
    move-object v8, v9

    .line 755
    move/from16 v11, v20

    .line 756
    .line 757
    move-wide/from16 v5, v21

    .line 758
    .line 759
    const/16 v18, -0x1

    .line 760
    .line 761
    const v24, 0xfffff

    .line 762
    .line 763
    .line 764
    move-object/from16 v9, p2

    .line 765
    .line 766
    if-ne v7, v4, :cond_12

    .line 767
    .line 768
    invoke-static {v9, v11}, La/a;->t([BI)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 777
    .line 778
    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->q(Ljava/lang/Object;JF)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v5, v11, 0x4

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :pswitch_d
    move-object v8, v9

    .line 785
    move/from16 v11, v20

    .line 786
    .line 787
    move-wide/from16 v5, v21

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    const/16 v18, -0x1

    .line 791
    .line 792
    const v24, 0xfffff

    .line 793
    .line 794
    .line 795
    move-object/from16 v9, p2

    .line 796
    .line 797
    if-ne v7, v4, :cond_12

    .line 798
    .line 799
    invoke-static {v9, v11}, La/a;->u([BI)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    move-object v7, v1

    .line 808
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 809
    .line 810
    move-wide/from16 v27, v5

    .line 811
    .line 812
    move-wide v5, v3

    .line 813
    move-wide/from16 v3, v27

    .line 814
    .line 815
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->p(Ljava/lang/Object;JD)V

    .line 816
    .line 817
    .line 818
    move-object v1, v2

    .line 819
    add-int/lit8 v5, v11, 0x8

    .line 820
    .line 821
    or-int v2, v25, v23

    .line 822
    .line 823
    move/from16 v4, p4

    .line 824
    .line 825
    move-object v3, v9

    .line 826
    move v6, v10

    .line 827
    move/from16 v16, v24

    .line 828
    .line 829
    move-object v9, v8

    .line 830
    move v8, v13

    .line 831
    move v13, v2

    .line 832
    move-object v2, v1

    .line 833
    move-object v1, v7

    .line 834
    move v7, v12

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :goto_13
    move/from16 v9, p5

    .line 838
    .line 839
    move-object v8, v0

    .line 840
    move-object/from16 v26, v7

    .line 841
    .line 842
    move v6, v10

    .line 843
    move v5, v11

    .line 844
    move v7, v12

    .line 845
    move/from16 v16, v13

    .line 846
    .line 847
    move v2, v14

    .line 848
    move/from16 v15, v24

    .line 849
    .line 850
    move/from16 v13, v25

    .line 851
    .line 852
    const/16 p3, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    move-object v11, v1

    .line 857
    goto/16 :goto_19

    .line 858
    .line 859
    :cond_13
    move-object v5, v2

    .line 860
    move-object v2, v1

    .line 861
    move-object v1, v5

    .line 862
    move-object/from16 v9, p2

    .line 863
    .line 864
    move/from16 v24, v16

    .line 865
    .line 866
    move-wide/from16 v5, v21

    .line 867
    .line 868
    const/16 v18, -0x1

    .line 869
    .line 870
    const/16 v4, 0x1b

    .line 871
    .line 872
    if-ne v3, v4, :cond_17

    .line 873
    .line 874
    const/4 v4, 0x2

    .line 875
    if-ne v7, v4, :cond_16

    .line 876
    .line 877
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 882
    .line 883
    move-object v4, v3

    .line 884
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 885
    .line 886
    iget-boolean v4, v4, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 887
    .line 888
    if-nez v4, :cond_15

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_14

    .line 895
    .line 896
    const/16 v4, 0xa

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_14
    mul-int/lit8 v4, v4, 0x2

    .line 900
    .line 901
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    move-object v6, v3

    .line 909
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move/from16 v5, p4

    .line 914
    .line 915
    move-object/from16 v7, p6

    .line 916
    .line 917
    move-object v3, v9

    .line 918
    move/from16 v4, v20

    .line 919
    .line 920
    move-object v9, v2

    .line 921
    move v2, v14

    .line 922
    invoke-static/range {v1 .. v7}, La/a;->v(Lcom/google/crypto/tink/shaded/protobuf/n1;I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    move-object/from16 v3, p2

    .line 927
    .line 928
    move/from16 v4, p4

    .line 929
    .line 930
    move v5, v1

    .line 931
    move-object v1, v9

    .line 932
    move v6, v10

    .line 933
    move v7, v12

    .line 934
    move/from16 v16, v24

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v9, p6

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_16
    move-object v9, v2

    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    move/from16 v16, v8

    .line 946
    .line 947
    move-object/from16 v26, v9

    .line 948
    .line 949
    move v6, v10

    .line 950
    move/from16 v25, v13

    .line 951
    .line 952
    move v2, v14

    .line 953
    move/from16 v3, v20

    .line 954
    .line 955
    move/from16 v15, v24

    .line 956
    .line 957
    const/16 p3, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    goto/16 :goto_17

    .line 962
    .line 963
    :cond_17
    move-object v9, v2

    .line 964
    move v2, v14

    .line 965
    const/16 v1, 0x31

    .line 966
    .line 967
    if-gt v3, v1, :cond_19

    .line 968
    .line 969
    move-wide/from16 v21, v5

    .line 970
    .line 971
    move-object v1, v9

    .line 972
    move v6, v10

    .line 973
    int-to-long v9, v11

    .line 974
    move/from16 v4, p4

    .line 975
    .line 976
    move-object/from16 v14, p6

    .line 977
    .line 978
    move-object/from16 v26, v1

    .line 979
    .line 980
    move v5, v2

    .line 981
    move v11, v3

    .line 982
    move/from16 v16, v8

    .line 983
    .line 984
    move v8, v12

    .line 985
    move/from16 v25, v13

    .line 986
    .line 987
    move/from16 v3, v20

    .line 988
    .line 989
    move-wide/from16 v12, v21

    .line 990
    .line 991
    move/from16 v15, v24

    .line 992
    .line 993
    const/16 p3, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    move-object/from16 v2, p2

    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/a1;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    move v2, v5

    .line 1006
    move v12, v8

    .line 1007
    if-eq v7, v3, :cond_18

    .line 1008
    .line 1009
    move-object/from16 v3, p2

    .line 1010
    .line 1011
    move/from16 v4, p4

    .line 1012
    .line 1013
    move-object/from16 v9, p6

    .line 1014
    .line 1015
    move v14, v2

    .line 1016
    move v5, v7

    .line 1017
    move v7, v12

    .line 1018
    move/from16 v8, v16

    .line 1019
    .line 1020
    move/from16 v13, v25

    .line 1021
    .line 1022
    move-object v2, v1

    .line 1023
    move/from16 v16, v15

    .line 1024
    .line 1025
    move-object/from16 v1, v26

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_18
    move/from16 v9, p5

    .line 1030
    .line 1031
    move-object v8, v0

    .line 1032
    move-object v11, v1

    .line 1033
    :goto_15
    move v5, v7

    .line 1034
    :goto_16
    move v7, v12

    .line 1035
    move/from16 v13, v25

    .line 1036
    .line 1037
    goto/16 :goto_19

    .line 1038
    .line 1039
    :cond_19
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move/from16 v16, v8

    .line 1042
    .line 1043
    move-object/from16 v26, v9

    .line 1044
    .line 1045
    move v8, v11

    .line 1046
    move/from16 v25, v13

    .line 1047
    .line 1048
    move/from16 v15, v24

    .line 1049
    .line 1050
    const/16 p3, 0x0

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    move v9, v3

    .line 1055
    move/from16 v3, v20

    .line 1056
    .line 1057
    move-wide/from16 v27, v5

    .line 1058
    .line 1059
    move v6, v10

    .line 1060
    move-wide/from16 v10, v27

    .line 1061
    .line 1062
    const/16 v4, 0x32

    .line 1063
    .line 1064
    if-ne v9, v4, :cond_1b

    .line 1065
    .line 1066
    const/4 v4, 0x2

    .line 1067
    if-eq v7, v4, :cond_1a

    .line 1068
    .line 1069
    :goto_17
    move/from16 v9, p5

    .line 1070
    .line 1071
    move-object v8, v0

    .line 1072
    move-object v11, v1

    .line 1073
    move v5, v3

    .line 1074
    goto :goto_16

    .line 1075
    :cond_1a
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->H(IJLjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    throw p3

    .line 1079
    :cond_1b
    move/from16 v4, p4

    .line 1080
    .line 1081
    move-object/from16 v13, p6

    .line 1082
    .line 1083
    move v5, v2

    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    move-object v8, v0

    .line 1091
    move-object v11, v1

    .line 1092
    move v2, v5

    .line 1093
    if-eq v7, v3, :cond_1c

    .line 1094
    .line 1095
    move-object/from16 v3, p2

    .line 1096
    .line 1097
    move/from16 v4, p4

    .line 1098
    .line 1099
    move-object/from16 v9, p6

    .line 1100
    .line 1101
    move v14, v2

    .line 1102
    move v5, v7

    .line 1103
    move-object v0, v8

    .line 1104
    move-object v2, v11

    .line 1105
    move v7, v12

    .line 1106
    move/from16 v8, v16

    .line 1107
    .line 1108
    move/from16 v13, v25

    .line 1109
    .line 1110
    move-object/from16 v1, v26

    .line 1111
    .line 1112
    :goto_18
    move/from16 v16, v15

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_1c
    move/from16 v9, p5

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :goto_19
    if-ne v2, v9, :cond_1d

    .line 1120
    .line 1121
    if-eqz v9, :cond_1d

    .line 1122
    .line 1123
    move/from16 v4, p4

    .line 1124
    .line 1125
    move v14, v2

    .line 1126
    :goto_1a
    move/from16 v0, v16

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_1d
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    move/from16 v3, p4

    .line 1136
    .line 1137
    move v0, v2

    .line 1138
    move v2, v5

    .line 1139
    move-object/from16 v5, p6

    .line 1140
    .line 1141
    invoke-static/range {v0 .. v5}, La/a;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move v5, v0

    .line 1146
    move-object/from16 v9, p6

    .line 1147
    .line 1148
    move v4, v3

    .line 1149
    move v14, v5

    .line 1150
    move-object v0, v8

    .line 1151
    move/from16 v8, v16

    .line 1152
    .line 1153
    move-object/from16 v1, v26

    .line 1154
    .line 1155
    move-object/from16 v3, p2

    .line 1156
    .line 1157
    move v5, v2

    .line 1158
    move-object v2, v11

    .line 1159
    goto :goto_18

    .line 1160
    :cond_1e
    move/from16 v9, p5

    .line 1161
    .line 1162
    move-object/from16 v26, v1

    .line 1163
    .line 1164
    move-object v11, v2

    .line 1165
    move/from16 v25, v13

    .line 1166
    .line 1167
    move/from16 v15, v16

    .line 1168
    .line 1169
    const/16 p3, 0x0

    .line 1170
    .line 1171
    move/from16 v16, v8

    .line 1172
    .line 1173
    move-object v8, v0

    .line 1174
    goto :goto_1a

    .line 1175
    :goto_1b
    if-eq v0, v15, :cond_1f

    .line 1176
    .line 1177
    int-to-long v0, v0

    .line 1178
    move-object/from16 v2, v26

    .line 1179
    .line 1180
    invoke-virtual {v2, v11, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1f
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/a1;->i:I

    .line 1184
    .line 1185
    :goto_1c
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/a1;->j:I

    .line 1186
    .line 1187
    if-ge v0, v1, :cond_20

    .line 1188
    .line 1189
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/a1;->h:[I

    .line 1190
    .line 1191
    aget v1, v1, v0

    .line 1192
    .line 1193
    move-object/from16 v2, p3

    .line 1194
    .line 1195
    invoke-virtual {v8, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_20
    if-nez v9, :cond_22

    .line 1202
    .line 1203
    if-ne v5, v4, :cond_21

    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_22
    if-gt v5, v4, :cond_23

    .line 1212
    .line 1213
    if-ne v14, v9, :cond_23

    .line 1214
    .line 1215
    :goto_1d
    return v5

    .line 1216
    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const v11, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-ge v3, v8, :cond_1b

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v7, v3

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v7, v6, v13}, La/a;->z(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v3, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 37
    .line 38
    :cond_0
    ushr-int/lit8 v14, v3, 0x3

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int/lit8 v15, v3, 0x7

    .line 44
    .line 45
    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 46
    .line 47
    iget v9, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->c:I

    .line 48
    .line 49
    if-le v14, v4, :cond_2

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    if-lt v14, v9, :cond_1

    .line 54
    .line 55
    if-gt v14, v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->T(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, -0x1

    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    :goto_2
    move v10, v4

    .line 65
    const/4 v4, -0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v14, v9, :cond_3

    .line 68
    .line 69
    if-gt v14, v10, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v0, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->T(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    const/4 v4, -0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v10, v4, :cond_4

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    move v5, v3

    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    move v8, v9

    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    move v2, v6

    .line 92
    move v6, v14

    .line 93
    goto/16 :goto_1a

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v5, v10, 0x1

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 98
    .line 99
    aget v5, v4, v5

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move/from16 p3, v3

    .line 106
    .line 107
    and-int v3, v5, v16

    .line 108
    .line 109
    move-object/from16 v19, v4

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    move-wide/from16 v20, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    if-gt v9, v3, :cond_11

    .line 117
    .line 118
    add-int/lit8 v3, v10, 0x2

    .line 119
    .line 120
    aget v3, v19, v3

    .line 121
    .line 122
    ushr-int/lit8 v19, v3, 0x14

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    shl-int v19, v4, v19

    .line 126
    .line 127
    and-int v3, v3, v16

    .line 128
    .line 129
    if-eq v3, v11, :cond_7

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    move/from16 v22, v5

    .line 134
    .line 135
    if-eq v11, v4, :cond_5

    .line 136
    .line 137
    int-to-long v4, v11

    .line 138
    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v4, 0xfffff

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    int-to-long v4, v3

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :cond_6
    move v11, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move/from16 v22, v5

    .line 154
    .line 155
    :goto_4
    const/4 v3, 0x5

    .line 156
    packed-switch v9, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move-object v8, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v9, v13

    .line 162
    const/16 v17, -0x1

    .line 163
    .line 164
    :goto_5
    move-object v13, v7

    .line 165
    :goto_6
    move v7, v6

    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :pswitch_0
    if-nez v15, :cond_8

    .line 169
    .line 170
    invoke-static {v7, v6, v13}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-wide v3, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    move-wide/from16 v3, v20

    .line 181
    .line 182
    const/16 v17, -0x1

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v25, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, v25

    .line 191
    .line 192
    or-int v12, v12, v19

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object v2, v1

    .line 196
    move-object v1, v3

    .line 197
    move v3, v9

    .line 198
    :goto_7
    move v5, v10

    .line 199
    move v4, v14

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    move-object/from16 v1, v17

    .line 206
    .line 207
    const/16 v17, -0x1

    .line 208
    .line 209
    :cond_9
    move-object v8, v2

    .line 210
    move-object v9, v13

    .line 211
    goto :goto_5

    .line 212
    :pswitch_1
    move-object v4, v2

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v4

    .line 215
    move-wide/from16 v4, v20

    .line 216
    .line 217
    const/16 v17, -0x1

    .line 218
    .line 219
    if-nez v15, :cond_9

    .line 220
    .line 221
    invoke-static {v7, v6, v13}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    :goto_8
    or-int v12, v12, v19

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, v4

    .line 239
    goto :goto_7

    .line 240
    :pswitch_2
    move-object v4, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object v1, v4

    .line 243
    move-wide/from16 v4, v20

    .line 244
    .line 245
    const/16 v17, -0x1

    .line 246
    .line 247
    if-nez v15, :cond_9

    .line 248
    .line 249
    invoke-static {v7, v6, v13}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 254
    .line 255
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_3
    move-object v3, v2

    .line 260
    move-object v2, v1

    .line 261
    move-object v1, v3

    .line 262
    move-wide/from16 v4, v20

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const/16 v17, -0x1

    .line 266
    .line 267
    if-ne v15, v3, :cond_9

    .line 268
    .line 269
    invoke-static {v7, v6, v13}, La/a;->s([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :pswitch_4
    move-object v3, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v3

    .line 282
    const/4 v3, 0x2

    .line 283
    const/16 v17, -0x1

    .line 284
    .line 285
    if-ne v15, v3, :cond_a

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    invoke-virtual {v0, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v4, v2

    .line 293
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v5, v7

    .line 298
    move-object v7, v3

    .line 299
    move-object v3, v5

    .line 300
    move v5, v8

    .line 301
    move-object v8, v4

    .line 302
    move v4, v6

    .line 303
    move-object v6, v13

    .line 304
    invoke-static/range {v1 .. v6}, La/a;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-object v13, v3

    .line 309
    move-object v9, v6

    .line 310
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    or-int v12, v12, v19

    .line 314
    .line 315
    move v3, v2

    .line 316
    :goto_9
    move-object v2, v7

    .line 317
    :goto_a
    move-object v1, v8

    .line 318
    :goto_b
    move v5, v10

    .line 319
    move-object v7, v13

    .line 320
    move v4, v14

    .line 321
    move/from16 v8, p4

    .line 322
    .line 323
    :goto_c
    move-object v13, v9

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    move-object v9, v13

    .line 327
    move-object v13, v7

    .line 328
    move-object v7, v1

    .line 329
    move-object v8, v2

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_5
    move-object v8, v1

    .line 333
    move v1, v6

    .line 334
    move-object v9, v13

    .line 335
    move-wide/from16 v4, v20

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    const/16 v17, -0x1

    .line 339
    .line 340
    move-object v13, v7

    .line 341
    move-object v7, v2

    .line 342
    if-ne v15, v3, :cond_c

    .line 343
    .line 344
    const/high16 v2, 0x20000000

    .line 345
    .line 346
    and-int v2, v22, v2

    .line 347
    .line 348
    if-nez v2, :cond_b

    .line 349
    .line 350
    invoke-static {v13, v1, v9}, La/a;->w([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_d
    move v3, v1

    .line 355
    goto :goto_e

    .line 356
    :cond_b
    invoke-static {v13, v1, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v8, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_f
    or-int v12, v12, v19

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object/from16 v25, v7

    .line 370
    .line 371
    move v7, v1

    .line 372
    move-object/from16 v1, v25

    .line 373
    .line 374
    goto/16 :goto_14

    .line 375
    .line 376
    :pswitch_6
    move-object v8, v1

    .line 377
    move v1, v6

    .line 378
    move-object v9, v13

    .line 379
    move-wide/from16 v4, v20

    .line 380
    .line 381
    const/16 v17, -0x1

    .line 382
    .line 383
    move-object v13, v7

    .line 384
    move-object v7, v2

    .line 385
    if-nez v15, :cond_c

    .line 386
    .line 387
    invoke-static {v13, v1, v9}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    cmp-long v1, v1, v20

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_10

    .line 401
    :cond_d
    const/4 v1, 0x0

    .line 402
    :goto_10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 403
    .line 404
    invoke-virtual {v2, v7, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->n(Ljava/lang/Object;JZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :pswitch_7
    move-object v8, v1

    .line 409
    move v1, v6

    .line 410
    move-object v9, v13

    .line 411
    move-wide/from16 v4, v20

    .line 412
    .line 413
    const/16 v17, -0x1

    .line 414
    .line 415
    move-object v13, v7

    .line 416
    move-object v7, v2

    .line 417
    if-ne v15, v3, :cond_c

    .line 418
    .line 419
    invoke-static {v13, v1}, La/a;->t([BI)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v8, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v1, 0x4

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :pswitch_8
    move-object v8, v1

    .line 430
    move v1, v6

    .line 431
    move-object v9, v13

    .line 432
    move-wide/from16 v4, v20

    .line 433
    .line 434
    const/16 v17, -0x1

    .line 435
    .line 436
    move-object v13, v7

    .line 437
    move-object v7, v2

    .line 438
    const/4 v2, 0x1

    .line 439
    if-ne v15, v2, :cond_e

    .line 440
    .line 441
    move-wide v3, v4

    .line 442
    invoke-static {v13, v1}, La/a;->u([BI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    move-object v2, v7

    .line 447
    move v7, v1

    .line 448
    move-object v1, v8

    .line 449
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v7, 0x8

    .line 453
    .line 454
    or-int v12, v12, v19

    .line 455
    .line 456
    move/from16 v8, p4

    .line 457
    .line 458
    :goto_11
    move v5, v10

    .line 459
    move-object v7, v13

    .line 460
    move v4, v14

    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_e
    move-object v2, v7

    .line 464
    move v7, v1

    .line 465
    :cond_f
    :goto_12
    move-object v1, v2

    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :pswitch_9
    move-object v9, v13

    .line 469
    move-wide/from16 v3, v20

    .line 470
    .line 471
    const/16 v17, -0x1

    .line 472
    .line 473
    move-object v13, v7

    .line 474
    move v7, v6

    .line 475
    if-nez v15, :cond_10

    .line 476
    .line 477
    invoke-static {v13, v7, v9}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 482
    .line 483
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 484
    .line 485
    .line 486
    or-int v12, v12, v19

    .line 487
    .line 488
    move/from16 v8, p4

    .line 489
    .line 490
    move v3, v5

    .line 491
    goto :goto_11

    .line 492
    :cond_10
    move-object v8, v1

    .line 493
    goto :goto_12

    .line 494
    :pswitch_a
    move-object v9, v13

    .line 495
    move-wide/from16 v3, v20

    .line 496
    .line 497
    const/16 v17, -0x1

    .line 498
    .line 499
    move-object v13, v7

    .line 500
    move v7, v6

    .line 501
    if-nez v15, :cond_10

    .line 502
    .line 503
    invoke-static {v13, v7, v9}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget-wide v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 508
    .line 509
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 510
    .line 511
    .line 512
    move-object v8, v1

    .line 513
    or-int v12, v12, v19

    .line 514
    .line 515
    move v3, v7

    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :pswitch_b
    move-object v8, v1

    .line 519
    move-object v9, v13

    .line 520
    move-wide/from16 v4, v20

    .line 521
    .line 522
    const/16 v17, -0x1

    .line 523
    .line 524
    move-object v13, v7

    .line 525
    move v7, v6

    .line 526
    if-ne v15, v3, :cond_f

    .line 527
    .line 528
    invoke-static {v13, v7}, La/a;->t([BI)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 537
    .line 538
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->q(Ljava/lang/Object;JF)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v3, v7, 0x4

    .line 542
    .line 543
    :goto_13
    or-int v12, v12, v19

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :pswitch_c
    move-object v8, v1

    .line 548
    move-object v9, v13

    .line 549
    move-wide/from16 v4, v20

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    const/16 v17, -0x1

    .line 553
    .line 554
    move-object v13, v7

    .line 555
    move v7, v6

    .line 556
    if-ne v15, v1, :cond_f

    .line 557
    .line 558
    invoke-static {v13, v7}, La/a;->u([BI)J

    .line 559
    .line 560
    .line 561
    move-result-wide v20

    .line 562
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 563
    .line 564
    .line 565
    move-result-wide v20

    .line 566
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 567
    .line 568
    move-wide v3, v4

    .line 569
    move-wide/from16 v5, v20

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->p(Ljava/lang/Object;JD)V

    .line 572
    .line 573
    .line 574
    move-object v1, v2

    .line 575
    add-int/lit8 v3, v7, 0x8

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :goto_14
    move/from16 v5, p3

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    move v2, v7

    .line 582
    move-object/from16 v24, v8

    .line 583
    .line 584
    move v8, v10

    .line 585
    move v6, v14

    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_11
    move-object v8, v1

    .line 591
    move-object v1, v2

    .line 592
    move/from16 v22, v5

    .line 593
    .line 594
    move-object v13, v7

    .line 595
    move-wide/from16 v3, v20

    .line 596
    .line 597
    const/16 v17, -0x1

    .line 598
    .line 599
    move v7, v6

    .line 600
    const/16 v2, 0x1b

    .line 601
    .line 602
    if-ne v9, v2, :cond_15

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    if-ne v15, v2, :cond_14

    .line 606
    .line 607
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 612
    .line 613
    move-object v5, v2

    .line 614
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 615
    .line 616
    iget-boolean v5, v5, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 617
    .line 618
    if-nez v5, :cond_13

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_12

    .line 625
    .line 626
    const/16 v5, 0xa

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_12
    mul-int/lit8 v5, v5, 0x2

    .line 630
    .line 631
    :goto_15
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    move-object v6, v2

    .line 639
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move/from16 v2, p3

    .line 644
    .line 645
    move/from16 v5, p4

    .line 646
    .line 647
    move v4, v7

    .line 648
    move-object v3, v13

    .line 649
    move-object/from16 v7, p5

    .line 650
    .line 651
    invoke-static/range {v1 .. v7}, La/a;->v(Lcom/google/crypto/tink/shaded/protobuf/n1;I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v7, p2

    .line 658
    .line 659
    move-object/from16 v13, p5

    .line 660
    .line 661
    move v3, v1

    .line 662
    move-object v1, v8

    .line 663
    move v5, v10

    .line 664
    move v4, v14

    .line 665
    :goto_16
    move/from16 v8, p4

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_14
    move-object/from16 v3, p1

    .line 670
    .line 671
    move/from16 v5, p3

    .line 672
    .line 673
    move v1, v7

    .line 674
    move-object/from16 v24, v8

    .line 675
    .line 676
    move v8, v10

    .line 677
    move v15, v11

    .line 678
    move/from16 v23, v12

    .line 679
    .line 680
    move v6, v14

    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    goto/16 :goto_19

    .line 684
    .line 685
    :cond_15
    move/from16 v5, p3

    .line 686
    .line 687
    move v1, v7

    .line 688
    const/16 v2, 0x31

    .line 689
    .line 690
    if-gt v9, v2, :cond_18

    .line 691
    .line 692
    move-object v6, v8

    .line 693
    move v8, v10

    .line 694
    move v7, v11

    .line 695
    move/from16 v2, v22

    .line 696
    .line 697
    move v11, v9

    .line 698
    int-to-long v9, v2

    .line 699
    move v2, v15

    .line 700
    move v15, v7

    .line 701
    move v7, v2

    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    move-object/from16 v24, v6

    .line 705
    .line 706
    move/from16 v23, v12

    .line 707
    .line 708
    move v6, v14

    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    move-object/from16 v14, p5

    .line 712
    .line 713
    move-wide v12, v3

    .line 714
    move/from16 v4, p4

    .line 715
    .line 716
    move v3, v1

    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/a1;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    move/from16 v25, v3

    .line 724
    .line 725
    move-object v3, v1

    .line 726
    move/from16 v1, v25

    .line 727
    .line 728
    if-eq v7, v1, :cond_16

    .line 729
    .line 730
    move-object/from16 v13, p5

    .line 731
    .line 732
    move-object v2, v3

    .line 733
    move v4, v6

    .line 734
    move v3, v7

    .line 735
    move v5, v8

    .line 736
    :goto_17
    move v11, v15

    .line 737
    move/from16 v12, v23

    .line 738
    .line 739
    move-object/from16 v1, v24

    .line 740
    .line 741
    move-object/from16 v7, p2

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_16
    move-object v9, v3

    .line 745
    :cond_17
    move v2, v7

    .line 746
    :goto_18
    move v11, v15

    .line 747
    move/from16 v12, v23

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_18
    move-object/from16 v24, v8

    .line 751
    .line 752
    move v8, v10

    .line 753
    move/from16 v23, v12

    .line 754
    .line 755
    move v6, v14

    .line 756
    move v7, v15

    .line 757
    move/from16 v2, v22

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    move-wide v12, v3

    .line 762
    move v15, v11

    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    move v11, v9

    .line 766
    const/16 v4, 0x32

    .line 767
    .line 768
    if-ne v11, v4, :cond_1a

    .line 769
    .line 770
    const/4 v4, 0x2

    .line 771
    if-eq v7, v4, :cond_19

    .line 772
    .line 773
    :goto_19
    move v2, v1

    .line 774
    move-object v9, v3

    .line 775
    goto :goto_18

    .line 776
    :cond_19
    invoke-virtual {v0, v8, v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->H(IJLjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    throw v0

    .line 781
    :cond_1a
    move-object v4, v3

    .line 782
    move v3, v1

    .line 783
    move-object v1, v4

    .line 784
    move/from16 v4, p4

    .line 785
    .line 786
    move v9, v11

    .line 787
    move-wide v10, v12

    .line 788
    move-object/from16 v13, p5

    .line 789
    .line 790
    move v12, v8

    .line 791
    move v8, v2

    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    move-object v9, v1

    .line 799
    move v1, v3

    .line 800
    move v8, v12

    .line 801
    if-eq v7, v1, :cond_17

    .line 802
    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    move-object/from16 v13, p5

    .line 806
    .line 807
    move v4, v6

    .line 808
    move v3, v7

    .line 809
    move v5, v8

    .line 810
    move-object v2, v9

    .line 811
    goto :goto_17

    .line 812
    :goto_1a
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    move/from16 v3, p4

    .line 819
    .line 820
    move v0, v5

    .line 821
    move-object/from16 v5, p5

    .line 822
    .line 823
    invoke-static/range {v0 .. v5}, La/a;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    move-object/from16 v7, p2

    .line 828
    .line 829
    move-object/from16 v13, p5

    .line 830
    .line 831
    move v4, v6

    .line 832
    move v5, v8

    .line 833
    move-object v2, v9

    .line 834
    move-object/from16 v1, v24

    .line 835
    .line 836
    move v8, v3

    .line 837
    move v3, v0

    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_1b
    move-object/from16 v24, v1

    .line 843
    .line 844
    move-object v9, v2

    .line 845
    move v4, v8

    .line 846
    move v15, v11

    .line 847
    move/from16 v23, v12

    .line 848
    .line 849
    const v0, 0xfffff

    .line 850
    .line 851
    .line 852
    if-eq v15, v0, :cond_1c

    .line 853
    .line 854
    int-to-long v0, v15

    .line 855
    move/from16 v12, v23

    .line 856
    .line 857
    move-object/from16 v8, v24

    .line 858
    .line 859
    invoke-virtual {v8, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 863
    .line 864
    return-void

    .line 865
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 19
    .line 20
    iget-boolean v7, v7, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    const/4 v2, 0x5

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    packed-switch p11, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2a

    .line 51
    .line 52
    :pswitch_0
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_4c

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    and-int/lit8 p1, v0, -0x8

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 69
    .line 70
    move/from16 p11, p1

    .line 71
    .line 72
    move-object/from16 p8, p2

    .line 73
    .line 74
    move/from16 p9, p3

    .line 75
    .line 76
    move/from16 p10, p4

    .line 77
    .line 78
    move-object/from16 p12, p14

    .line 79
    .line 80
    move-object/from16 p7, v1

    .line 81
    .line 82
    move-object/from16 p6, v2

    .line 83
    .line 84
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    move/from16 v3, p10

    .line 93
    .line 94
    move/from16 v2, p11

    .line 95
    .line 96
    move-object/from16 v5, p12

    .line 97
    .line 98
    iput-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    if-ge p1, v3, :cond_3

    .line 109
    .line 110
    invoke-static {p2, p1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 115
    .line 116
    if-eq v0, v8, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object/from16 p7, p1

    .line 124
    .line 125
    move-object/from16 p8, p2

    .line 126
    .line 127
    move/from16 p11, v2

    .line 128
    .line 129
    move/from16 p10, v3

    .line 130
    .line 131
    move-object/from16 p12, v5

    .line 132
    .line 133
    move/from16 p9, v6

    .line 134
    .line 135
    move-object/from16 p6, v7

    .line 136
    .line 137
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move-object/from16 v6, p7

    .line 142
    .line 143
    move/from16 v1, p11

    .line 144
    .line 145
    iput-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v2, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_2
    return p1

    .line 158
    :pswitch_1
    move v3, p4

    .line 159
    move-object/from16 v5, p14

    .line 160
    .line 161
    if-ne v1, v8, :cond_6

    .line 162
    .line 163
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 164
    .line 165
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 170
    .line 171
    add-int/2addr p1, p0

    .line 172
    :goto_3
    if-ge p0, p1, :cond_4

    .line 173
    .line 174
    invoke-static {p2, p0, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget-wide v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    if-ne p0, p1, :cond_5

    .line 189
    .line 190
    return p0

    .line 191
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_6
    if-nez v1, :cond_4c

    .line 197
    .line 198
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 199
    .line 200
    invoke-static {p2, p3, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 211
    .line 212
    .line 213
    :goto_4
    if-ge p0, v3, :cond_8

    .line 214
    .line 215
    invoke-static {p2, p0, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 220
    .line 221
    if-eq v0, v1, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-static {p2, p1, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :goto_5
    return p0

    .line 239
    :pswitch_2
    move v3, p4

    .line 240
    move-object/from16 v5, p14

    .line 241
    .line 242
    if-ne v1, v8, :cond_b

    .line 243
    .line 244
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 245
    .line 246
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 251
    .line 252
    add-int/2addr p1, p0

    .line 253
    :goto_6
    if-ge p0, p1, :cond_9

    .line 254
    .line 255
    invoke-static {p2, p0, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    if-ne p0, p1, :cond_a

    .line 270
    .line 271
    return p0

    .line 272
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_b
    if-nez v1, :cond_4c

    .line 278
    .line 279
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 280
    .line 281
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 292
    .line 293
    .line 294
    :goto_7
    if-ge p0, v3, :cond_d

    .line 295
    .line 296
    invoke-static {p2, p0, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 301
    .line 302
    if-eq v0, v1, :cond_c

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    invoke-static {p2, p1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    :goto_8
    return p0

    .line 320
    :pswitch_3
    move v3, p4

    .line 321
    move-object/from16 v5, p14

    .line 322
    .line 323
    if-ne v1, v8, :cond_10

    .line 324
    .line 325
    move-object v0, v4

    .line 326
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 327
    .line 328
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 333
    .line 334
    add-int/2addr v3, v1

    .line 335
    :goto_9
    if-ge v1, v3, :cond_e

    .line 336
    .line 337
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    if-ne v1, v3, :cond_f

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    throw p0

    .line 355
    :cond_10
    if-nez v1, :cond_4c

    .line 356
    .line 357
    move-object v1, p2

    .line 358
    move v2, p3

    .line 359
    invoke-static/range {v0 .. v5}, La/a;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v2, 0x0

    .line 368
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 369
    .line 370
    move-object/from16 p12, p0

    .line 371
    .line 372
    move-object/from16 p7, p1

    .line 373
    .line 374
    move/from16 p8, p6

    .line 375
    .line 376
    move-object/from16 p10, v0

    .line 377
    .line 378
    move-object/from16 p11, v2

    .line 379
    .line 380
    move-object/from16 p9, v4

    .line 381
    .line 382
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/o1;->v(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_4
    move v3, p4

    .line 387
    move-object/from16 v5, p14

    .line 388
    .line 389
    if-ne v1, v8, :cond_4c

    .line 390
    .line 391
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 396
    .line 397
    if-ltz v1, :cond_18

    .line 398
    .line 399
    array-length v2, p2

    .line 400
    sub-int/2addr v2, p0

    .line 401
    if-gt v1, v2, :cond_17

    .line 402
    .line 403
    if-nez v1, :cond_11

    .line 404
    .line 405
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 406
    .line 407
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    invoke-static {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_b
    add-int/2addr p0, v1

    .line 419
    :goto_c
    if-ge p0, v3, :cond_16

    .line 420
    .line 421
    invoke-static {p2, p0, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 426
    .line 427
    if-eq v0, v2, :cond_12

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 435
    .line 436
    if-ltz v1, :cond_15

    .line 437
    .line 438
    array-length v2, p2

    .line 439
    sub-int/2addr v2, p0

    .line 440
    if-gt v1, v2, :cond_14

    .line 441
    .line 442
    if-nez v1, :cond_13

    .line 443
    .line 444
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 445
    .line 446
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    invoke-static {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    throw p0

    .line 463
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    throw p0

    .line 468
    :cond_16
    :goto_d
    return p0

    .line 469
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    throw p0

    .line 474
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    throw p0

    .line 479
    :pswitch_5
    move v3, p4

    .line 480
    move-object/from16 v5, p14

    .line 481
    .line 482
    if-ne v1, v8, :cond_4c

    .line 483
    .line 484
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object/from16 p6, p0

    .line 489
    .line 490
    move-object/from16 p8, p2

    .line 491
    .line 492
    move/from16 p9, p3

    .line 493
    .line 494
    move/from16 p7, v0

    .line 495
    .line 496
    move/from16 p10, v3

    .line 497
    .line 498
    move-object/from16 p11, v4

    .line 499
    .line 500
    move-object/from16 p12, v5

    .line 501
    .line 502
    invoke-static/range {p6 .. p12}, La/a;->v(Lcom/google/crypto/tink/shaded/protobuf/n1;I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    return p0

    .line 507
    :pswitch_6
    move p0, p4

    .line 508
    move-object/from16 v5, p14

    .line 509
    .line 510
    if-ne v1, v8, :cond_4c

    .line 511
    .line 512
    const-wide/32 v1, 0x20000000

    .line 513
    .line 514
    .line 515
    and-long v1, p9, v1

    .line 516
    .line 517
    cmp-long v1, v1, v9

    .line 518
    .line 519
    const-string v2, ""

    .line 520
    .line 521
    if-nez v1, :cond_1f

    .line 522
    .line 523
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 528
    .line 529
    if-ltz v3, :cond_1e

    .line 530
    .line 531
    if-nez v3, :cond_19

    .line 532
    .line 533
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_19
    new-instance v6, Ljava/lang/String;

    .line 538
    .line 539
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 540
    .line 541
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :goto_e
    add-int/2addr v1, v3

    .line 548
    :goto_f
    if-ge v1, p0, :cond_1d

    .line 549
    .line 550
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 555
    .line 556
    if-eq v0, v6, :cond_1a

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1a
    invoke-static {p2, v3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 564
    .line 565
    if-ltz v3, :cond_1c

    .line 566
    .line 567
    if-nez v3, :cond_1b

    .line 568
    .line 569
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    new-instance v6, Ljava/lang/String;

    .line 574
    .line 575
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 576
    .line 577
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    throw p0

    .line 589
    :cond_1d
    :goto_10
    return v1

    .line 590
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    throw p0

    .line 595
    :cond_1f
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 600
    .line 601
    if-ltz v3, :cond_27

    .line 602
    .line 603
    if-nez v3, :cond_20

    .line 604
    .line 605
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_20
    add-int v6, v1, v3

    .line 610
    .line 611
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 612
    .line 613
    invoke-virtual {v7, p2, v1, v6}, Lcd/f;->R([BII)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_26

    .line 618
    .line 619
    new-instance v7, Ljava/lang/String;

    .line 620
    .line 621
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 622
    .line 623
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :goto_11
    move v1, v6

    .line 630
    :goto_12
    if-ge v1, p0, :cond_25

    .line 631
    .line 632
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 637
    .line 638
    if-eq v0, v6, :cond_21

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_21
    invoke-static {p2, v3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 646
    .line 647
    if-ltz v3, :cond_24

    .line 648
    .line 649
    if-nez v3, :cond_22

    .line 650
    .line 651
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_22
    add-int v6, v1, v3

    .line 656
    .line 657
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 658
    .line 659
    invoke-virtual {v7, p2, v1, v6}, Lcd/f;->R([BII)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_23

    .line 664
    .line 665
    new-instance v7, Ljava/lang/String;

    .line 666
    .line 667
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 668
    .line 669
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    throw p0

    .line 681
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    throw p0

    .line 686
    :cond_25
    :goto_13
    return v1

    .line 687
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    throw p0

    .line 692
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    throw p0

    .line 697
    :pswitch_7
    move p0, p4

    .line 698
    move-object/from16 v5, p14

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    if-ne v1, v8, :cond_2b

    .line 702
    .line 703
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 704
    .line 705
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 710
    .line 711
    add-int/2addr v0, p0

    .line 712
    :goto_14
    if-ge p0, v0, :cond_29

    .line 713
    .line 714
    invoke-static {p2, p0, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 719
    .line 720
    cmp-long v1, v6, v9

    .line 721
    .line 722
    if-eqz v1, :cond_28

    .line 723
    .line 724
    move v1, v3

    .line 725
    goto :goto_15

    .line 726
    :cond_28
    move v1, v2

    .line 727
    :goto_15
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_29
    if-ne p0, v0, :cond_2a

    .line 732
    .line 733
    return p0

    .line 734
    :cond_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    throw p0

    .line 739
    :cond_2b
    if-nez v1, :cond_4c

    .line 740
    .line 741
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 742
    .line 743
    invoke-static {p2, p3, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 748
    .line 749
    cmp-long v6, v6, v9

    .line 750
    .line 751
    if-eqz v6, :cond_2c

    .line 752
    .line 753
    move v6, v3

    .line 754
    goto :goto_16

    .line 755
    :cond_2c
    move v6, v2

    .line 756
    :goto_16
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Z)V

    .line 757
    .line 758
    .line 759
    :goto_17
    if-ge v1, p0, :cond_2f

    .line 760
    .line 761
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 766
    .line 767
    if-eq v0, v7, :cond_2d

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_2d
    invoke-static {p2, v6, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 775
    .line 776
    cmp-long v6, v6, v9

    .line 777
    .line 778
    if-eqz v6, :cond_2e

    .line 779
    .line 780
    move v6, v3

    .line 781
    goto :goto_18

    .line 782
    :cond_2e
    move v6, v2

    .line 783
    :goto_18
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_2f
    :goto_19
    return v1

    .line 788
    :pswitch_8
    move p0, p4

    .line 789
    move-object/from16 v5, p14

    .line 790
    .line 791
    if-ne v1, v8, :cond_32

    .line 792
    .line 793
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 794
    .line 795
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 800
    .line 801
    add-int/2addr v0, p0

    .line 802
    :goto_1a
    if-ge p0, v0, :cond_30

    .line 803
    .line 804
    invoke-static {p2, p0}, La/a;->t([BI)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 p0, p0, 0x4

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_30
    if-ne p0, v0, :cond_31

    .line 815
    .line 816
    return p0

    .line 817
    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    throw p0

    .line 822
    :cond_32
    if-ne v1, v2, :cond_4c

    .line 823
    .line 824
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 825
    .line 826
    invoke-static/range {p2 .. p3}, La/a;->t([BI)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v1, p3, 0x4

    .line 834
    .line 835
    :goto_1b
    if-ge v1, p0, :cond_34

    .line 836
    .line 837
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 842
    .line 843
    if-eq v0, v3, :cond_33

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_33
    invoke-static {p2, v2}, La/a;->t([BI)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v1, v2, 0x4

    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_34
    :goto_1c
    return v1

    .line 857
    :pswitch_9
    move p0, p4

    .line 858
    move-object/from16 v5, p14

    .line 859
    .line 860
    if-ne v1, v8, :cond_37

    .line 861
    .line 862
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 863
    .line 864
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 869
    .line 870
    add-int/2addr v0, p0

    .line 871
    :goto_1d
    if-ge p0, v0, :cond_35

    .line 872
    .line 873
    invoke-static {p2, p0}, La/a;->u([BI)J

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 p0, p0, 0x8

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_35
    if-ne p0, v0, :cond_36

    .line 884
    .line 885
    return p0

    .line 886
    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    throw p0

    .line 891
    :cond_37
    if-ne v1, v3, :cond_4c

    .line 892
    .line 893
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 894
    .line 895
    invoke-static/range {p2 .. p3}, La/a;->u([BI)J

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v1, p3, 0x8

    .line 903
    .line 904
    :goto_1e
    if-ge v1, p0, :cond_39

    .line 905
    .line 906
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 911
    .line 912
    if-eq v0, v3, :cond_38

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_38
    invoke-static {p2, v2}, La/a;->u([BI)J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v1, v2, 0x8

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_39
    :goto_1f
    return v1

    .line 926
    :pswitch_a
    move p0, p4

    .line 927
    move-object/from16 v5, p14

    .line 928
    .line 929
    if-ne v1, v8, :cond_3c

    .line 930
    .line 931
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 932
    .line 933
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 934
    .line 935
    .line 936
    move-result p0

    .line 937
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 938
    .line 939
    add-int/2addr v0, p0

    .line 940
    :goto_20
    if-ge p0, v0, :cond_3a

    .line 941
    .line 942
    invoke-static {p2, p0, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 947
    .line 948
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_3a
    if-ne p0, v0, :cond_3b

    .line 953
    .line 954
    return p0

    .line 955
    :cond_3b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    throw p0

    .line 960
    :cond_3c
    if-nez v1, :cond_4c

    .line 961
    .line 962
    move/from16 p9, p0

    .line 963
    .line 964
    move-object/from16 p7, p2

    .line 965
    .line 966
    move/from16 p8, p3

    .line 967
    .line 968
    move/from16 p6, v0

    .line 969
    .line 970
    move-object/from16 p10, v4

    .line 971
    .line 972
    move-object/from16 p11, v5

    .line 973
    .line 974
    invoke-static/range {p6 .. p11}, La/a;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    return p0

    .line 979
    :pswitch_b
    move p0, p4

    .line 980
    move-object/from16 v5, p14

    .line 981
    .line 982
    if-ne v1, v8, :cond_3f

    .line 983
    .line 984
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 985
    .line 986
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 991
    .line 992
    add-int/2addr v0, p0

    .line 993
    :goto_21
    if-ge p0, v0, :cond_3d

    .line 994
    .line 995
    invoke-static {p2, p0, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 996
    .line 997
    .line 998
    move-result p0

    .line 999
    iget-wide v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 1000
    .line 1001
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_3d
    if-ne p0, v0, :cond_3e

    .line 1006
    .line 1007
    return p0

    .line 1008
    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    throw p0

    .line 1013
    :cond_3f
    if-nez v1, :cond_4c

    .line 1014
    .line 1015
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 1016
    .line 1017
    invoke-static {p2, p3, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 1022
    .line 1023
    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 1024
    .line 1025
    .line 1026
    :goto_22
    if-ge v1, p0, :cond_41

    .line 1027
    .line 1028
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 1033
    .line 1034
    if-eq v0, v3, :cond_40

    .line 1035
    .line 1036
    goto :goto_23

    .line 1037
    :cond_40
    invoke-static {p2, v2, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 1042
    .line 1043
    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(J)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_22

    .line 1047
    :cond_41
    :goto_23
    return v1

    .line 1048
    :pswitch_c
    move p0, p4

    .line 1049
    move-object/from16 v5, p14

    .line 1050
    .line 1051
    if-ne v1, v8, :cond_44

    .line 1052
    .line 1053
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1054
    .line 1055
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1056
    .line 1057
    .line 1058
    move-result p0

    .line 1059
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 1060
    .line 1061
    add-int/2addr v0, p0

    .line 1062
    :goto_24
    if-ge p0, v0, :cond_42

    .line 1063
    .line 1064
    invoke-static {p2, p0}, La/a;->t([BI)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(F)V

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 p0, p0, 0x4

    .line 1076
    .line 1077
    goto :goto_24

    .line 1078
    :cond_42
    if-ne p0, v0, :cond_43

    .line 1079
    .line 1080
    return p0

    .line 1081
    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    throw p0

    .line 1086
    :cond_44
    if-ne v1, v2, :cond_4c

    .line 1087
    .line 1088
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1089
    .line 1090
    invoke-static/range {p2 .. p3}, La/a;->t([BI)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(F)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v1, p3, 0x4

    .line 1102
    .line 1103
    :goto_25
    if-ge v1, p0, :cond_46

    .line 1104
    .line 1105
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 1110
    .line 1111
    if-eq v0, v3, :cond_45

    .line 1112
    .line 1113
    goto :goto_26

    .line 1114
    :cond_45
    invoke-static {p2, v2}, La/a;->t([BI)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(F)V

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v1, v2, 0x4

    .line 1126
    .line 1127
    goto :goto_25

    .line 1128
    :cond_46
    :goto_26
    return v1

    .line 1129
    :pswitch_d
    move p0, p4

    .line 1130
    move-object/from16 v5, p14

    .line 1131
    .line 1132
    if-ne v1, v8, :cond_49

    .line 1133
    .line 1134
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1135
    .line 1136
    invoke-static {p2, p3, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1137
    .line 1138
    .line 1139
    move-result p0

    .line 1140
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 1141
    .line 1142
    add-int/2addr v0, p0

    .line 1143
    :goto_27
    if-ge p0, v0, :cond_47

    .line 1144
    .line 1145
    invoke-static {p2, p0}, La/a;->u([BI)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v1

    .line 1153
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e(D)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 p0, p0, 0x8

    .line 1157
    .line 1158
    goto :goto_27

    .line 1159
    :cond_47
    if-ne p0, v0, :cond_48

    .line 1160
    .line 1161
    return p0

    .line 1162
    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    throw p0

    .line 1167
    :cond_49
    if-ne v1, v3, :cond_4c

    .line 1168
    .line 1169
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1170
    .line 1171
    invoke-static/range {p2 .. p3}, La/a;->u([BI)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v1

    .line 1175
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e(D)V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v1, p3, 0x8

    .line 1183
    .line 1184
    :goto_28
    if-ge v1, p0, :cond_4b

    .line 1185
    .line 1186
    invoke-static {p2, v1, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 1191
    .line 1192
    if-eq v0, v3, :cond_4a

    .line 1193
    .line 1194
    goto :goto_29

    .line 1195
    :cond_4a
    invoke-static {p2, v2}, La/a;->u([BI)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v6

    .line 1203
    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/v;->e(D)V

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v1, v2, 0x8

    .line 1207
    .line 1208
    goto :goto_28

    .line 1209
    :cond_4b
    :goto_29
    return v1

    .line 1210
    :cond_4c
    :goto_2a
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/t;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/t;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->x()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/t;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/t;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/t;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/t;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p2, v2

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p2, v2

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->r(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p2, v1

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->r(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v8, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    packed-switch v13, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    move/from16 v11, v17

    .line 69
    .line 70
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_0
    move/from16 v11, v17

    .line 74
    .line 75
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    move/from16 v11, v17

    .line 94
    .line 95
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    move/from16 v11, v17

    .line 110
    .line 111
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->o(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    move/from16 v11, v17

    .line 126
    .line 127
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->n(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    move/from16 v11, v17

    .line 142
    .line 143
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->m(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    move/from16 v11, v17

    .line 158
    .line 159
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    move/from16 v11, v17

    .line 174
    .line 175
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->q(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    move/from16 v11, v17

    .line 190
    .line 191
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 202
    .line 203
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_8
    move/from16 v11, v17

    .line 209
    .line 210
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_9
    move/from16 v11, v17

    .line 230
    .line 231
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_a
    move/from16 v11, v17

    .line 247
    .line 248
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 255
    .line 256
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_b
    move/from16 v11, v17

    .line 272
    .line 273
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_2

    .line 278
    .line 279
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_c
    move/from16 v11, v17

    .line 289
    .line 290
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_2

    .line 295
    .line 296
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_d
    move/from16 v11, v17

    .line 306
    .line 307
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_2

    .line 312
    .line 313
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->j(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_e
    move/from16 v11, v17

    .line 323
    .line 324
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_2

    .line 329
    .line 330
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->r(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_f
    move/from16 v11, v17

    .line 340
    .line 341
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_2

    .line 346
    .line 347
    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    move/from16 v11, v17

    .line 357
    .line 358
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_2

    .line 363
    .line 364
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 365
    .line 366
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v2, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->h(FI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_11
    move/from16 v11, v17

    .line 382
    .line 383
    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_2

    .line 388
    .line 389
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 390
    .line 391
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(ID)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_12
    move/from16 v11, v17

    .line 407
    .line 408
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v6, :cond_3

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_3
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_13
    move/from16 v11, v17

    .line 431
    .line 432
    aget v6, v3, v11

    .line 433
    .line 434
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_14
    move/from16 v11, v17

    .line 450
    .line 451
    aget v6, v3, v11

    .line 452
    .line 453
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_15
    move/from16 v11, v17

    .line 465
    .line 466
    aget v6, v3, v11

    .line 467
    .line 468
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_16
    move/from16 v11, v17

    .line 480
    .line 481
    aget v6, v3, v11

    .line 482
    .line 483
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_17
    move/from16 v11, v17

    .line 495
    .line 496
    aget v6, v3, v11

    .line 497
    .line 498
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_18
    move/from16 v11, v17

    .line 510
    .line 511
    aget v6, v3, v11

    .line 512
    .line 513
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_19
    move/from16 v11, v17

    .line 525
    .line 526
    aget v6, v3, v11

    .line 527
    .line 528
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1a
    move/from16 v11, v17

    .line 540
    .line 541
    aget v6, v3, v11

    .line 542
    .line 543
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_1b
    move/from16 v11, v17

    .line 555
    .line 556
    aget v6, v3, v11

    .line 557
    .line 558
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_1c
    move/from16 v11, v17

    .line 570
    .line 571
    aget v6, v3, v11

    .line 572
    .line 573
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_1d
    move/from16 v11, v17

    .line 585
    .line 586
    aget v6, v3, v11

    .line 587
    .line 588
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_1e
    move/from16 v11, v17

    .line 600
    .line 601
    aget v6, v3, v11

    .line 602
    .line 603
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_1f
    move/from16 v11, v17

    .line 615
    .line 616
    aget v6, v3, v11

    .line 617
    .line 618
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_20
    move/from16 v11, v17

    .line 630
    .line 631
    aget v6, v3, v11

    .line 632
    .line 633
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_21
    move/from16 v11, v17

    .line 645
    .line 646
    aget v6, v3, v11

    .line 647
    .line 648
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/o1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_22
    move/from16 v11, v17

    .line 660
    .line 661
    aget v6, v3, v11

    .line 662
    .line 663
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/util/List;

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_23
    move/from16 v11, v17

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    aget v6, v3, v11

    .line 679
    .line 680
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_24
    move/from16 v11, v17

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    aget v6, v3, v11

    .line 695
    .line 696
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_25
    move/from16 v11, v17

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    aget v6, v3, v11

    .line 711
    .line 712
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_26
    move/from16 v11, v17

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    aget v6, v3, v11

    .line 727
    .line 728
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_27
    move/from16 v11, v17

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    aget v6, v3, v11

    .line 743
    .line 744
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_28
    move/from16 v11, v17

    .line 756
    .line 757
    aget v6, v3, v11

    .line 758
    .line 759
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_29
    move/from16 v11, v17

    .line 771
    .line 772
    aget v6, v3, v11

    .line 773
    .line 774
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_2a
    move/from16 v11, v17

    .line 790
    .line 791
    aget v6, v3, v11

    .line 792
    .line 793
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_2b
    move/from16 v11, v17

    .line 805
    .line 806
    aget v6, v3, v11

    .line 807
    .line 808
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/util/List;

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :pswitch_2c
    move/from16 v11, v17

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    aget v6, v3, v11

    .line 824
    .line 825
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_2d
    move/from16 v11, v17

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    aget v6, v3, v11

    .line 840
    .line 841
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_2e
    move/from16 v11, v17

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    aget v6, v3, v11

    .line 856
    .line 857
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :pswitch_2f
    move/from16 v11, v17

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    aget v6, v3, v11

    .line 872
    .line 873
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :pswitch_30
    move/from16 v11, v17

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    aget v6, v3, v11

    .line 888
    .line 889
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :pswitch_31
    move/from16 v11, v17

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    aget v6, v3, v11

    .line 904
    .line 905
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :pswitch_32
    move/from16 v11, v17

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    aget v6, v3, v11

    .line 920
    .line 921
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/o1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :pswitch_33
    move/from16 v11, v17

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    and-int/2addr v6, v10

    .line 936
    if-eqz v6, :cond_4

    .line 937
    .line 938
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_34
    move/from16 v11, v17

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    and-int/2addr v6, v10

    .line 955
    if-eqz v6, :cond_4

    .line 956
    .line 957
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(IJ)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_35
    move/from16 v11, v17

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    and-int/2addr v6, v10

    .line 970
    if-eqz v6, :cond_4

    .line 971
    .line 972
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->o(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_36
    move/from16 v11, v17

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    and-int/2addr v6, v10

    .line 985
    if-eqz v6, :cond_4

    .line 986
    .line 987
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->n(IJ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :pswitch_37
    move/from16 v11, v17

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    and-int/2addr v6, v10

    .line 1000
    if-eqz v6, :cond_4

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->m(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_38
    move/from16 v11, v17

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    and-int/2addr v6, v10

    .line 1015
    if-eqz v6, :cond_4

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_39
    move/from16 v11, v17

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    and-int/2addr v6, v10

    .line 1030
    if-eqz v6, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->q(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_3a
    move/from16 v11, v17

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    and-int/2addr v6, v10

    .line 1045
    if-eqz v6, :cond_4

    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1052
    .line 1053
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :pswitch_3b
    move/from16 v11, v17

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    and-int/2addr v6, v10

    .line 1062
    if-eqz v6, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :pswitch_3c
    move/from16 v11, v17

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    and-int/2addr v6, v10

    .line 1081
    if-eqz v6, :cond_4

    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_3d
    move/from16 v11, v17

    .line 1093
    .line 1094
    const/4 v14, 0x0

    .line 1095
    and-int/2addr v6, v10

    .line 1096
    if-eqz v6, :cond_4

    .line 1097
    .line 1098
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1099
    .line 1100
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(IZ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_3e
    move/from16 v11, v17

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    and-int/2addr v6, v10

    .line 1113
    if-eqz v6, :cond_4

    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_3

    .line 1123
    :pswitch_3f
    move/from16 v11, v17

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    and-int/2addr v6, v10

    .line 1127
    if-eqz v6, :cond_4

    .line 1128
    .line 1129
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v6

    .line 1133
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_3

    .line 1137
    :pswitch_40
    move/from16 v11, v17

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    and-int/2addr v6, v10

    .line 1141
    if-eqz v6, :cond_4

    .line 1142
    .line 1143
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->j(II)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_3

    .line 1151
    :pswitch_41
    move/from16 v11, v17

    .line 1152
    .line 1153
    const/4 v14, 0x0

    .line 1154
    and-int/2addr v6, v10

    .line 1155
    if-eqz v6, :cond_4

    .line 1156
    .line 1157
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->r(IJ)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_3

    .line 1165
    :pswitch_42
    move/from16 v11, v17

    .line 1166
    .line 1167
    const/4 v14, 0x0

    .line 1168
    and-int/2addr v6, v10

    .line 1169
    if-eqz v6, :cond_4

    .line 1170
    .line 1171
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v6

    .line 1175
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_3

    .line 1179
    :pswitch_43
    move/from16 v11, v17

    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    and-int/2addr v6, v10

    .line 1183
    if-eqz v6, :cond_4

    .line 1184
    .line 1185
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1186
    .line 1187
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    invoke-virtual {v2, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->h(FI)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_3

    .line 1195
    :pswitch_44
    move/from16 v11, v17

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    and-int/2addr v6, v10

    .line 1199
    if-eqz v6, :cond_4

    .line 1200
    .line 1201
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1202
    .line 1203
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v6

    .line 1207
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(ID)V

    .line 1208
    .line 1209
    .line 1210
    :cond_4
    :goto_3
    add-int/lit8 v8, v11, 0x3

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 1215
    .line 1216
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-object v0, v1

    .line 1222
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1223
    .line 1224
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 141
    .line 142
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 160
    .line 161
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 180
    .line 181
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 200
    .line 201
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 220
    .line 221
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 240
    .line 241
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 265
    .line 266
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 285
    .line 286
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->n(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 305
    .line 306
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 325
    .line 326
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 345
    .line 346
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 365
    .line 366
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 385
    .line 386
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 405
    .line 406
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->q(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 425
    .line 426
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->p(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 444
    .line 445
    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->x(Lcom/google/crypto/tink/shaded/protobuf/p1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->makeImmutable()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q0;->a(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 106
    .line 107
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 113
    .line 114
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q1;->e:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 108
    .line 109
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int v6, v9, v0

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 151
    .line 152
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    and-int v6, v9, v0

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 167
    .line 168
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v7, v1

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v7, v8, :cond_e

    .line 191
    .line 192
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    if-ne v3, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    and-int/2addr v7, v4

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move v6, v1

    .line 218
    :goto_3
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    and-int v6, v9, v0

    .line 225
    .line 226
    int-to-long v6, v6

    .line 227
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 228
    .line 229
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    :goto_4
    return v1

    .line 240
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->k:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->e:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 7
    .line 8
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->s(Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->r(Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->h:[I

    .line 18
    .line 19
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->j:I

    .line 20
    .line 21
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->i:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->c:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->T(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    move-object v6, v1

    .line 44
    move-object v1, v2

    .line 45
    goto/16 :goto_17

    .line 46
    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_3
    if-gez v7, :cond_6

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    :goto_4
    if-ge v11, v10, :cond_1

    .line 57
    .line 58
    aget v0, v9, v11

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    if-eqz v13, :cond_10

    .line 67
    .line 68
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_5
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 77
    .line 78
    :goto_6
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :cond_3
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_7
    if-ge v11, v10, :cond_5

    .line 99
    .line 100
    aget v0, v9, v11

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_5
    if-eqz v13, :cond_10

    .line 109
    .line 110
    :goto_8
    goto :goto_5

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 115
    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v14
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    const v18, 0xfffff

    .line 123
    .line 124
    .line 125
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/a1;->l:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 126
    .line 127
    packed-switch v14, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    if-nez v13, :cond_7

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_9

    .line 137
    :catch_0
    move-object v6, v1

    .line 138
    move-object v1, v2

    .line 139
    move-object v14, v4

    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_7
    :goto_9
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :goto_a
    if-ge v11, v10, :cond_8

    .line 149
    .line 150
    aget v0, v9, v11

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_8
    if-eqz v13, :cond_10

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_b
    move-object v6, v1

    .line 181
    move-object v1, v2

    .line 182
    move-object v14, v4

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :pswitch_1
    and-int v3, v3, v18

    .line 186
    .line 187
    int-to-long v14, v3

    .line 188
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->u()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :pswitch_2
    and-int v3, v3, v18

    .line 209
    .line 210
    int-to-long v14, v3

    .line 211
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->t()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :pswitch_3
    and-int v3, v3, v18

    .line 232
    .line 233
    int-to-long v14, v3

    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->s()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :pswitch_4
    and-int v3, v3, v18

    .line 256
    .line 257
    int-to-long v14, v3

    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->r()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :pswitch_5
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/s;->l()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_b

    .line 293
    .line 294
    invoke-interface {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_a
    invoke-static {v2, v0, v5, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->z(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    goto :goto_b

    .line 306
    :cond_b
    :goto_c
    and-int v3, v3, v18

    .line 307
    .line 308
    int-to-long v14, v3

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :pswitch_6
    and-int v3, v3, v18

    .line 322
    .line 323
    int-to-long v14, v3

    .line 324
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->y()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :pswitch_7
    and-int v3, v3, v18

    .line 346
    .line 347
    int-to-long v14, v3

    .line 348
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :pswitch_8
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v12, 0x2

    .line 371
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_a
    and-int v3, v3, v18

    .line 391
    .line 392
    int-to-long v14, v3

    .line 393
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->i()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :pswitch_b
    and-int v3, v3, v18

    .line 415
    .line 416
    int-to-long v14, v3

    .line 417
    const/4 v3, 0x5

    .line 418
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->m()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :pswitch_c
    and-int v3, v3, v18

    .line 440
    .line 441
    int-to-long v14, v3

    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->n()J

    .line 449
    .line 450
    .line 451
    move-result-wide v17

    .line 452
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :pswitch_d
    and-int v3, v3, v18

    .line 465
    .line 466
    int-to-long v14, v3

    .line 467
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->p()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :pswitch_e
    and-int v3, v3, v18

    .line 489
    .line 490
    int-to-long v14, v3

    .line 491
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->z()J

    .line 497
    .line 498
    .line 499
    move-result-wide v17

    .line 500
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :pswitch_f
    and-int v3, v3, v18

    .line 513
    .line 514
    int-to-long v14, v3

    .line 515
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->q()J

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :pswitch_10
    and-int v3, v3, v18

    .line 537
    .line 538
    int-to-long v14, v3

    .line 539
    const/4 v3, 0x5

    .line 540
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->o()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :pswitch_11
    and-int v3, v3, v18

    .line 562
    .line 563
    int-to-long v14, v3

    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->k()D

    .line 571
    .line 572
    .line 573
    move-result-wide v17

    .line 574
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    throw v16
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 594
    :pswitch_13
    and-int v0, v3, v18

    .line 595
    .line 596
    int-to-long v14, v0

    .line 597
    :try_start_6
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 598
    .line 599
    .line 600
    move-result-object v6
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 601
    move-object/from16 v7, p3

    .line 602
    .line 603
    move-object v5, v4

    .line 604
    move-wide v3, v14

    .line 605
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->M(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 606
    .line 607
    .line 608
    move-object v12, v1

    .line 609
    move-object v1, v2

    .line 610
    move-object v14, v5

    .line 611
    :goto_d
    move-object v6, v12

    .line 612
    goto/16 :goto_16

    .line 613
    .line 614
    :catchall_0
    move-exception v0

    .line 615
    move-object v12, v1

    .line 616
    move-object v1, v2

    .line 617
    :goto_e
    move-object v6, v12

    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :catch_1
    move-object v6, v1

    .line 621
    move-object v1, v2

    .line 622
    move-object v14, v5

    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :pswitch_14
    move-object v12, v1

    .line 626
    move-object v1, v2

    .line 627
    move-object v14, v4

    .line 628
    and-int v0, v3, v18

    .line 629
    .line 630
    int-to-long v2, v0

    .line 631
    :try_start_8
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->q(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_e

    .line 641
    :catch_2
    :goto_f
    move-object v6, v12

    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :pswitch_15
    move-object v12, v1

    .line 645
    move-object v1, v2

    .line 646
    move-object v14, v4

    .line 647
    and-int v0, v3, v18

    .line 648
    .line 649
    int-to-long v2, v0

    .line 650
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->p(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :pswitch_16
    move-object v12, v1

    .line 659
    move-object v1, v2

    .line 660
    move-object v14, v4

    .line 661
    and-int v0, v3, v18

    .line 662
    .line 663
    int-to-long v2, v0

    .line 664
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->o(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :pswitch_17
    move-object v12, v1

    .line 673
    move-object v1, v2

    .line 674
    move-object v14, v4

    .line 675
    and-int v0, v3, v18

    .line 676
    .line 677
    int-to-long v2, v0

    .line 678
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->n(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :pswitch_18
    move-object v12, v1

    .line 687
    move-object v1, v2

    .line 688
    move-object v14, v4

    .line 689
    and-int v2, v3, v18

    .line 690
    .line 691
    int-to-long v2, v2

    .line 692
    :try_start_9
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->h(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 700
    .line 701
    .line 702
    move-result-object v4
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 703
    move v2, v0

    .line 704
    move-object v6, v8

    .line 705
    move-object v5, v13

    .line 706
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->v(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    goto :goto_11

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    move-object v13, v5

    .line 713
    move-object v8, v6

    .line 714
    goto :goto_e

    .line 715
    :catch_3
    move-object v13, v5

    .line 716
    move-object v8, v6

    .line 717
    goto :goto_f

    .line 718
    :catchall_3
    move-exception v0

    .line 719
    move-object v6, v8

    .line 720
    move-object v5, v13

    .line 721
    goto :goto_e

    .line 722
    :catch_4
    move-object v5, v13

    .line 723
    goto :goto_f

    .line 724
    :pswitch_19
    move-object v12, v1

    .line 725
    move-object v1, v2

    .line 726
    move-object v14, v4

    .line 727
    move-object v6, v8

    .line 728
    move-object v5, v13

    .line 729
    and-int v0, v3, v18

    .line 730
    .line 731
    int-to-long v2, v0

    .line 732
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->s(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    :goto_10
    move-object v13, v5

    .line 740
    :goto_11
    move-object v8, v6

    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :pswitch_1a
    move-object v12, v1

    .line 744
    move-object v1, v2

    .line 745
    move-object v14, v4

    .line 746
    move-object v6, v8

    .line 747
    move-object v5, v13

    .line 748
    and-int v0, v3, v18

    .line 749
    .line 750
    int-to-long v2, v0

    .line 751
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->d(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :pswitch_1b
    move-object v12, v1

    .line 760
    move-object v1, v2

    .line 761
    move-object v14, v4

    .line 762
    move-object v6, v8

    .line 763
    move-object v5, v13

    .line 764
    and-int v0, v3, v18

    .line 765
    .line 766
    int-to-long v2, v0

    .line 767
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :pswitch_1c
    move-object v12, v1

    .line 776
    move-object v1, v2

    .line 777
    move-object v14, v4

    .line 778
    move-object v6, v8

    .line 779
    move-object v5, v13

    .line 780
    and-int v0, v3, v18

    .line 781
    .line 782
    int-to-long v2, v0

    .line 783
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->j(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :pswitch_1d
    move-object v12, v1

    .line 792
    move-object v1, v2

    .line 793
    move-object v14, v4

    .line 794
    move-object v6, v8

    .line 795
    move-object v5, v13

    .line 796
    and-int v0, v3, v18

    .line 797
    .line 798
    int-to-long v2, v0

    .line 799
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->l(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :pswitch_1e
    move-object v12, v1

    .line 808
    move-object v1, v2

    .line 809
    move-object v14, v4

    .line 810
    move-object v6, v8

    .line 811
    move-object v5, v13

    .line 812
    and-int v0, v3, v18

    .line 813
    .line 814
    int-to-long v2, v0

    .line 815
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->t(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :pswitch_1f
    move-object v12, v1

    .line 824
    move-object v1, v2

    .line 825
    move-object v14, v4

    .line 826
    move-object v6, v8

    .line 827
    move-object v5, v13

    .line 828
    and-int v0, v3, v18

    .line 829
    .line 830
    int-to-long v2, v0

    .line 831
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->m(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :pswitch_20
    move-object v12, v1

    .line 840
    move-object v1, v2

    .line 841
    move-object v14, v4

    .line 842
    move-object v6, v8

    .line 843
    move-object v5, v13

    .line 844
    and-int v0, v3, v18

    .line 845
    .line 846
    int-to-long v2, v0

    .line 847
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->k(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :pswitch_21
    move-object v12, v1

    .line 856
    move-object v1, v2

    .line 857
    move-object v14, v4

    .line 858
    move-object v6, v8

    .line 859
    move-object v5, v13

    .line 860
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->g(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :pswitch_22
    move-object v12, v1

    .line 874
    move-object v1, v2

    .line 875
    move-object v14, v4

    .line 876
    move-object v6, v8

    .line 877
    move-object v5, v13

    .line 878
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->q(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :pswitch_23
    move-object v12, v1

    .line 892
    move-object v1, v2

    .line 893
    move-object v14, v4

    .line 894
    move-object v6, v8

    .line 895
    move-object v5, v13

    .line 896
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->p(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :pswitch_24
    move-object v12, v1

    .line 910
    move-object v1, v2

    .line 911
    move-object v14, v4

    .line 912
    move-object v6, v8

    .line 913
    move-object v5, v13

    .line 914
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->o(Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_10

    .line 926
    .line 927
    :pswitch_25
    move-object v12, v1

    .line 928
    move-object v1, v2

    .line 929
    move-object v14, v4

    .line 930
    move-object v6, v8

    .line 931
    move-object v5, v13

    .line 932
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->n(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_10

    .line 944
    .line 945
    :pswitch_26
    move-object v12, v1

    .line 946
    move-object v1, v2

    .line 947
    move-object v14, v4

    .line 948
    move-object v6, v8

    .line 949
    move-object v5, v13

    .line 950
    move v2, v0

    .line 951
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v3

    .line 955
    invoke-virtual {v15, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->h(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->v(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 970
    move-object v8, v6

    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :pswitch_27
    move-object v12, v1

    .line 974
    move-object v1, v2

    .line 975
    move-object v14, v4

    .line 976
    :try_start_b
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->s(Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :pswitch_28
    move-object v12, v1

    .line 990
    move-object v1, v2

    .line 991
    move-object v14, v4

    .line 992
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v2

    .line 996
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->f(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :pswitch_29
    move-object v12, v1

    .line 1006
    move-object v1, v2

    .line 1007
    move-object v14, v4

    .line 1008
    :try_start_c
    invoke-virtual {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1012
    move-object/from16 v6, p3

    .line 1013
    .line 1014
    move-object v1, v12

    .line 1015
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1016
    .line 1017
    .line 1018
    move-object v14, v4

    .line 1019
    move-object v0, v6

    .line 1020
    move-object v6, v1

    .line 1021
    move-object v1, v2

    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :catch_5
    move-object v14, v4

    .line 1025
    move-object v0, v6

    .line 1026
    move-object v6, v1

    .line 1027
    move-object v1, v2

    .line 1028
    goto/16 :goto_13

    .line 1029
    .line 1030
    :catch_6
    move-object/from16 v0, p3

    .line 1031
    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :pswitch_2a
    move-object v14, v4

    .line 1035
    move-object v0, v6

    .line 1036
    move-object v6, v1

    .line 1037
    move-object v1, v2

    .line 1038
    :try_start_e
    invoke-virtual {v6, v1, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/a1;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_16

    .line 1042
    .line 1043
    :pswitch_2b
    move-object v14, v4

    .line 1044
    move-object v0, v6

    .line 1045
    move-object v6, v1

    .line 1046
    move-object v1, v2

    .line 1047
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->d(Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_16

    .line 1059
    .line 1060
    :pswitch_2c
    move-object v14, v4

    .line 1061
    move-object v0, v6

    .line 1062
    move-object v6, v1

    .line 1063
    move-object v1, v2

    .line 1064
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :pswitch_2d
    move-object v14, v4

    .line 1078
    move-object v0, v6

    .line 1079
    move-object v6, v1

    .line 1080
    move-object v1, v2

    .line 1081
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->j(Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_16

    .line 1093
    .line 1094
    :pswitch_2e
    move-object v14, v4

    .line 1095
    move-object v0, v6

    .line 1096
    move-object v6, v1

    .line 1097
    move-object v1, v2

    .line 1098
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->l(Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_16

    .line 1110
    .line 1111
    :pswitch_2f
    move-object v14, v4

    .line 1112
    move-object v0, v6

    .line 1113
    move-object v6, v1

    .line 1114
    move-object v1, v2

    .line 1115
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v2

    .line 1119
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->t(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :pswitch_30
    move-object v14, v4

    .line 1129
    move-object v0, v6

    .line 1130
    move-object v6, v1

    .line 1131
    move-object v1, v2

    .line 1132
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->m(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_16

    .line 1144
    .line 1145
    :pswitch_31
    move-object v14, v4

    .line 1146
    move-object v0, v6

    .line 1147
    move-object v6, v1

    .line 1148
    move-object v1, v2

    .line 1149
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->k(Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_16

    .line 1161
    .line 1162
    :pswitch_32
    move-object v14, v4

    .line 1163
    move-object v0, v6

    .line 1164
    move-object v6, v1

    .line 1165
    move-object v1, v2

    .line 1166
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    invoke-virtual {v15, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_16

    .line 1178
    .line 1179
    :pswitch_33
    move-object v14, v4

    .line 1180
    move-object v0, v6

    .line 1181
    move-object v6, v1

    .line 1182
    move-object v1, v2

    .line 1183
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 1188
    .line 1189
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_16

    .line 1203
    .line 1204
    :catchall_4
    move-exception v0

    .line 1205
    goto/16 :goto_17

    .line 1206
    .line 1207
    :pswitch_34
    move-object v14, v4

    .line 1208
    move-object v0, v6

    .line 1209
    move-object v6, v1

    .line 1210
    move-object v1, v2

    .line 1211
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->u()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v4

    .line 1224
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_16

    .line 1231
    .line 1232
    :pswitch_35
    move-object v14, v4

    .line 1233
    move-object v0, v6

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v1, v2

    .line 1236
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->t()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_16

    .line 1256
    .line 1257
    :pswitch_36
    move-object v14, v4

    .line 1258
    move-object v0, v6

    .line 1259
    move-object v6, v1

    .line 1260
    move-object v1, v2

    .line 1261
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2

    .line 1265
    const/4 v4, 0x1

    .line 1266
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->s()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v4

    .line 1275
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_16

    .line 1282
    .line 1283
    :pswitch_37
    move-object v14, v4

    .line 1284
    move-object v0, v6

    .line 1285
    move-object v6, v1

    .line 1286
    move-object v1, v2

    .line 1287
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    const/4 v4, 0x5

    .line 1292
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->r()I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_16

    .line 1308
    .line 1309
    :pswitch_38
    move-object v14, v2

    .line 1310
    move v2, v0

    .line 1311
    move-object v0, v6

    .line 1312
    move-object v6, v1

    .line 1313
    move-object v1, v14

    .line 1314
    move-object v14, v4

    .line 1315
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->l()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    if-eqz v5, :cond_d

    .line 1329
    .line 1330
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_c

    .line 1335
    .line 1336
    goto :goto_12

    .line 1337
    :cond_c
    invoke-static {v1, v2, v4, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->z(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    goto/16 :goto_16

    .line 1342
    .line 1343
    :cond_d
    :goto_12
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v2

    .line 1347
    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_16

    .line 1354
    .line 1355
    :pswitch_39
    move-object v14, v4

    .line 1356
    move-object v0, v6

    .line 1357
    move-object v6, v1

    .line 1358
    move-object v1, v2

    .line 1359
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->y()I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_16

    .line 1379
    .line 1380
    :pswitch_3a
    move-object v14, v4

    .line 1381
    move-object v0, v6

    .line 1382
    move-object v6, v1

    .line 1383
    move-object v1, v2

    .line 1384
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v2

    .line 1388
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_16

    .line 1399
    .line 1400
    :pswitch_3b
    move-object v14, v4

    .line 1401
    move-object v0, v6

    .line 1402
    move-object v6, v1

    .line 1403
    move-object v1, v2

    .line 1404
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 1409
    .line 1410
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const/4 v12, 0x2

    .line 1415
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_16

    .line 1425
    .line 1426
    :pswitch_3c
    move-object v14, v4

    .line 1427
    move-object v0, v6

    .line 1428
    move-object v6, v1

    .line 1429
    move-object v1, v2

    .line 1430
    invoke-virtual {v6, v1, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/a1;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_16

    .line 1437
    .line 1438
    :pswitch_3d
    move-object v14, v4

    .line 1439
    move-object v0, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v2

    .line 1442
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v2

    .line 1446
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->i()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1456
    .line 1457
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->n(Ljava/lang/Object;JZ)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_16

    .line 1464
    .line 1465
    :pswitch_3e
    move-object v14, v4

    .line 1466
    move-object v0, v6

    .line 1467
    move-object v6, v1

    .line 1468
    move-object v1, v2

    .line 1469
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v2

    .line 1473
    const/4 v4, 0x5

    .line 1474
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1478
    .line 1479
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->m()I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_16

    .line 1490
    .line 1491
    :pswitch_3f
    move-object v14, v4

    .line 1492
    move-object v0, v6

    .line 1493
    move-object v6, v1

    .line 1494
    move-object v1, v2

    .line 1495
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    const/4 v4, 0x1

    .line 1500
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->n()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v4

    .line 1509
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_16

    .line 1516
    .line 1517
    :pswitch_40
    move-object v14, v4

    .line 1518
    move-object v0, v6

    .line 1519
    move-object v6, v1

    .line 1520
    move-object v1, v2

    .line 1521
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v2

    .line 1525
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->p()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(IJLjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_16

    .line 1541
    .line 1542
    :pswitch_41
    move-object v14, v4

    .line 1543
    move-object v0, v6

    .line 1544
    move-object v6, v1

    .line 1545
    move-object v1, v2

    .line 1546
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v2

    .line 1550
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->z()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v4

    .line 1559
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_16

    .line 1566
    .line 1567
    :pswitch_42
    move-object v14, v4

    .line 1568
    move-object v0, v6

    .line 1569
    move-object v6, v1

    .line 1570
    move-object v1, v2

    .line 1571
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v2

    .line 1575
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->q()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v4

    .line 1584
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(Ljava/lang/Object;JJ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_16

    .line 1591
    .line 1592
    :pswitch_43
    move-object v14, v4

    .line 1593
    move-object v0, v6

    .line 1594
    move-object v6, v1

    .line 1595
    move-object v1, v2

    .line 1596
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    const/4 v4, 0x5

    .line 1601
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->o()F

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1611
    .line 1612
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->q(Ljava/lang/Object;JF)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_16

    .line 1619
    :pswitch_44
    move-object v14, v4

    .line 1620
    move-object v0, v6

    .line 1621
    move-object v6, v1

    .line 1622
    move-object v1, v2

    .line 1623
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->E(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v2

    .line 1627
    const/4 v4, 0x1

    .line 1628
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->k()D

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v4

    .line 1637
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1638
    .line 1639
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/y1;->p(Ljava/lang/Object;JD)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1643
    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :catch_7
    move-object v6, v1

    .line 1647
    move-object v1, v2

    .line 1648
    move-object v14, v4

    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    :catch_8
    :goto_13
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    if-nez v13, :cond_e

    .line 1655
    .line 1656
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object v13, v0

    .line 1661
    :cond_e
    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1665
    if-nez v0, :cond_11

    .line 1666
    .line 1667
    :goto_14
    if-ge v11, v10, :cond_f

    .line 1668
    .line 1669
    aget v0, v9, v11

    .line 1670
    .line 1671
    invoke-virtual {v6, v0, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    add-int/lit8 v11, v11, 0x1

    .line 1675
    .line 1676
    goto :goto_14

    .line 1677
    :cond_f
    if-eqz v13, :cond_10

    .line 1678
    .line 1679
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1680
    .line 1681
    move-object v0, v1

    .line 1682
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1683
    .line 1684
    goto/16 :goto_6

    .line 1685
    .line 1686
    :cond_10
    :goto_15
    return-void

    .line 1687
    :cond_11
    :goto_16
    move-object v2, v1

    .line 1688
    move-object v1, v6

    .line 1689
    move-object v4, v14

    .line 1690
    move-object/from16 v6, p3

    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :catchall_5
    move-exception v0

    .line 1695
    goto/16 :goto_2

    .line 1696
    .line 1697
    :goto_17
    if-ge v11, v10, :cond_12

    .line 1698
    .line 1699
    aget v2, v9, v11

    .line 1700
    .line 1701
    invoke-virtual {v6, v2, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v11, v11, 0x1

    .line 1705
    .line 1706
    goto :goto_17

    .line 1707
    :cond_12
    if-eqz v13, :cond_13

    .line 1708
    .line 1709
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 1710
    .line 1711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1715
    .line 1716
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1717
    .line 1718
    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1719
    .line 1720
    :cond_13
    throw v0

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 14
    .line 15
    const v6, 0xfffff

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 33
    .line 34
    .line 35
    array-length v0, v4

    .line 36
    add-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    :goto_0
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v5, v4, v0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    packed-switch v9, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    and-int/2addr v1, v6

    .line 62
    int-to-long v9, v1

    .line 63
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    and-int/2addr v1, v6

    .line 85
    int-to-long v9, v1

    .line 86
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(IJ)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    and-int/2addr v1, v6

    .line 102
    int-to-long v9, v1

    .line 103
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->o(II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    and-int/2addr v1, v6

    .line 119
    int-to-long v9, v1

    .line 120
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->n(IJ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    and-int/2addr v1, v6

    .line 136
    int-to-long v9, v1

    .line 137
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->m(II)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    and-int/2addr v1, v6

    .line 153
    int-to-long v9, v1

    .line 154
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    and-int/2addr v1, v6

    .line 170
    int-to-long v9, v1

    .line 171
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->q(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_1

    .line 185
    .line 186
    and-int/2addr v1, v6

    .line 187
    int-to-long v9, v1

    .line 188
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 195
    .line 196
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    and-int/2addr v1, v6

    .line 208
    int-to-long v9, v1

    .line 209
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 210
    .line 211
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_1

    .line 229
    .line 230
    and-int/2addr v1, v6

    .line 231
    int-to-long v9, v1

    .line 232
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_1

    .line 248
    .line 249
    and-int/2addr v1, v6

    .line 250
    int-to-long v9, v1

    .line 251
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 252
    .line 253
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(IZ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_1

    .line 273
    .line 274
    and-int/2addr v1, v6

    .line 275
    int-to-long v9, v1

    .line 276
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_1

    .line 290
    .line 291
    and-int/2addr v1, v6

    .line 292
    int-to-long v9, v1

    .line 293
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(IJ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_1

    .line 307
    .line 308
    and-int/2addr v1, v6

    .line 309
    int-to-long v9, v1

    .line 310
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->j(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_1

    .line 324
    .line 325
    and-int/2addr v1, v6

    .line 326
    int-to-long v9, v1

    .line 327
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->r(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_1

    .line 341
    .line 342
    and-int/2addr v1, v6

    .line 343
    int-to-long v9, v1

    .line 344
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_1

    .line 358
    .line 359
    and-int/2addr v1, v6

    .line 360
    int-to-long v9, v1

    .line 361
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 362
    .line 363
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/t0;->h(FI)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_1

    .line 383
    .line 384
    and-int/2addr v1, v6

    .line 385
    int-to-long v9, v1

    .line 386
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 387
    .line 388
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Double;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(ID)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_12
    and-int/2addr v1, v6

    .line 404
    int-to-long v9, v1

    .line 405
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 406
    .line 407
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :pswitch_13
    aget v5, v4, v0

    .line 427
    .line 428
    and-int/2addr v1, v6

    .line 429
    int-to-long v9, v1

    .line 430
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 431
    .line 432
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v5, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/o1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_14
    aget v5, v4, v0

    .line 448
    .line 449
    and-int/2addr v1, v6

    .line 450
    int-to-long v9, v1

    .line 451
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 452
    .line 453
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_15
    aget v5, v4, v0

    .line 465
    .line 466
    and-int/2addr v1, v6

    .line 467
    int-to-long v9, v1

    .line 468
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 469
    .line 470
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_16
    aget v5, v4, v0

    .line 482
    .line 483
    and-int/2addr v1, v6

    .line 484
    int-to-long v9, v1

    .line 485
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 486
    .line 487
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_17
    aget v5, v4, v0

    .line 499
    .line 500
    and-int/2addr v1, v6

    .line 501
    int-to-long v9, v1

    .line 502
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 503
    .line 504
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_18
    aget v5, v4, v0

    .line 516
    .line 517
    and-int/2addr v1, v6

    .line 518
    int-to-long v9, v1

    .line 519
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 520
    .line 521
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_19
    aget v5, v4, v0

    .line 533
    .line 534
    and-int/2addr v1, v6

    .line 535
    int-to-long v9, v1

    .line 536
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 537
    .line 538
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_1a
    aget v5, v4, v0

    .line 550
    .line 551
    and-int/2addr v1, v6

    .line 552
    int-to-long v9, v1

    .line 553
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 554
    .line 555
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_1b
    aget v5, v4, v0

    .line 567
    .line 568
    and-int/2addr v1, v6

    .line 569
    int-to-long v9, v1

    .line 570
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 571
    .line 572
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_1c
    aget v5, v4, v0

    .line 584
    .line 585
    and-int/2addr v1, v6

    .line 586
    int-to-long v9, v1

    .line 587
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 588
    .line 589
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_1d
    aget v5, v4, v0

    .line 601
    .line 602
    and-int/2addr v1, v6

    .line 603
    int-to-long v9, v1

    .line 604
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 605
    .line 606
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_1e
    aget v5, v4, v0

    .line 618
    .line 619
    and-int/2addr v1, v6

    .line 620
    int-to-long v9, v1

    .line 621
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 622
    .line 623
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_1f
    aget v5, v4, v0

    .line 635
    .line 636
    and-int/2addr v1, v6

    .line 637
    int-to-long v9, v1

    .line 638
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 639
    .line 640
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_20
    aget v5, v4, v0

    .line 652
    .line 653
    and-int/2addr v1, v6

    .line 654
    int-to-long v9, v1

    .line 655
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 656
    .line 657
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_21
    aget v5, v4, v0

    .line 669
    .line 670
    and-int/2addr v1, v6

    .line 671
    int-to-long v9, v1

    .line 672
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 673
    .line 674
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_22
    aget v5, v4, v0

    .line 686
    .line 687
    and-int/2addr v1, v6

    .line 688
    int-to-long v9, v1

    .line 689
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 690
    .line 691
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_23
    aget v5, v4, v0

    .line 703
    .line 704
    and-int/2addr v1, v6

    .line 705
    int-to-long v9, v1

    .line 706
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 707
    .line 708
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_24
    aget v5, v4, v0

    .line 720
    .line 721
    and-int/2addr v1, v6

    .line 722
    int-to-long v9, v1

    .line 723
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 724
    .line 725
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_25
    aget v5, v4, v0

    .line 737
    .line 738
    and-int/2addr v1, v6

    .line 739
    int-to-long v9, v1

    .line 740
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 741
    .line 742
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_26
    aget v5, v4, v0

    .line 754
    .line 755
    and-int/2addr v1, v6

    .line 756
    int-to-long v9, v1

    .line 757
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 758
    .line 759
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_27
    aget v5, v4, v0

    .line 771
    .line 772
    and-int/2addr v1, v6

    .line 773
    int-to-long v9, v1

    .line 774
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 775
    .line 776
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_28
    aget v5, v4, v0

    .line 788
    .line 789
    and-int/2addr v1, v6

    .line 790
    int-to-long v9, v1

    .line 791
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 792
    .line 793
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_29
    aget v5, v4, v0

    .line 805
    .line 806
    and-int/2addr v1, v6

    .line 807
    int-to-long v9, v1

    .line 808
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 809
    .line 810
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-static {v5, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/o1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_2a
    aget v5, v4, v0

    .line 826
    .line 827
    and-int/2addr v1, v6

    .line 828
    int-to-long v9, v1

    .line 829
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 830
    .line 831
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_2b
    aget v5, v4, v0

    .line 843
    .line 844
    and-int/2addr v1, v6

    .line 845
    int-to-long v9, v1

    .line 846
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 847
    .line 848
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_2c
    aget v5, v4, v0

    .line 860
    .line 861
    and-int/2addr v1, v6

    .line 862
    int-to-long v9, v1

    .line 863
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 864
    .line 865
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_2d
    aget v5, v4, v0

    .line 877
    .line 878
    and-int/2addr v1, v6

    .line 879
    int-to-long v9, v1

    .line 880
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 881
    .line 882
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_2e
    aget v5, v4, v0

    .line 894
    .line 895
    and-int/2addr v1, v6

    .line 896
    int-to-long v9, v1

    .line 897
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 898
    .line 899
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_2f
    aget v5, v4, v0

    .line 911
    .line 912
    and-int/2addr v1, v6

    .line 913
    int-to-long v9, v1

    .line 914
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 915
    .line 916
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_30
    aget v5, v4, v0

    .line 928
    .line 929
    and-int/2addr v1, v6

    .line 930
    int-to-long v9, v1

    .line 931
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 932
    .line 933
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :pswitch_31
    aget v5, v4, v0

    .line 945
    .line 946
    and-int/2addr v1, v6

    .line 947
    int-to-long v9, v1

    .line 948
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 949
    .line 950
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_32
    aget v5, v4, v0

    .line 962
    .line 963
    and-int/2addr v1, v6

    .line 964
    int-to-long v9, v1

    .line 965
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 966
    .line 967
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_1

    .line 983
    .line 984
    and-int/2addr v1, v6

    .line 985
    int-to-long v9, v1

    .line 986
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 987
    .line 988
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_1

    .line 1006
    .line 1007
    and-int/2addr v1, v6

    .line 1008
    int-to-long v9, v1

    .line 1009
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1010
    .line 1011
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v9

    .line 1015
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(IJ)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_1

    .line 1025
    .line 1026
    and-int/2addr v1, v6

    .line 1027
    int-to-long v9, v1

    .line 1028
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1029
    .line 1030
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->o(II)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_1

    .line 1044
    .line 1045
    and-int/2addr v1, v6

    .line 1046
    int-to-long v9, v1

    .line 1047
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1048
    .line 1049
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v9

    .line 1053
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->n(IJ)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-eqz v9, :cond_1

    .line 1063
    .line 1064
    and-int/2addr v1, v6

    .line 1065
    int-to-long v9, v1

    .line 1066
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1067
    .line 1068
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->m(II)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_1

    .line 1082
    .line 1083
    and-int/2addr v1, v6

    .line 1084
    int-to-long v9, v1

    .line 1085
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1086
    .line 1087
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(II)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_1

    .line 1101
    .line 1102
    and-int/2addr v1, v6

    .line 1103
    int-to-long v9, v1

    .line 1104
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1105
    .line 1106
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->q(II)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_1

    .line 1120
    .line 1121
    and-int/2addr v1, v6

    .line 1122
    int-to-long v9, v1

    .line 1123
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1124
    .line 1125
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1130
    .line 1131
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-eqz v9, :cond_1

    .line 1141
    .line 1142
    and-int/2addr v1, v6

    .line 1143
    int-to-long v9, v1

    .line 1144
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1145
    .line 1146
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-eqz v9, :cond_1

    .line 1164
    .line 1165
    and-int/2addr v1, v6

    .line 1166
    int-to-long v9, v1

    .line 1167
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1168
    .line 1169
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_1

    .line 1183
    .line 1184
    and-int/2addr v1, v6

    .line 1185
    int-to-long v9, v1

    .line 1186
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1187
    .line 1188
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(IZ)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-eqz v9, :cond_1

    .line 1202
    .line 1203
    and-int/2addr v1, v6

    .line 1204
    int-to-long v9, v1

    .line 1205
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1206
    .line 1207
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(II)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1

    .line 1215
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-eqz v9, :cond_1

    .line 1220
    .line 1221
    and-int/2addr v1, v6

    .line 1222
    int-to-long v9, v1

    .line 1223
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1224
    .line 1225
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v9

    .line 1229
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(IJ)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1

    .line 1233
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_1

    .line 1238
    .line 1239
    and-int/2addr v1, v6

    .line 1240
    int-to-long v9, v1

    .line 1241
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1242
    .line 1243
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->j(II)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1

    .line 1251
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-eqz v9, :cond_1

    .line 1256
    .line 1257
    and-int/2addr v1, v6

    .line 1258
    int-to-long v9, v1

    .line 1259
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1260
    .line 1261
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v9

    .line 1265
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->r(IJ)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1

    .line 1269
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_1

    .line 1274
    .line 1275
    and-int/2addr v1, v6

    .line 1276
    int-to-long v9, v1

    .line 1277
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1278
    .line 1279
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v9

    .line 1283
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(IJ)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1

    .line 1287
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    if-eqz v9, :cond_1

    .line 1292
    .line 1293
    and-int/2addr v1, v6

    .line 1294
    int-to-long v9, v1

    .line 1295
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1296
    .line 1297
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-virtual {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/t0;->h(FI)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1

    .line 1305
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_1

    .line 1310
    .line 1311
    and-int/2addr v1, v6

    .line 1312
    int-to-long v9, v1

    .line 1313
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1314
    .line 1315
    invoke-virtual {v1, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(ID)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x3

    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    :cond_2
    return-void

    .line 1327
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->g:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_7

    .line 1330
    .line 1331
    array-length v0, v4

    .line 1332
    move v1, v8

    .line 1333
    :goto_2
    if-ge v1, v0, :cond_6

    .line 1334
    .line 1335
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    aget v10, v4, v1

    .line 1340
    .line 1341
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    packed-switch v11, :pswitch_data_1

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_3

    .line 1349
    .line 1350
    :pswitch_45
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-eqz v11, :cond_5

    .line 1355
    .line 1356
    and-int/2addr v9, v6

    .line 1357
    int-to-long v11, v9

    .line 1358
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1359
    .line 1360
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/t0;->i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_46
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    if-eqz v11, :cond_5

    .line 1378
    .line 1379
    and-int/2addr v9, v6

    .line 1380
    int-to-long v11, v9

    .line 1381
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v11

    .line 1385
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(IJ)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_3

    .line 1389
    .line 1390
    :pswitch_47
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v11

    .line 1394
    if-eqz v11, :cond_5

    .line 1395
    .line 1396
    and-int/2addr v9, v6

    .line 1397
    int-to-long v11, v9

    .line 1398
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->o(II)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_3

    .line 1406
    .line 1407
    :pswitch_48
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    if-eqz v11, :cond_5

    .line 1412
    .line 1413
    and-int/2addr v9, v6

    .line 1414
    int-to-long v11, v9

    .line 1415
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v11

    .line 1419
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->n(IJ)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_3

    .line 1423
    .line 1424
    :pswitch_49
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v11

    .line 1428
    if-eqz v11, :cond_5

    .line 1429
    .line 1430
    and-int/2addr v9, v6

    .line 1431
    int-to-long v11, v9

    .line 1432
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->m(II)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_3

    .line 1440
    .line 1441
    :pswitch_4a
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    if-eqz v11, :cond_5

    .line 1446
    .line 1447
    and-int/2addr v9, v6

    .line 1448
    int-to-long v11, v9

    .line 1449
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(II)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_3

    .line 1457
    .line 1458
    :pswitch_4b
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    if-eqz v11, :cond_5

    .line 1463
    .line 1464
    and-int/2addr v9, v6

    .line 1465
    int-to-long v11, v9

    .line 1466
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->q(II)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_3

    .line 1474
    .line 1475
    :pswitch_4c
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    if-eqz v11, :cond_5

    .line 1480
    .line 1481
    and-int/2addr v9, v6

    .line 1482
    int-to-long v11, v9

    .line 1483
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1484
    .line 1485
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1490
    .line 1491
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_3

    .line 1495
    .line 1496
    :pswitch_4d
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    if-eqz v11, :cond_5

    .line 1501
    .line 1502
    and-int/2addr v9, v6

    .line 1503
    int-to-long v11, v9

    .line 1504
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1505
    .line 1506
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/t0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_3

    .line 1518
    .line 1519
    :pswitch_4e
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    if-eqz v11, :cond_5

    .line 1524
    .line 1525
    and-int/2addr v9, v6

    .line 1526
    int-to-long v11, v9

    .line 1527
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1528
    .line 1529
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_3

    .line 1537
    .line 1538
    :pswitch_4f
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    if-eqz v11, :cond_5

    .line 1543
    .line 1544
    and-int/2addr v9, v6

    .line 1545
    int-to-long v11, v9

    .line 1546
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1547
    .line 1548
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    check-cast v9, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(IZ)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_3

    .line 1562
    .line 1563
    :pswitch_50
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v11

    .line 1567
    if-eqz v11, :cond_5

    .line 1568
    .line 1569
    and-int/2addr v9, v6

    .line 1570
    int-to-long v11, v9

    .line 1571
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(II)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_3

    .line 1579
    .line 1580
    :pswitch_51
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v11

    .line 1584
    if-eqz v11, :cond_5

    .line 1585
    .line 1586
    and-int/2addr v9, v6

    .line 1587
    int-to-long v11, v9

    .line 1588
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v11

    .line 1592
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(IJ)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_3

    .line 1596
    .line 1597
    :pswitch_52
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    if-eqz v11, :cond_5

    .line 1602
    .line 1603
    and-int/2addr v9, v6

    .line 1604
    int-to-long v11, v9

    .line 1605
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->j(II)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_3

    .line 1613
    .line 1614
    :pswitch_53
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v11

    .line 1618
    if-eqz v11, :cond_5

    .line 1619
    .line 1620
    and-int/2addr v9, v6

    .line 1621
    int-to-long v11, v9

    .line 1622
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v11

    .line 1626
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->r(IJ)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_3

    .line 1630
    .line 1631
    :pswitch_54
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    if-eqz v11, :cond_5

    .line 1636
    .line 1637
    and-int/2addr v9, v6

    .line 1638
    int-to-long v11, v9

    .line 1639
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v11

    .line 1643
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(IJ)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_3

    .line 1647
    .line 1648
    :pswitch_55
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    if-eqz v11, :cond_5

    .line 1653
    .line 1654
    and-int/2addr v9, v6

    .line 1655
    int-to-long v11, v9

    .line 1656
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1657
    .line 1658
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    check-cast v9, Ljava/lang/Float;

    .line 1663
    .line 1664
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    invoke-virtual {p2, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->h(FI)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_3

    .line 1672
    .line 1673
    :pswitch_56
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    if-eqz v11, :cond_5

    .line 1678
    .line 1679
    and-int/2addr v9, v6

    .line 1680
    int-to-long v11, v9

    .line 1681
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1682
    .line 1683
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    check-cast v9, Ljava/lang/Double;

    .line 1688
    .line 1689
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v11

    .line 1693
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(ID)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_3

    .line 1697
    .line 1698
    :pswitch_57
    and-int/2addr v9, v6

    .line 1699
    int-to-long v9, v9

    .line 1700
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1701
    .line 1702
    invoke-virtual {v11, p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    if-nez v9, :cond_4

    .line 1707
    .line 1708
    goto/16 :goto_3

    .line 1709
    .line 1710
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p0

    .line 1714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    throw v2

    .line 1721
    :pswitch_58
    aget v10, v4, v1

    .line 1722
    .line 1723
    and-int/2addr v9, v6

    .line 1724
    int-to-long v11, v9

    .line 1725
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1726
    .line 1727
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    check-cast v9, Ljava/util/List;

    .line 1732
    .line 1733
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/o1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_3

    .line 1741
    .line 1742
    :pswitch_59
    aget v10, v4, v1

    .line 1743
    .line 1744
    and-int/2addr v9, v6

    .line 1745
    int-to-long v11, v9

    .line 1746
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1747
    .line 1748
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    check-cast v9, Ljava/util/List;

    .line 1753
    .line 1754
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_3

    .line 1758
    .line 1759
    :pswitch_5a
    aget v10, v4, v1

    .line 1760
    .line 1761
    and-int/2addr v9, v6

    .line 1762
    int-to-long v11, v9

    .line 1763
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1764
    .line 1765
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    check-cast v9, Ljava/util/List;

    .line 1770
    .line 1771
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_3

    .line 1775
    .line 1776
    :pswitch_5b
    aget v10, v4, v1

    .line 1777
    .line 1778
    and-int/2addr v9, v6

    .line 1779
    int-to-long v11, v9

    .line 1780
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1781
    .line 1782
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    check-cast v9, Ljava/util/List;

    .line 1787
    .line 1788
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_3

    .line 1792
    .line 1793
    :pswitch_5c
    aget v10, v4, v1

    .line 1794
    .line 1795
    and-int/2addr v9, v6

    .line 1796
    int-to-long v11, v9

    .line 1797
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1798
    .line 1799
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    check-cast v9, Ljava/util/List;

    .line 1804
    .line 1805
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_3

    .line 1809
    .line 1810
    :pswitch_5d
    aget v10, v4, v1

    .line 1811
    .line 1812
    and-int/2addr v9, v6

    .line 1813
    int-to-long v11, v9

    .line 1814
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1815
    .line 1816
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    check-cast v9, Ljava/util/List;

    .line 1821
    .line 1822
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_3

    .line 1826
    .line 1827
    :pswitch_5e
    aget v10, v4, v1

    .line 1828
    .line 1829
    and-int/2addr v9, v6

    .line 1830
    int-to-long v11, v9

    .line 1831
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1832
    .line 1833
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    check-cast v9, Ljava/util/List;

    .line 1838
    .line 1839
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_3

    .line 1843
    .line 1844
    :pswitch_5f
    aget v10, v4, v1

    .line 1845
    .line 1846
    and-int/2addr v9, v6

    .line 1847
    int-to-long v11, v9

    .line 1848
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1849
    .line 1850
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    check-cast v9, Ljava/util/List;

    .line 1855
    .line 1856
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_3

    .line 1860
    .line 1861
    :pswitch_60
    aget v10, v4, v1

    .line 1862
    .line 1863
    and-int/2addr v9, v6

    .line 1864
    int-to-long v11, v9

    .line 1865
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1866
    .line 1867
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v9

    .line 1871
    check-cast v9, Ljava/util/List;

    .line 1872
    .line 1873
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_3

    .line 1877
    .line 1878
    :pswitch_61
    aget v10, v4, v1

    .line 1879
    .line 1880
    and-int/2addr v9, v6

    .line 1881
    int-to-long v11, v9

    .line 1882
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1883
    .line 1884
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    check-cast v9, Ljava/util/List;

    .line 1889
    .line 1890
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_3

    .line 1894
    .line 1895
    :pswitch_62
    aget v10, v4, v1

    .line 1896
    .line 1897
    and-int/2addr v9, v6

    .line 1898
    int-to-long v11, v9

    .line 1899
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1900
    .line 1901
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    check-cast v9, Ljava/util/List;

    .line 1906
    .line 1907
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_3

    .line 1911
    .line 1912
    :pswitch_63
    aget v10, v4, v1

    .line 1913
    .line 1914
    and-int/2addr v9, v6

    .line 1915
    int-to-long v11, v9

    .line 1916
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1917
    .line 1918
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    check-cast v9, Ljava/util/List;

    .line 1923
    .line 1924
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_3

    .line 1928
    .line 1929
    :pswitch_64
    aget v10, v4, v1

    .line 1930
    .line 1931
    and-int/2addr v9, v6

    .line 1932
    int-to-long v11, v9

    .line 1933
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1934
    .line 1935
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    check-cast v9, Ljava/util/List;

    .line 1940
    .line 1941
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_3

    .line 1945
    .line 1946
    :pswitch_65
    aget v10, v4, v1

    .line 1947
    .line 1948
    and-int/2addr v9, v6

    .line 1949
    int-to-long v11, v9

    .line 1950
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1951
    .line 1952
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    check-cast v9, Ljava/util/List;

    .line 1957
    .line 1958
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_3

    .line 1962
    .line 1963
    :pswitch_66
    aget v10, v4, v1

    .line 1964
    .line 1965
    and-int/2addr v9, v6

    .line 1966
    int-to-long v11, v9

    .line 1967
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1968
    .line 1969
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    check-cast v9, Ljava/util/List;

    .line 1974
    .line 1975
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_3

    .line 1979
    .line 1980
    :pswitch_67
    aget v10, v4, v1

    .line 1981
    .line 1982
    and-int/2addr v9, v6

    .line 1983
    int-to-long v11, v9

    .line 1984
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1985
    .line 1986
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    check-cast v9, Ljava/util/List;

    .line 1991
    .line 1992
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_3

    .line 1996
    .line 1997
    :pswitch_68
    aget v10, v4, v1

    .line 1998
    .line 1999
    and-int/2addr v9, v6

    .line 2000
    int-to-long v11, v9

    .line 2001
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2002
    .line 2003
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    check-cast v9, Ljava/util/List;

    .line 2008
    .line 2009
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_3

    .line 2013
    .line 2014
    :pswitch_69
    aget v10, v4, v1

    .line 2015
    .line 2016
    and-int/2addr v9, v6

    .line 2017
    int-to-long v11, v9

    .line 2018
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2019
    .line 2020
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    check-cast v9, Ljava/util/List;

    .line 2025
    .line 2026
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_3

    .line 2030
    .line 2031
    :pswitch_6a
    aget v10, v4, v1

    .line 2032
    .line 2033
    and-int/2addr v9, v6

    .line 2034
    int-to-long v11, v9

    .line 2035
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2036
    .line 2037
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    check-cast v9, Ljava/util/List;

    .line 2042
    .line 2043
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_3

    .line 2047
    .line 2048
    :pswitch_6b
    aget v10, v4, v1

    .line 2049
    .line 2050
    and-int/2addr v9, v6

    .line 2051
    int-to-long v11, v9

    .line 2052
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2053
    .line 2054
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v9

    .line 2058
    check-cast v9, Ljava/util/List;

    .line 2059
    .line 2060
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_3

    .line 2064
    .line 2065
    :pswitch_6c
    aget v10, v4, v1

    .line 2066
    .line 2067
    and-int/2addr v9, v6

    .line 2068
    int-to-long v11, v9

    .line 2069
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2070
    .line 2071
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v9

    .line 2075
    check-cast v9, Ljava/util/List;

    .line 2076
    .line 2077
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_3

    .line 2081
    .line 2082
    :pswitch_6d
    aget v10, v4, v1

    .line 2083
    .line 2084
    and-int/2addr v9, v6

    .line 2085
    int-to-long v11, v9

    .line 2086
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2087
    .line 2088
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    check-cast v9, Ljava/util/List;

    .line 2093
    .line 2094
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_3

    .line 2098
    .line 2099
    :pswitch_6e
    aget v10, v4, v1

    .line 2100
    .line 2101
    and-int/2addr v9, v6

    .line 2102
    int-to-long v11, v9

    .line 2103
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2104
    .line 2105
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    check-cast v9, Ljava/util/List;

    .line 2110
    .line 2111
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v11

    .line 2115
    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/o1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_3

    .line 2119
    .line 2120
    :pswitch_6f
    aget v10, v4, v1

    .line 2121
    .line 2122
    and-int/2addr v9, v6

    .line 2123
    int-to-long v11, v9

    .line 2124
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2125
    .line 2126
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    check-cast v9, Ljava/util/List;

    .line 2131
    .line 2132
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_3

    .line 2136
    .line 2137
    :pswitch_70
    aget v10, v4, v1

    .line 2138
    .line 2139
    and-int/2addr v9, v6

    .line 2140
    int-to-long v11, v9

    .line 2141
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2142
    .line 2143
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    check-cast v9, Ljava/util/List;

    .line 2148
    .line 2149
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_3

    .line 2153
    .line 2154
    :pswitch_71
    aget v10, v4, v1

    .line 2155
    .line 2156
    and-int/2addr v9, v6

    .line 2157
    int-to-long v11, v9

    .line 2158
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2159
    .line 2160
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    check-cast v9, Ljava/util/List;

    .line 2165
    .line 2166
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_3

    .line 2170
    .line 2171
    :pswitch_72
    aget v10, v4, v1

    .line 2172
    .line 2173
    and-int/2addr v9, v6

    .line 2174
    int-to-long v11, v9

    .line 2175
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2176
    .line 2177
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    check-cast v9, Ljava/util/List;

    .line 2182
    .line 2183
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_3

    .line 2187
    .line 2188
    :pswitch_73
    aget v10, v4, v1

    .line 2189
    .line 2190
    and-int/2addr v9, v6

    .line 2191
    int-to-long v11, v9

    .line 2192
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2193
    .line 2194
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v9

    .line 2198
    check-cast v9, Ljava/util/List;

    .line 2199
    .line 2200
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_3

    .line 2204
    .line 2205
    :pswitch_74
    aget v10, v4, v1

    .line 2206
    .line 2207
    and-int/2addr v9, v6

    .line 2208
    int-to-long v11, v9

    .line 2209
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2210
    .line 2211
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    check-cast v9, Ljava/util/List;

    .line 2216
    .line 2217
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_3

    .line 2221
    .line 2222
    :pswitch_75
    aget v10, v4, v1

    .line 2223
    .line 2224
    and-int/2addr v9, v6

    .line 2225
    int-to-long v11, v9

    .line 2226
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2227
    .line 2228
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    check-cast v9, Ljava/util/List;

    .line 2233
    .line 2234
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_3

    .line 2238
    .line 2239
    :pswitch_76
    aget v10, v4, v1

    .line 2240
    .line 2241
    and-int/2addr v9, v6

    .line 2242
    int-to-long v11, v9

    .line 2243
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2244
    .line 2245
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9

    .line 2249
    check-cast v9, Ljava/util/List;

    .line 2250
    .line 2251
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_3

    .line 2255
    .line 2256
    :pswitch_77
    aget v10, v4, v1

    .line 2257
    .line 2258
    and-int/2addr v9, v6

    .line 2259
    int-to-long v11, v9

    .line 2260
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2261
    .line 2262
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    check-cast v9, Ljava/util/List;

    .line 2267
    .line 2268
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_3

    .line 2272
    .line 2273
    :pswitch_78
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v11

    .line 2277
    if-eqz v11, :cond_5

    .line 2278
    .line 2279
    and-int/2addr v9, v6

    .line 2280
    int-to-long v11, v9

    .line 2281
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2282
    .line 2283
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v9

    .line 2287
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/t0;->i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_3

    .line 2295
    .line 2296
    :pswitch_79
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v11

    .line 2300
    if-eqz v11, :cond_5

    .line 2301
    .line 2302
    and-int/2addr v9, v6

    .line 2303
    int-to-long v11, v9

    .line 2304
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2305
    .line 2306
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v11

    .line 2310
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(IJ)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_3

    .line 2314
    .line 2315
    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v11

    .line 2319
    if-eqz v11, :cond_5

    .line 2320
    .line 2321
    and-int/2addr v9, v6

    .line 2322
    int-to-long v11, v9

    .line 2323
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2324
    .line 2325
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 2326
    .line 2327
    .line 2328
    move-result v9

    .line 2329
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->o(II)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_3

    .line 2333
    .line 2334
    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v11

    .line 2338
    if-eqz v11, :cond_5

    .line 2339
    .line 2340
    and-int/2addr v9, v6

    .line 2341
    int-to-long v11, v9

    .line 2342
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2343
    .line 2344
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v11

    .line 2348
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->n(IJ)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_3

    .line 2352
    .line 2353
    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v11

    .line 2357
    if-eqz v11, :cond_5

    .line 2358
    .line 2359
    and-int/2addr v9, v6

    .line 2360
    int-to-long v11, v9

    .line 2361
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2362
    .line 2363
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 2364
    .line 2365
    .line 2366
    move-result v9

    .line 2367
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->m(II)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_3

    .line 2371
    .line 2372
    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v11

    .line 2376
    if-eqz v11, :cond_5

    .line 2377
    .line 2378
    and-int/2addr v9, v6

    .line 2379
    int-to-long v11, v9

    .line 2380
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2381
    .line 2382
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 2383
    .line 2384
    .line 2385
    move-result v9

    .line 2386
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(II)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_3

    .line 2390
    .line 2391
    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v11

    .line 2395
    if-eqz v11, :cond_5

    .line 2396
    .line 2397
    and-int/2addr v9, v6

    .line 2398
    int-to-long v11, v9

    .line 2399
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2400
    .line 2401
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 2402
    .line 2403
    .line 2404
    move-result v9

    .line 2405
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->q(II)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_3

    .line 2409
    .line 2410
    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v11

    .line 2414
    if-eqz v11, :cond_5

    .line 2415
    .line 2416
    and-int/2addr v9, v6

    .line 2417
    int-to-long v11, v9

    .line 2418
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2419
    .line 2420
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v9

    .line 2424
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2425
    .line 2426
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_3

    .line 2430
    .line 2431
    :pswitch_80
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v11

    .line 2435
    if-eqz v11, :cond_5

    .line 2436
    .line 2437
    and-int/2addr v9, v6

    .line 2438
    int-to-long v11, v9

    .line 2439
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2440
    .line 2441
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v11

    .line 2449
    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/t0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_3

    .line 2453
    .line 2454
    :pswitch_81
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v11

    .line 2458
    if-eqz v11, :cond_5

    .line 2459
    .line 2460
    and-int/2addr v9, v6

    .line 2461
    int-to-long v11, v9

    .line 2462
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2463
    .line 2464
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v9

    .line 2468
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_3

    .line 2472
    .line 2473
    :pswitch_82
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v11

    .line 2477
    if-eqz v11, :cond_5

    .line 2478
    .line 2479
    and-int/2addr v9, v6

    .line 2480
    int-to-long v11, v9

    .line 2481
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2482
    .line 2483
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v9

    .line 2487
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(IZ)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_3

    .line 2491
    .line 2492
    :pswitch_83
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v11

    .line 2496
    if-eqz v11, :cond_5

    .line 2497
    .line 2498
    and-int/2addr v9, v6

    .line 2499
    int-to-long v11, v9

    .line 2500
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2501
    .line 2502
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 2503
    .line 2504
    .line 2505
    move-result v9

    .line 2506
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(II)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_3

    .line 2510
    :pswitch_84
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v11

    .line 2514
    if-eqz v11, :cond_5

    .line 2515
    .line 2516
    and-int/2addr v9, v6

    .line 2517
    int-to-long v11, v9

    .line 2518
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2519
    .line 2520
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 2521
    .line 2522
    .line 2523
    move-result-wide v11

    .line 2524
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(IJ)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_3

    .line 2528
    :pswitch_85
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v11

    .line 2532
    if-eqz v11, :cond_5

    .line 2533
    .line 2534
    and-int/2addr v9, v6

    .line 2535
    int-to-long v11, v9

    .line 2536
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2537
    .line 2538
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 2539
    .line 2540
    .line 2541
    move-result v9

    .line 2542
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/t0;->j(II)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_3

    .line 2546
    :pswitch_86
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v11

    .line 2550
    if-eqz v11, :cond_5

    .line 2551
    .line 2552
    and-int/2addr v9, v6

    .line 2553
    int-to-long v11, v9

    .line 2554
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2555
    .line 2556
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v11

    .line 2560
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->r(IJ)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_3

    .line 2564
    :pswitch_87
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v11

    .line 2568
    if-eqz v11, :cond_5

    .line 2569
    .line 2570
    and-int/2addr v9, v6

    .line 2571
    int-to-long v11, v9

    .line 2572
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2573
    .line 2574
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 2575
    .line 2576
    .line 2577
    move-result-wide v11

    .line 2578
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(IJ)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_3

    .line 2582
    :pswitch_88
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v11

    .line 2586
    if-eqz v11, :cond_5

    .line 2587
    .line 2588
    and-int/2addr v9, v6

    .line 2589
    int-to-long v11, v9

    .line 2590
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2591
    .line 2592
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 2593
    .line 2594
    .line 2595
    move-result v9

    .line 2596
    invoke-virtual {p2, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->h(FI)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_3

    .line 2600
    :pswitch_89
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v11

    .line 2604
    if-eqz v11, :cond_5

    .line 2605
    .line 2606
    and-int/2addr v9, v6

    .line 2607
    int-to-long v11, v9

    .line 2608
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2609
    .line 2610
    invoke-virtual {v9, p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v11

    .line 2614
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(ID)V

    .line 2615
    .line 2616
    .line 2617
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 2618
    .line 2619
    goto/16 :goto_2

    .line 2620
    .line 2621
    :cond_6
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 2622
    .line 2623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2627
    .line 2628
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2629
    .line 2630
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 2631
    .line 2632
    .line 2633
    return-void

    .line 2634
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    nop

    .line 2639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 503
    .line 504
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 640
    .line 641
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/f0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n(I)Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_1

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->e(ILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v3, v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v11, v10, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 211
    .line 212
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 235
    .line 236
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3, v3, v9, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 263
    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 267
    .line 268
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3, v3, v4, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_5
    move v6, v3

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_6
    add-int/2addr v3, v4

    .line 294
    add-int/2addr v3, v6

    .line 295
    goto :goto_5

    .line 296
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-static {v11, v14, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_7

    .line 357
    .line 358
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_7

    .line 377
    .line 378
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_7

    .line 397
    .line 398
    invoke-static {v11, v10, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_7

    .line 409
    .line 410
    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_3

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    goto :goto_8

    .line 454
    :cond_3
    const/4 v10, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_7
    if-ge v10, v9, :cond_4

    .line 457
    .line 458
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 463
    .line 464
    invoke-static {v11, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->e(ILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    add-int/2addr v12, v13

    .line 469
    add-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_4
    :goto_8
    add-int/2addr v6, v12

    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->p(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_7

    .line 486
    .line 487
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->n(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-lez v3, :cond_7

    .line 508
    .line 509
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_7

    .line 530
    .line 531
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-lez v3, :cond_7

    .line 552
    .line 553
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-lez v3, :cond_7

    .line 574
    .line 575
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->s(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-lez v3, :cond_7

    .line 596
    .line 597
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/List;

    .line 612
    .line 613
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-lez v3, :cond_7

    .line 620
    .line 621
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-lez v3, :cond_7

    .line 642
    .line 643
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-lez v3, :cond_7

    .line 664
    .line 665
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->i(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-lez v3, :cond_7

    .line 686
    .line 687
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->u(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-lez v3, :cond_7

    .line 708
    .line 709
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->k(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-lez v3, :cond_7

    .line 730
    .line 731
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-lez v3, :cond_7

    .line 752
    .line 753
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-lez v3, :cond_7

    .line 774
    .line 775
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-static {v3, v4, v3, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->o(ILjava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->m(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->r(ILjava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(ILjava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->q(ILjava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/List;

    .line 902
    .line 903
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_5

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    goto :goto_9

    .line 913
    :cond_5
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    add-int/2addr v4, v14

    .line 918
    mul-int/2addr v4, v3

    .line 919
    :goto_9
    add-int/2addr v6, v4

    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->h(ILjava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->t(ILjava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->j(ILjava/util/List;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(ILjava/util/List;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :pswitch_33
    and-int/2addr v9, v8

    .line 1007
    if-eqz v9, :cond_7

    .line 1008
    .line 1009
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->e(ILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :pswitch_34
    and-int/2addr v9, v8

    .line 1026
    if-eqz v9, :cond_7

    .line 1027
    .line 1028
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    shl-long v10, v3, v14

    .line 1037
    .line 1038
    shr-long/2addr v3, v15

    .line 1039
    xor-long/2addr v3, v10

    .line 1040
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :pswitch_35
    and-int/2addr v9, v8

    .line 1047
    if-eqz v9, :cond_7

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    shl-int/lit8 v9, v3, 0x1

    .line 1058
    .line 1059
    shr-int/lit8 v3, v3, 0x1f

    .line 1060
    .line 1061
    xor-int/2addr v3, v9

    .line 1062
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    goto/16 :goto_4

    .line 1067
    .line 1068
    :pswitch_36
    and-int v3, v8, v9

    .line 1069
    .line 1070
    if-eqz v3, :cond_7

    .line 1071
    .line 1072
    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    goto/16 :goto_a

    .line 1077
    .line 1078
    :pswitch_37
    and-int v3, v8, v9

    .line 1079
    .line 1080
    if-eqz v3, :cond_7

    .line 1081
    .line 1082
    invoke-static {v11, v10, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :pswitch_38
    and-int/2addr v9, v8

    .line 1089
    if-eqz v9, :cond_7

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_39
    and-int/2addr v9, v8

    .line 1106
    if-eqz v9, :cond_7

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1123
    if-eqz v9, :cond_7

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1130
    .line 1131
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    goto/16 :goto_2

    .line 1136
    .line 1137
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1138
    if-eqz v9, :cond_7

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 1149
    .line 1150
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 1151
    .line 1152
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v3, v3, v9, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    goto/16 :goto_a

    .line 1167
    .line 1168
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1169
    if-eqz v9, :cond_7

    .line 1170
    .line 1171
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1176
    .line 1177
    if-eqz v4, :cond_6

    .line 1178
    .line 1179
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1180
    .line 1181
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-static {v3, v3, v4, v6}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    goto/16 :goto_5

    .line 1194
    .line 1195
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :pswitch_3d
    and-int v3, v8, v9

    .line 1208
    .line 1209
    if-eqz v3, :cond_7

    .line 1210
    .line 1211
    invoke-static {v11, v14, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    goto :goto_a

    .line 1216
    :pswitch_3e
    and-int v3, v8, v9

    .line 1217
    .line 1218
    if-eqz v3, :cond_7

    .line 1219
    .line 1220
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    goto/16 :goto_2

    .line 1225
    .line 1226
    :pswitch_3f
    and-int v3, v8, v9

    .line 1227
    .line 1228
    if-eqz v3, :cond_7

    .line 1229
    .line 1230
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    goto/16 :goto_2

    .line 1235
    .line 1236
    :pswitch_40
    and-int/2addr v9, v8

    .line 1237
    if-eqz v9, :cond_7

    .line 1238
    .line 1239
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_41
    and-int/2addr v9, v8

    .line 1254
    if-eqz v9, :cond_7

    .line 1255
    .line 1256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_42
    and-int/2addr v9, v8

    .line 1271
    if-eqz v9, :cond_7

    .line 1272
    .line 1273
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :pswitch_43
    and-int v3, v8, v9

    .line 1288
    .line 1289
    if-eqz v3, :cond_7

    .line 1290
    .line 1291
    invoke-static {v11, v10, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    goto :goto_a

    .line 1296
    :pswitch_44
    and-int v3, v8, v9

    .line 1297
    .line 1298
    if-eqz v3, :cond_7

    .line 1299
    .line 1300
    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1305
    .line 1306
    const v4, 0xfffff

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :cond_8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 1312
    .line 1313
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->b()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    add-int/2addr v0, v6

    .line 1325
    return v0

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v6, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v6, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0x3f

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e(ILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    add-int/2addr v3, v4

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    shl-long v8, v5, v11

    .line 97
    .line 98
    shr-long v4, v5, v4

    .line 99
    .line 100
    xor-long/2addr v4, v8

    .line 101
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    add-int/2addr v4, v7

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    shl-int/lit8 v6, v4, 0x1

    .line 122
    .line 123
    shr-int/lit8 v4, v4, 0x1f

    .line 124
    .line 125
    xor-int/2addr v4, v6

    .line 126
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_3
    add-int/2addr v4, v5

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_3

    .line 175
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_3

    .line 194
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 201
    .line 202
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 207
    .line 208
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 221
    .line 222
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 231
    .line 232
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 233
    .line 234
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4, v4, v6, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 257
    .line 258
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 263
    .line 264
    if-eqz v5, :cond_1

    .line 265
    .line 266
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 267
    .line 268
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4, v4, v5, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_4
    add-int/2addr v4, v5

    .line 293
    add-int/2addr v4, v3

    .line 294
    move v3, v4

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-static {v7, v11, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_6

    .line 314
    .line 315
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->F(Ljava/lang/Object;J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_5
    add-int/2addr v4, v6

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->G(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_5

    .line 393
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_6

    .line 398
    .line 399
    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_6

    .line 410
    .line 411
    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :pswitch_12
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 418
    .line 419
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_2

    .line 452
    .line 453
    move v9, v1

    .line 454
    goto :goto_7

    .line 455
    :cond_2
    move v8, v1

    .line 456
    move v9, v8

    .line 457
    :goto_6
    if-ge v8, v6, :cond_3

    .line 458
    .line 459
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 464
    .line 465
    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e(ILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int/2addr v9, v10

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->p(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-lez v4, :cond_6

    .line 487
    .line 488
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->n(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-lez v4, :cond_6

    .line 509
    .line 510
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/util/List;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-lez v4, :cond_6

    .line 531
    .line 532
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/util/List;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-lez v4, :cond_6

    .line 553
    .line 554
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-lez v4, :cond_6

    .line 575
    .line 576
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->s(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-lez v4, :cond_6

    .line 597
    .line 598
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/List;

    .line 613
    .line 614
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_6

    .line 621
    .line 622
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-lez v4, :cond_6

    .line 643
    .line 644
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-lez v4, :cond_6

    .line 665
    .line 666
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->i(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-lez v4, :cond_6

    .line 687
    .line 688
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->u(Ljava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-lez v4, :cond_6

    .line 709
    .line 710
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->k(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-lez v4, :cond_6

    .line 731
    .line 732
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-lez v4, :cond_6

    .line 753
    .line 754
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-lez v4, :cond_6

    .line 775
    .line 776
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v4, v5, v4, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->o(ILjava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->m(ILjava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(ILjava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->r(ILjava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->q(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_4

    .line 891
    .line 892
    move v5, v1

    .line 893
    goto :goto_8

    .line 894
    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    add-int/2addr v5, v11

    .line 899
    mul-int/2addr v5, v4

    .line 900
    :goto_8
    add-int/2addr v3, v5

    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(ILjava/util/List;)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->h(ILjava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->t(ILjava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->j(ILjava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/a1;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;J)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_6

    .line 978
    .line 979
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 980
    .line 981
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 986
    .line 987
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e(ILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_6

    .line 1002
    .line 1003
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1004
    .line 1005
    invoke-virtual {v5, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v5

    .line 1009
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    shl-long v8, v5, v11

    .line 1014
    .line 1015
    shr-long v4, v5, v4

    .line 1016
    .line 1017
    xor-long/2addr v4, v8

    .line 1018
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_6

    .line 1029
    .line 1030
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1031
    .line 1032
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    shl-int/lit8 v6, v4, 0x1

    .line 1041
    .line 1042
    shr-int/lit8 v4, v4, 0x1f

    .line 1043
    .line 1044
    xor-int/2addr v4, v6

    .line 1045
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_6

    .line 1056
    .line 1057
    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    goto/16 :goto_9

    .line 1062
    .line 1063
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_6

    .line 1068
    .line 1069
    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_6

    .line 1080
    .line 1081
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1082
    .line 1083
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_6

    .line 1102
    .line 1103
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1104
    .line 1105
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_6

    .line 1124
    .line 1125
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1126
    .line 1127
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1132
    .line 1133
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_6

    .line 1144
    .line 1145
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1146
    .line 1147
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 1156
    .line 1157
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 1158
    .line 1159
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1164
    .line 1165
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {v4, v4, v6, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    goto/16 :goto_9

    .line 1174
    .line 1175
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_6

    .line 1180
    .line 1181
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1182
    .line 1183
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1188
    .line 1189
    if-eqz v5, :cond_5

    .line 1190
    .line 1191
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1192
    .line 1193
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {v4, v4, v5, v3}, Lcom/appsflyer/internal/j;->b(IIII)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    goto/16 :goto_9

    .line 1206
    .line 1207
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_6

    .line 1224
    .line 1225
    invoke-static {v7, v11, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    goto/16 :goto_9

    .line 1230
    .line 1231
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_6

    .line 1236
    .line 1237
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_6

    .line 1248
    .line 1249
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_6

    .line 1260
    .line 1261
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1262
    .line 1263
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    goto/16 :goto_3

    .line 1276
    .line 1277
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_6

    .line 1282
    .line 1283
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1284
    .line 1285
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    goto/16 :goto_5

    .line 1298
    .line 1299
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_6

    .line 1304
    .line 1305
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 1306
    .line 1307
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->h(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    goto/16 :goto_5

    .line 1320
    .line 1321
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_6

    .line 1326
    .line 1327
    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    goto :goto_9

    .line 1332
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_6

    .line 1337
    .line 1338
    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/j;->D(III)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->m:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 1347
    .line 1348
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 1349
    .line 1350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 1354
    .line 1355
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result p0

    .line 1359
    add-int/2addr p0, v3

    .line 1360
    return p0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmp-long p0, p0, v2

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmp-long p0, p0, v2

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 118
    .line 119
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v5

    .line 130
    return p0

    .line 131
    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v5

    .line 158
    return p0

    .line 159
    :cond_0
    instance-of p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v5

    .line 170
    return p0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 185
    .line 186
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 205
    .line 206
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 214
    .line 215
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    cmp-long p0, p0, v2

    .line 220
    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 225
    .line 226
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 236
    .line 237
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 249
    .line 250
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    cmp-long p0, p0, v2

    .line 259
    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 264
    .line 265
    shl-int p0, v5, p0

    .line 266
    .line 267
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 268
    .line 269
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/2addr p0, p1

    .line 274
    if-eqz p0, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p0, 0x0

    .line 278
    return p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->i(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->n:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->emptyMapField()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mutableCopy()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->emptyMapField()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mutableCopy()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 66
    .line 67
    invoke-static {p3}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->R(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/a1;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->S(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
