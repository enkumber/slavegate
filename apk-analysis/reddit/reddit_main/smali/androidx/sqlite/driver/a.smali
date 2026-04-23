.class public final Landroidx/sqlite/driver/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq7/a;


# instance fields
.field public final a:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;)Lq7/c;
    .locals 11

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lr7/a;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    const-string v1, "db"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "toUpperCase(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v5, v3

    .line 57
    :goto_0
    if-ge v5, v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-gtz v7, :cond_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x2d

    .line 76
    .line 77
    if-ne v6, v8, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-static {v1, v6, v5, v3, v7}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v8, 0x2f

    .line 100
    .line 101
    if-ne v6, v8, :cond_8

    .line 102
    .line 103
    add-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v10, 0x2a

    .line 110
    .line 111
    if-eq v9, v10, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    invoke-static {v1, v10, v6, v3, v7}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-gez v6, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 124
    .line 125
    if-ge v5, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v8, :cond_5

    .line 132
    .line 133
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_1
    move v4, v5

    .line 137
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v4, v0, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    add-int/lit8 v0, v4, 0x3

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "substring(...)"

    .line 161
    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    :goto_3
    move-object v0, v2

    .line 167
    :goto_4
    if-nez v0, :cond_c

    .line 168
    .line 169
    new-instance v0, Lt7/b;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lt7/b;-><init>(Lr7/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sparse-switch v4, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :sswitch_0
    const-string v4, "ROL"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    const-string v4, " TO "

    .line 193
    .line 194
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    :goto_5
    move-object v4, v2

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :sswitch_1
    const-string v4, "END"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :sswitch_2
    const-string v4, "COM"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :sswitch_3
    const-string v4, "BEG"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_10

    .line 233
    .line 234
    :goto_6
    goto :goto_5

    .line 235
    :cond_10
    const-string v4, "EXCLUSIVE"

    .line 236
    .line 237
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    const-string v4, "IMMEDIATE"

    .line 247
    .line 248
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 258
    .line 259
    :goto_7
    if-eqz v4, :cond_13

    .line 260
    .line 261
    new-instance v0, Landroidx/sqlite/driver/c;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, v4}, Landroidx/sqlite/driver/c;-><init>(Lr7/a;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_13
    const-string v4, "PRA"

    .line 268
    .line 269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v5, "toLowerCase(...)"

    .line 282
    .line 283
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "journal_mode"

    .line 287
    .line 288
    const-string v6, ""

    .line 289
    .line 290
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v5, "="

    .line 295
    .line 296
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_14

    .line 301
    .line 302
    sget-object v2, Lt7/a;->a:Lt7/a;

    .line 303
    .line 304
    :cond_14
    if-eqz v2, :cond_15

    .line 305
    .line 306
    new-instance v0, Lt7/b;

    .line 307
    .line 308
    new-instance v1, Lt7/c;

    .line 309
    .line 310
    invoke-direct {v1, p0, p1}, Lt7/c;-><init>(Lr7/a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p0, p1, v1}, Lt7/b;-><init>(Lr7/a;Ljava/lang/String;Lt7/c;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v2, 0x1367f

    .line 322
    .line 323
    .line 324
    if-eq v1, v2, :cond_18

    .line 325
    .line 326
    const v2, 0x1403a

    .line 327
    .line 328
    .line 329
    if-eq v1, v2, :cond_17

    .line 330
    .line 331
    const v2, 0x14fc2

    .line 332
    .line 333
    .line 334
    if-eq v1, v2, :cond_16

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    const-string v1, "WIT"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_19

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_17
    const-string v1, "SEL"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_19

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    :cond_19
    new-instance v0, Lt7/c;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1}, Lt7/c;-><init>(Lr7/a;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_1a
    :goto_8
    new-instance v0, Lt7/b;

    .line 368
    .line 369
    invoke-direct {v0, p0, p1}, Lt7/b;-><init>(Lr7/a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_1b
    const/16 p0, 0x15

    .line 374
    .line 375
    const-string p1, "connection is closed"

    .line 376
    .line 377
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lr7/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
