.class public final Lmd/t3;
.super Lmd/n3;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final m1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lmd/e0;->t:Lmd/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final k1(Ljava/lang/String;)Lmd/s3;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lmd/f1;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lmd/n;->l2(Ljava/lang/String;)Lmd/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v2}, Lmd/a1;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzil;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmd/a1;->t()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lmd/a1;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lmd/f1;->v1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x3

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lmd/n;->l2(Ljava/lang/String;)Lmd/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/16 v11, 0x64

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v10, v11, :cond_4

    .line 95
    .line 96
    :cond_2
    iget-object v10, v0, Lmd/l1;->r:Lmd/a4;

    .line 97
    .line 98
    invoke-static {v10}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lmd/a1;->C()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v10, p1, v1}, Lmd/a4;->K1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    rem-int/2addr v1, v11

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lt v1, v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lmd/a1;->D()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lmd/a1;->D()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v7}, Lmd/f1;->v1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lmd/a1;->C()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2}, Lmd/a1;->C()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v10, "x-gtm-server-preview"

    .line 187
    .line 188
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v2}, Lmd/a1;->t()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 210
    .line 211
    if-eq v10, v11, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v2}, Lmd/a1;->D()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, Lmd/t3;->m1(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 240
    .line 241
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 262
    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 273
    .line 274
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 284
    .line 285
    .line 286
    new-instance v4, Lmd/s3;

    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 295
    .line 296
    invoke-direct {v4, v8, v7, v0, v1}, Lmd/s3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const/4 v1, 0x6

    .line 301
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 308
    .line 309
    invoke-virtual {v2}, Lmd/a1;->D()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 320
    .line 321
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 325
    .line 326
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 337
    .line 338
    .line 339
    new-instance v4, Lmd/s3;

    .line 340
    .line 341
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 348
    .line 349
    invoke-direct {v4, v8, v7, v0, v1}, Lmd/s3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    :goto_2
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 354
    .line 355
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 359
    .line 360
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 367
    .line 368
    .line 369
    :goto_3
    if-eqz v4, :cond_c

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_c
    new-instance v0, Lmd/s3;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lmd/t3;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    .line 387
    .line 388
    invoke-direct {v0, p0, p1, v1, v2}, Lmd/s3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_d
    :goto_4
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lmd/s3;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lmd/t3;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 402
    .line 403
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    .line 410
    .line 411
    invoke-direct {v0, p0, p1, v1, v2}, Lmd/s3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_e
    :goto_5
    new-instance v0, Lmd/s3;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lmd/t3;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 422
    .line 423
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 424
    .line 425
    invoke-direct {v0, p0, v1, p1, v4}, Lmd/s3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lmd/f1;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd/f1;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmd/e0;->r:Lmd/d0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "."

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lmd/e0;->r:Lmd/d0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method
