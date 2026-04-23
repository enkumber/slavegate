.class public final Lfd/p;
.super Lfd/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfd/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lfd/s;

.field public final g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field public final i:Lfd/b;

.field public final r:Ljava/lang/Long;

.field public final v:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ler/f1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ler/f1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfd/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lfd/s;Ljava/lang/String;Lfd/b;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    const-string v2, "longRequestId"

    .line 6
    .line 7
    const-string v3, "extensions"

    .line 8
    .line 9
    const-string v4, "authenticationExtensions"

    .line 10
    .line 11
    const-string v5, "userVerification"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "tokenBinding"

    .line 16
    .line 17
    const-string v8, "requestId"

    .line 18
    .line 19
    const-string v9, "allowCredentials"

    .line 20
    .line 21
    const-string v10, "allowList"

    .line 22
    .line 23
    const-string v11, "timeoutSeconds"

    .line 24
    .line 25
    const-string v12, "timeout"

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    iput-object v13, v0, Lfd/p;->v:Landroid/os/ResultReceiver;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_e

    .line 42
    .line 43
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v14, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "challenge"

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lyc/c;->b(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v11, v11, v17

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    move-object/from16 v17, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v17, v13

    .line 101
    .line 102
    :goto_1
    const-string v1, "rpId"

    .line 103
    .line 104
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v1, v13

    .line 134
    :goto_2
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ge v10, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lcom/google/android/gms/fido/fido2/api/common/d;->x(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v19, v9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v19, v13

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object/from16 v20, v13

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v7, Lfd/s;

    .line 197
    .line 198
    const-string v8, "status"

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v1, v13

    .line 216
    :goto_6
    invoke-direct {v7, v8, v1}, Lfd/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move-object/from16 v21, v13

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v1, v13

    .line 240
    :goto_8
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lfd/b;->x(Lorg/json/JSONObject;)Lfd/b;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_9
    move-object/from16 v23, v3

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lfd/b;->x(Lorg/json/JSONObject;)Lfd/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object/from16 v23, v13

    .line 273
    .line 274
    :goto_a
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v24, v2

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move-object/from16 v24, v13

    .line 292
    .line 293
    :goto_b
    new-instance v15, Lfd/p;

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    :goto_c
    move-object/from16 v22, v13

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    goto :goto_c

    .line 305
    :goto_d
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    invoke-direct/range {v15 .. v26}, Lfd/p;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lfd/s;Ljava/lang/String;Lfd/b;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    iget-object v1, v15, Lfd/p;->a:[B

    .line 313
    .line 314
    iput-object v1, v0, Lfd/p;->a:[B

    .line 315
    .line 316
    iget-object v1, v15, Lfd/p;->b:Ljava/lang/Double;

    .line 317
    .line 318
    iput-object v1, v0, Lfd/p;->b:Ljava/lang/Double;

    .line 319
    .line 320
    iget-object v1, v15, Lfd/p;->c:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, v0, Lfd/p;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v15, Lfd/p;->d:Ljava/util/List;

    .line 325
    .line 326
    iput-object v1, v0, Lfd/p;->d:Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, v15, Lfd/p;->e:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v1, v0, Lfd/p;->e:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v1, v15, Lfd/p;->f:Lfd/s;

    .line 333
    .line 334
    iput-object v1, v0, Lfd/p;->f:Lfd/s;

    .line 335
    .line 336
    iget-object v1, v15, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 337
    .line 338
    iput-object v1, v0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 339
    .line 340
    iget-object v1, v15, Lfd/p;->i:Lfd/b;

    .line 341
    .line 342
    iput-object v1, v0, Lfd/p;->i:Lfd/b;

    .line 343
    .line 344
    iget-object v1, v15, Lfd/p;->r:Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v1, v0, Lfd/p;->r:Ljava/lang/Long;

    .line 347
    .line 348
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    iput-object v1, v0, Lfd/p;->a:[B

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    iput-object v1, v0, Lfd/p;->b:Ljava/lang/Double;

    .line 366
    .line 367
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p3

    .line 371
    .line 372
    iput-object v1, v0, Lfd/p;->c:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v1, p4

    .line 375
    .line 376
    iput-object v1, v0, Lfd/p;->d:Ljava/util/List;

    .line 377
    .line 378
    move-object/from16 v1, p5

    .line 379
    .line 380
    iput-object v1, v0, Lfd/p;->e:Ljava/lang/Integer;

    .line 381
    .line 382
    move-object/from16 v1, p6

    .line 383
    .line 384
    iput-object v1, v0, Lfd/p;->f:Lfd/s;

    .line 385
    .line 386
    move-object/from16 v1, p9

    .line 387
    .line 388
    iput-object v1, v0, Lfd/p;->r:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz p7, :cond_f

    .line 391
    .line 392
    :try_start_1
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    :goto_e
    move-object/from16 v1, p8

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :catch_1
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_f
    iput-object v13, v0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :goto_f
    iput-object v1, v0, Lfd/p;->i:Lfd/b;

    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfd/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfd/p;

    .line 8
    .line 9
    iget-object v0, p1, Lfd/p;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lfd/p;->a:[B

    .line 12
    .line 13
    iget-object v3, p1, Lfd/p;->a:[B

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lfd/p;->b:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p1, Lfd/p;->b:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lfd/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfd/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lfd/p;->d:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lfd/p;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lfd/p;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lfd/p;->f:Lfd/s;

    .line 74
    .line 75
    iget-object v2, p1, Lfd/p;->f:Lfd/s;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 84
    .line 85
    iget-object v2, p1, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lfd/p;->i:Lfd/b;

    .line 94
    .line 95
    iget-object v2, p1, Lfd/p;->i:Lfd/b;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lfd/p;->r:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p1, p1, Lfd/p;->r:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lfd/p;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v8, p0, Lfd/p;->i:Lfd/b;

    .line 12
    .line 13
    iget-object v9, p0, Lfd/p;->r:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, p0, Lfd/p;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v3, p0, Lfd/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lfd/p;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lfd/p;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, Lfd/p;->f:Lfd/s;

    .line 24
    .line 25
    iget-object v7, p0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfd/p;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lyc/c;->c([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd/p;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lfd/p;->f:Lfd/s;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lfd/p;->i:Lfd/b;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    .line 32
    .line 33
    const-string v6, ", \n timeoutSeconds="

    .line 34
    .line 35
    invoke-static {v5, v0, v6}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lfd/p;->b:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", \n rpId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\', \n allowList="

    .line 50
    .line 51
    const-string v6, ", \n requestId="

    .line 52
    .line 53
    iget-object v7, p0, Lfd/p;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v7, v5, v1, v6}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", \n tokenBinding="

    .line 59
    .line 60
    const-string v5, ", \n userVerification="

    .line 61
    .line 62
    iget-object v6, p0, Lfd/p;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v6, v1, v2, v5, v0}, Lf00/a;->z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", \n authenticationExtensions="

    .line 68
    .line 69
    const-string v2, ", \n longRequestId="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lfd/p;->r:Ljava/lang/Long;

    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lf00/a;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lfd/p;->a:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lfd/p;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lio3/j;->R(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lfd/p;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lfd/p;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lio3/j;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lfd/p;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lio3/j;->U(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lfd/p;->f:Lfd/s;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfd/p;->g:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {p1, v2, v1, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Lfd/p;->i:Lfd/b;

    .line 62
    .line 63
    invoke-static {p1, v1, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lfd/p;->r:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lio3/j;->V(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    iget-object p0, p0, Lfd/p;->v:Landroid/os/ResultReceiver;

    .line 76
    .line 77
    invoke-static {p1, v1, p0, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
