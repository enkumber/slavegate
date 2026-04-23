.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient e:Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    if-gt v1, v5, :cond_6

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    move v5, v9

    .line 38
    move v7, v5

    .line 39
    :goto_0
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    mul-int/lit8 v10, v5, 0x2

    .line 42
    .line 43
    add-int v10, v10, p3

    .line 44
    .line 45
    mul-int/lit8 v11, v7, 0x2

    .line 46
    .line 47
    add-int v11, v11, p3

    .line 48
    .line 49
    aget-object v12, p0, v10

    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    xor-int/2addr v10, v3

    .line 55
    aget-object v10, p0, v10

    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lcom/google/common/collect/p2;->I(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int/2addr v13, v4

    .line 69
    aget-byte v14, v1, v13

    .line 70
    .line 71
    const/16 v15, 0xff

    .line 72
    .line 73
    and-int/2addr v14, v15

    .line 74
    if-ne v14, v15, :cond_2

    .line 75
    .line 76
    int-to-byte v14, v11

    .line 77
    aput-byte v14, v1, v13

    .line 78
    .line 79
    if-ge v7, v5, :cond_1

    .line 80
    .line 81
    aput-object v12, p0, v11

    .line 82
    .line 83
    xor-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    aput-object v10, p0, v11

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v15, p0, v14

    .line 91
    .line 92
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/google/common/collect/n1;

    .line 99
    .line 100
    xor-int/lit8 v11, v14, 0x1

    .line 101
    .line 102
    aget-object v13, p0, v11

    .line 103
    .line 104
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, p0, v11

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v7, v0, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v0, v9

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    aput-object v2, v0, v8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    const v5, 0x8000

    .line 135
    .line 136
    .line 137
    if-gt v1, v5, :cond_c

    .line 138
    .line 139
    new-array v1, v1, [S

    .line 140
    .line 141
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 142
    .line 143
    .line 144
    move v5, v9

    .line 145
    move v7, v5

    .line 146
    :goto_3
    if-ge v5, v0, :cond_a

    .line 147
    .line 148
    mul-int/lit8 v10, v5, 0x2

    .line 149
    .line 150
    add-int v10, v10, p3

    .line 151
    .line 152
    mul-int/lit8 v11, v7, 0x2

    .line 153
    .line 154
    add-int v11, v11, p3

    .line 155
    .line 156
    aget-object v12, p0, v10

    .line 157
    .line 158
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    xor-int/2addr v10, v3

    .line 162
    aget-object v10, p0, v10

    .line 163
    .line 164
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13}, Lcom/google/common/collect/p2;->I(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_4
    and-int/2addr v13, v4

    .line 176
    aget-short v14, v1, v13

    .line 177
    .line 178
    const v15, 0xffff

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v15

    .line 182
    if-ne v14, v15, :cond_8

    .line 183
    .line 184
    int-to-short v14, v11

    .line 185
    aput-short v14, v1, v13

    .line 186
    .line 187
    if-ge v7, v5, :cond_7

    .line 188
    .line 189
    aput-object v12, p0, v11

    .line 190
    .line 191
    xor-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    aput-object v10, p0, v11

    .line 194
    .line 195
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    aget-object v15, p0, v14

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_9

    .line 205
    .line 206
    new-instance v2, Lcom/google/common/collect/n1;

    .line 207
    .line 208
    xor-int/lit8 v11, v14, 0x1

    .line 209
    .line 210
    aget-object v13, p0, v11

    .line 211
    .line 212
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v10, p0, v11

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    if-ne v7, v0, :cond_b

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v0, v9

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v0, v3

    .line 238
    .line 239
    aput-object v2, v0, v8

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_c
    new-array v1, v1, [I

    .line 243
    .line 244
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 245
    .line 246
    .line 247
    move v5, v9

    .line 248
    move v10, v5

    .line 249
    :goto_6
    if-ge v5, v0, :cond_10

    .line 250
    .line 251
    mul-int/lit8 v11, v5, 0x2

    .line 252
    .line 253
    add-int v11, v11, p3

    .line 254
    .line 255
    mul-int/lit8 v12, v10, 0x2

    .line 256
    .line 257
    add-int v12, v12, p3

    .line 258
    .line 259
    aget-object v13, p0, v11

    .line 260
    .line 261
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    xor-int/2addr v11, v3

    .line 265
    aget-object v11, p0, v11

    .line 266
    .line 267
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v14}, Lcom/google/common/collect/p2;->I(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    :goto_7
    and-int/2addr v14, v4

    .line 279
    aget v15, v1, v14

    .line 280
    .line 281
    if-ne v15, v7, :cond_e

    .line 282
    .line 283
    aput v12, v1, v14

    .line 284
    .line 285
    if-ge v10, v5, :cond_d

    .line 286
    .line 287
    aput-object v13, p0, v12

    .line 288
    .line 289
    xor-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    aput-object v11, p0, v12

    .line 292
    .line 293
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move/from16 v16, v3

    .line 299
    .line 300
    aget-object v3, p0, v15

    .line 301
    .line 302
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    new-instance v2, Lcom/google/common/collect/n1;

    .line 309
    .line 310
    xor-int/lit8 v3, v15, 0x1

    .line 311
    .line 312
    aget-object v12, p0, v3

    .line 313
    .line 314
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v11, p0, v3

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    move/from16 v3, v16

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    move/from16 v16, v3

    .line 333
    .line 334
    if-ne v10, v0, :cond_11

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v1, v0, v9

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v0, v16

    .line 346
    .line 347
    aput-object v2, v0, v8

    .line 348
    .line 349
    return-object v0
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/o1;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/o1;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/o1;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 6
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/t;->o(II)V

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 8
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 11
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/n1;

    if-eqz p2, :cond_2

    .line 12
    iput-object p0, p2, Lcom/google/common/collect/o1;->c:Lcom/google/common/collect/n1;

    .line 13
    aget-object p0, v2, v0

    .line 14
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/n1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 17
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/n1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/n1;->a()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/p2;->I(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 8
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/p2;->I(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 15
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/p2;->I(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 21
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap;->e:Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
