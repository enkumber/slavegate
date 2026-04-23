.class public abstract Lcom/squareup/moshi/adapters/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/adapters/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/adapters/a;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v2, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {p0, v4, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x54

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p0, v0, v1}, Lcom/squareup/moshi/adapters/a;->c(Ljava/lang/StringBuilder;II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x2d

    .line 10
    .line 11
    invoke-static {v1, v0, v4}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_0
    add-int/lit8 v5, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v5, v4}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x3

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v5, 0x2

    .line 33
    .line 34
    invoke-static {v5, v0, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x54

    .line 39
    .line 40
    invoke-static {v1, v0, v9}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-gt v11, v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 54
    .line 55
    sub-int/2addr v7, v10

    .line 56
    invoke-direct {v0, v3, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    const/16 v11, 0x2b

    .line 68
    .line 69
    const/16 v12, 0x5a

    .line 70
    .line 71
    if-eqz v9, :cond_b

    .line 72
    .line 73
    add-int/lit8 v0, v5, 0x3

    .line 74
    .line 75
    add-int/lit8 v9, v5, 0x5

    .line 76
    .line 77
    invoke-static {v0, v9, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v13, 0x3a

    .line 82
    .line 83
    invoke-static {v1, v9, v13}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v5, 0x6

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v5, v9, 0x2

    .line 92
    .line 93
    invoke-static {v9, v5, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-static {v1, v5, v13}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x3

    .line 104
    .line 105
    move v5, v9

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-le v9, v5, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eq v9, v12, :cond_a

    .line 117
    .line 118
    if-eq v9, v11, :cond_a

    .line 119
    .line 120
    if-eq v9, v4, :cond_a

    .line 121
    .line 122
    add-int/lit8 v9, v5, 0x2

    .line 123
    .line 124
    invoke-static {v5, v9, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/16 v15, 0x3b

    .line 129
    .line 130
    if-le v13, v15, :cond_5

    .line 131
    .line 132
    const/16 v15, 0x3f

    .line 133
    .line 134
    if-ge v13, v15, :cond_5

    .line 135
    .line 136
    const/16 v13, 0x3b

    .line 137
    .line 138
    :cond_5
    const/16 v15, 0x2e

    .line 139
    .line 140
    invoke-static {v1, v9, v15}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/String;IC)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v5, 0x3

    .line 147
    .line 148
    add-int/lit8 v15, v5, 0x4

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v15, v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v10, 0x30

    .line 161
    .line 162
    if-lt v6, v10, :cond_8

    .line 163
    .line 164
    const/16 v10, 0x39

    .line 165
    .line 166
    if-le v6, v10, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move v15, v6

    .line 178
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x6

    .line 179
    .line 180
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v9, v5, v1}, Lcom/squareup/moshi/adapters/a;->e(IILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v5, v9

    .line 189
    rsub-int/lit8 v5, v5, 0x3

    .line 190
    .line 191
    int-to-double v9, v5

    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-double v5, v6

    .line 201
    mul-double/2addr v2, v5

    .line 202
    double-to-int v2, v2

    .line 203
    move v3, v2

    .line 204
    move v2, v0

    .line 205
    move v0, v15

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move/from16 v16, v3

    .line 208
    .line 209
    move v2, v0

    .line 210
    move v0, v9

    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move/from16 v16, v3

    .line 214
    .line 215
    move v2, v0

    .line 216
    move v0, v5

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    move/from16 v16, v3

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-le v5, v0, :cond_12

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    sget-object v6, Lcom/squareup/moshi/adapters/a;->a:Ljava/util/TimeZone;

    .line 237
    .line 238
    if-ne v5, v12, :cond_c

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_c
    if-eq v5, v11, :cond_e

    .line 243
    .line 244
    if-ne v5, v4, :cond_d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Invalid time zone indicator \'"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "\'"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "+0000"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_11

    .line 286
    .line 287
    const-string v4, "+00:00"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "GMT"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_11

    .line 326
    .line 327
    const-string v5, ":"

    .line 328
    .line 329
    const-string v9, ""

    .line 330
    .line 331
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v4, "Mismatching time zone indicator: "

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " given, resolves to "

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_11
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 378
    .line 379
    invoke-direct {v0, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 384
    .line 385
    .line 386
    move/from16 v4, v16

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 390
    .line 391
    .line 392
    sub-int/2addr v7, v5

    .line 393
    const/4 v4, 0x2

    .line 394
    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x5

    .line 398
    invoke-virtual {v0, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 399
    .line 400
    .line 401
    const/16 v4, 0xb

    .line 402
    .line 403
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 404
    .line 405
    .line 406
    const/16 v2, 0xc

    .line 407
    .line 408
    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0xd

    .line 412
    .line 413
    invoke-virtual {v0, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0xe

    .line 417
    .line 418
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v2, "No time zone indicator"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    :goto_5
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    .line 435
    .line 436
    const-string v3, "Not an RFC 3339 date: "

    .line 437
    .line 438
    invoke-static {v3, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v2
.end method

.method public static e(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
