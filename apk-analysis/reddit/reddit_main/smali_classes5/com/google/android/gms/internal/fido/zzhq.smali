.class final Lcom/google/android/gms/internal/fido/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 11

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    .line 2
    .line 3
    const-string v1, "Unidentifiable major type: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, -0x80

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v5, :cond_d

    .line 25
    .line 26
    const/16 v5, -0x60

    .line 27
    .line 28
    if-eq v4, v5, :cond_6

    .line 29
    .line 30
    const/16 v5, -0x40

    .line 31
    .line 32
    if-eq v4, v5, :cond_5

    .line 33
    .line 34
    const/16 v5, -0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x40

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x60

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zze()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhn;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzg()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v2, v1

    .line 100
    int-to-long v4, v2

    .line 101
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 105
    .line 106
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzb()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v4, v1, v4

    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    move-wide v4, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    not-long v4, v1

    .line 127
    :goto_0
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 131
    .line 132
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzf()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhh;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 147
    .line 148
    const-string p1, "Tags are currently unsupported"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzc()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    cmp-long v4, v1, v6

    .line 159
    .line 160
    if-gtz v4, :cond_c

    .line 161
    .line 162
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 163
    .line 164
    .line 165
    long-to-int v3, v1

    .line 166
    new-array v4, v3, [Lcom/google/android/gms/internal/fido/zzhl;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move v6, v8

    .line 170
    :goto_1
    int-to-long v9, v6

    .line 171
    cmp-long v7, v9, v1

    .line 172
    .line 173
    if-gez v7, :cond_9

    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v7, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\nCurrent key: "

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_8
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/zzhl;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v5, v7, v9}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    .line 234
    .line 235
    .line 236
    aput-object v5, v4, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object v5, v7

    .line 241
    goto :goto_1

    .line 242
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_3
    if-ge v8, v3, :cond_b

    .line 248
    .line 249
    aget-object p1, v4, v8

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zzb()Lcom/google/android/gms/internal/fido/zzhp;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 276
    .line 277
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 284
    .line 285
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 294
    .line 295
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zza()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    cmp-long v4, v1, v6

    .line 306
    .line 307
    if-gtz v4, :cond_f

    .line 308
    .line 309
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 310
    .line 311
    .line 312
    long-to-int v3, v1

    .line 313
    new-array v3, v3, [Lcom/google/android/gms/internal/fido/zzhp;

    .line 314
    .line 315
    :goto_4
    int-to-long v4, v8

    .line 316
    cmp-long v4, v4, v1

    .line 317
    .line 318
    if-gez v4, :cond_e

    .line 319
    .line 320
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v3, v8

    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhg;

    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzcc;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/zzcc;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 340
    .line 341
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 348
    .line 349
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 354
    .line 355
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :catch_1
    move-exception p0

    .line 362
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 363
    .line 364
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V
    .locals 2

    .line 1
    const-string p3, "Integer value "

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 18
    .line 19
    const-string p4, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 30
    .line 31
    .line 32
    cmp-long p0, p1, v0

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 38
    .line 39
    const-string p4, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 50
    .line 51
    cmp-long p0, p1, v0

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 57
    .line 58
    const-string p4, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 59
    .line 60
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 69
    .line 70
    cmp-long p0, p1, v0

    .line 71
    .line 72
    if-ltz p0, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 76
    .line 77
    const-string p4, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 78
    .line 79
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
