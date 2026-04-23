.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\""

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v1}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    const-string v3, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v19, "undefined"

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x0

    .line 180
    sparse-switch v18, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_22

    .line 190
    .line 191
    move-object/from16 v7, p3

    .line 192
    .line 193
    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_2

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    :goto_1
    move-object/from16 v1, v19

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v2, v9, :cond_3

    .line 233
    .line 234
    move-wide/from16 v9, v22

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v2, 0x1

    .line 238
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    :goto_3
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    double-to-int v2, v2

    .line 261
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :sswitch_1
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v7, p3

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_22

    .line 287
    .line 288
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v4, 0x1

    .line 318
    if-le v2, v4, :cond_4

    .line 319
    .line 320
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_4
    move-object/from16 v2, v19

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ltz v5, :cond_1c

    .line 339
    .line 340
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 341
    .line 342
    if-eqz v6, :cond_5

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 345
    .line 346
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzas;

    .line 347
    .line 348
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    int-to-double v7, v5

    .line 352
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzah;

    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 363
    .line 364
    aput-object v6, v7, v10

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    aput-object v11, v7, v24

    .line 369
    .line 370
    aput-object v0, v7, v9

    .line 371
    .line 372
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 381
    .line 382
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v5

    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    add-int/2addr v4, v5

    .line 426
    add-int/2addr v4, v6

    .line 427
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v3, v1, v2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :sswitch_2
    move-object/from16 v0, p0

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v7, p3

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_22

    .line 449
    .line 450
    invoke-static {v12, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_6

    .line 460
    .line 461
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    double-to-int v1, v1

    .line 484
    goto :goto_4

    .line 485
    :cond_6
    move v1, v10

    .line 486
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v4, 0x1

    .line 491
    if-le v2, v4, :cond_7

    .line 492
    .line 493
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    double-to-int v2, v2

    .line 516
    goto :goto_5

    .line 517
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    :goto_5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 546
    .line 547
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :sswitch_3
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move-object/from16 v7, p3

    .line 568
    .line 569
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_22

    .line 574
    .line 575
    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_8

    .line 585
    .line 586
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 590
    .line 591
    aput-object v0, v2, v10

    .line 592
    .line 593
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_9

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/4 v5, 0x1

    .line 636
    if-le v4, v5, :cond_a

    .line 637
    .line 638
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    goto :goto_6

    .line 661
    :cond_a
    const-wide/32 v3, 0x7fffffff

    .line 662
    .line 663
    .line 664
    :goto_6
    const-wide/16 v5, 0x0

    .line 665
    .line 666
    cmp-long v5, v3, v5

    .line 667
    .line 668
    if-nez v5, :cond_b

    .line 669
    .line 670
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 671
    .line 672
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_b
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    long-to-int v6, v3

    .line 681
    const/16 v24, 0x1

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    array-length v5, v1

    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    if-lez v5, :cond_c

    .line 697
    .line 698
    aget-object v0, v1, v10

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    add-int/lit8 v0, v5, -0x1

    .line 705
    .line 706
    aget-object v6, v1, v0

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-nez v6, :cond_d

    .line 713
    .line 714
    :cond_c
    move v0, v5

    .line 715
    :cond_d
    int-to-long v5, v5

    .line 716
    cmp-long v3, v5, v3

    .line 717
    .line 718
    if-lez v3, :cond_e

    .line 719
    .line 720
    add-int/lit8 v0, v0, -0x1

    .line 721
    .line 722
    :cond_e
    :goto_7
    if-ge v10, v0, :cond_f

    .line 723
    .line 724
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 725
    .line 726
    aget-object v4, v1, v10

    .line 727
    .line 728
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_f
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 738
    .line 739
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :sswitch_4
    move-object/from16 v0, p0

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    move-object/from16 v7, p3

    .line 748
    .line 749
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_22

    .line 754
    .line 755
    invoke-static {v14, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_10

    .line 765
    .line 766
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    goto :goto_9

    .line 785
    :cond_10
    move-wide/from16 v1, v22

    .line 786
    .line 787
    :goto_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v1

    .line 791
    cmpg-double v4, v1, v22

    .line 792
    .line 793
    if-gez v4, :cond_11

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-double v4, v4

    .line 800
    add-double/2addr v4, v1

    .line 801
    move-wide/from16 v1, v22

    .line 802
    .line 803
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    goto :goto_a

    .line 808
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    int-to-double v4, v4

    .line 813
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/4 v2, 0x1

    .line 822
    if-le v1, v2, :cond_12

    .line 823
    .line 824
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    goto :goto_b

    .line 843
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    int-to-double v1, v1

    .line 848
    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    const-wide/16 v6, 0x0

    .line 853
    .line 854
    cmpg-double v3, v1, v6

    .line 855
    .line 856
    if-gez v3, :cond_13

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    int-to-double v8, v3

    .line 863
    add-double/2addr v8, v1

    .line 864
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    goto :goto_c

    .line 869
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    int-to-double v6, v3

    .line 874
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    :goto_c
    double-to-int v3, v4

    .line 879
    double-to-int v1, v1

    .line 880
    sub-int/2addr v1, v3

    .line 881
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    add-int/2addr v1, v3

    .line 886
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 887
    .line 888
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :sswitch_5
    move-object/from16 v0, p0

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v7, p3

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_22

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-static {v4, v2, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 913
    .line 914
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-gtz v1, :cond_14

    .line 919
    .line 920
    const-string v1, ""

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_14
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :goto_d
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_15

    .line 950
    .line 951
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 952
    .line 953
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 964
    .line 965
    aput-object v2, v0, v10

    .line 966
    .line 967
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 976
    .line 977
    return-object v0

    .line 978
    :sswitch_6
    move-object/from16 v0, p0

    .line 979
    .line 980
    move-object/from16 v7, p3

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_22

    .line 987
    .line 988
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 992
    .line 993
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :sswitch_7
    move-object/from16 v0, p0

    .line 1004
    .line 1005
    move-object/from16 v7, p3

    .line 1006
    .line 1007
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_22

    .line 1012
    .line 1013
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1019
    .line 1020
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :sswitch_8
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move-object/from16 v3, p2

    .line 1033
    .line 1034
    move-object/from16 v7, p3

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_22

    .line 1041
    .line 1042
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-gtz v1, :cond_16

    .line 1052
    .line 1053
    :goto_e
    move-object/from16 v1, v19

    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_16
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1061
    .line 1062
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v19

    .line 1070
    goto :goto_e

    .line 1071
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-ge v2, v9, :cond_17

    .line 1076
    .line 1077
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_17
    const/4 v4, 0x1

    .line 1081
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_18

    .line 1104
    .line 1105
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    :goto_11
    double-to-int v2, v2

    .line 1113
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    int-to-double v0, v0

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v3

    .line 1128
    :sswitch_9
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object/from16 v7, p3

    .line 1131
    .line 1132
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_22

    .line 1137
    .line 1138
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :sswitch_a
    move-object/from16 v0, p0

    .line 1154
    .line 1155
    move-object/from16 v3, p2

    .line 1156
    .line 1157
    move-object/from16 v7, p3

    .line 1158
    .line 1159
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_22

    .line 1164
    .line 1165
    const/4 v4, 0x1

    .line 1166
    invoke-static {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_19

    .line 1174
    .line 1175
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v19

    .line 1189
    :cond_19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_1a

    .line 1204
    .line 1205
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    int-to-double v2, v0

    .line 1212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1221
    .line 1222
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1223
    .line 1224
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :sswitch_b
    move-object/from16 v0, p0

    .line 1233
    .line 1234
    move-object/from16 v7, p3

    .line 1235
    .line 1236
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_22

    .line 1241
    .line 1242
    invoke-static {v11, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1248
    .line 1249
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :sswitch_c
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v3, p2

    .line 1262
    .line 1263
    move-object/from16 v2, p3

    .line 1264
    .line 1265
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_22

    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_1c

    .line 1276
    .line 1277
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1278
    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-ge v10, v0, :cond_1b

    .line 1289
    .line 1290
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1295
    .line 1296
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v10, v10, 0x1

    .line 1308
    .line 1309
    goto :goto_12

    .line 1310
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1315
    .line 1316
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :cond_1c
    return-object v0

    .line 1321
    :sswitch_d
    move-object/from16 v0, p0

    .line 1322
    .line 1323
    move-object/from16 v3, p2

    .line 1324
    .line 1325
    move-object/from16 v2, p3

    .line 1326
    .line 1327
    move-object/from16 v4, v17

    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_22

    .line 1334
    .line 1335
    const/4 v5, 0x1

    .line 1336
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_1d

    .line 1344
    .line 1345
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1350
    .line 1351
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v1

    .line 1363
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    double-to-int v10, v1

    .line 1368
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1369
    .line 1370
    if-ltz v10, :cond_1f

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-lt v10, v1, :cond_1e

    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1380
    .line 1381
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :sswitch_e
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    move-object/from16 v2, p3

    .line 1399
    .line 1400
    move-object/from16 v3, v21

    .line 1401
    .line 1402
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_22

    .line 1407
    .line 1408
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1412
    .line 1413
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :sswitch_f
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v2, p3

    .line 1426
    .line 1427
    move-object/from16 v3, v20

    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_22

    .line 1434
    .line 1435
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :sswitch_10
    move-object/from16 v0, p0

    .line 1440
    .line 1441
    move-object/from16 v3, p2

    .line 1442
    .line 1443
    move-object/from16 v2, p3

    .line 1444
    .line 1445
    move-object/from16 v4, v16

    .line 1446
    .line 1447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_22

    .line 1452
    .line 1453
    const/4 v5, 0x1

    .line 1454
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1464
    .line 1465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const-string v3, "length"

    .line 1474
    .line 1475
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_20

    .line 1480
    .line 1481
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v1

    .line 1492
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v3

    .line 1496
    cmpl-double v3, v1, v3

    .line 1497
    .line 1498
    if-nez v3, :cond_21

    .line 1499
    .line 1500
    double-to-int v1, v1

    .line 1501
    if-ltz v1, :cond_21

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-ge v1, v0, :cond_21

    .line 1508
    .line 1509
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :cond_22
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    const-string v1, "Command not supported"

    .line 1518
    .line 1519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
