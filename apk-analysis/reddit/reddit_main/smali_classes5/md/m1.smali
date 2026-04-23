.class public final Lmd/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/c4;

.field public final synthetic c:Lmd/r1;


# direct methods
.method public synthetic constructor <init>(Lmd/r1;Lmd/c4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd/m1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmd/m1;->b:Lmd/c4;

    .line 4
    .line 5
    iput-object p1, p0, Lmd/m1;->c:Lmd/r1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmd/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 7
    .line 8
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->m0(Lmd/c4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 20
    .line 21
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->n0(Lmd/c4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 33
    .line 34
    iget-object v1, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 52
    .line 53
    iget-object v1, p0, Lmd/c4;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->m0(Lmd/c4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->n0(Lmd/c4;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 66
    .line 67
    iget-object v1, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    .line 74
    const-string v1, "app_id=?"

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lmd/l1;

    .line 100
    .line 101
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 102
    .line 103
    iget-object v4, p0, Lmd/c4;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lmd/r3;->k1()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2}, Lmd/n;->Y1()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "apps"

    .line 126
    .line 127
    invoke-virtual {v2, v6, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v7, "events"

    .line 132
    .line 133
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    const-string v7, "events_snapshot"

    .line 139
    .line 140
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v6, v7

    .line 145
    const-string v7, "user_attributes"

    .line 146
    .line 147
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v6, v7

    .line 152
    const-string v7, "conditional_properties"

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v6, v7

    .line 159
    const-string v7, "raw_events"

    .line 160
    .line 161
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v6, v7

    .line 166
    const-string v7, "raw_events_metadata"

    .line 167
    .line 168
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/2addr v6, v7

    .line 173
    const-string v7, "queue"

    .line 174
    .line 175
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/2addr v6, v7

    .line 180
    const-string v7, "audience_filter_values"

    .line 181
    .line 182
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v6, v7

    .line 187
    const-string v7, "main_event_params"

    .line 188
    .line 189
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v6, v7

    .line 194
    const-string v7, "default_event_params"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v6, v7

    .line 201
    const-string v7, "trigger_uris"

    .line 202
    .line 203
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v6, v7

    .line 208
    const-string v7, "upload_queue"

    .line 209
    .line 210
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/2addr v6, v7

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Lmd/l1;->d:Lmd/i;

    .line 219
    .line 220
    sget-object v8, Lmd/e0;->h1:Lmd/d0;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v7, v9, v8}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_1

    .line 228
    .line 229
    const-string v7, "no_data_mode_events"

    .line 230
    .line 231
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v6, v1

    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    if-lez v6, :cond_2

    .line 240
    .line 241
    iget-object v1, v3, Lmd/l1;->f:Lmd/v0;

    .line 242
    .line 243
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 247
    .line 248
    const-string v2, "Reset analytics data. app, records"

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v2, v4, v5}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_1
    iget-object v2, v3, Lmd/l1;->f:Lmd/v0;

    .line 259
    .line 260
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lmd/v0;->g:Lmd/t0;

    .line 264
    .line 265
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "Error resetting analytics data. appId, error"

    .line 270
    .line 271
    invoke-virtual {v2, v4, v3, v1}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lmd/c4;->i:Z

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->Y(Lmd/c4;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    return-void

    .line 282
    :pswitch_3
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 283
    .line 284
    iget-object v1, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 302
    .line 303
    iget-object v1, p0, Lmd/c4;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->c0(Lmd/c4;)Lmd/a1;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 313
    .line 314
    iget-object v1, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 332
    .line 333
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lmd/c4;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lmd/e0;->z0:Lmd/d0;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v2, v4, v3}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lyc/b;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v7, Lmd/e0;->i0:Lmd/d0;

    .line 373
    .line 374
    invoke-virtual {v2, v4, v7}, Lmd/i;->r1(Ljava/lang/String;Lmd/d0;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 379
    .line 380
    .line 381
    sget-object v7, Lmd/e0;->e:Lmd/d0;

    .line 382
    .line 383
    invoke-virtual {v7, v4}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    sub-long/2addr v5, v7

    .line 394
    :goto_3
    if-ge v3, v2, :cond_5

    .line 395
    .line 396
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->G(JLjava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_5

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 406
    .line 407
    .line 408
    sget-object v2, Lmd/e0;->l:Lmd/d0;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-long v5, v2

    .line 421
    :goto_4
    int-to-long v7, v3

    .line 422
    cmp-long v2, v7, v5

    .line 423
    .line 424
    if-gez v2, :cond_5

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    invoke-virtual {v0, v7, v8, v1}, Lcom/google/android/gms/measurement/internal/d;->G(JLjava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lmd/e0;->A0:Lmd/d0;

    .line 442
    .line 443
    invoke-virtual {v2, v4, v3}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lmd/j1;->j1()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->F()V

    .line 457
    .line 458
    .line 459
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->v:Lmd/t3;

    .line 460
    .line 461
    iget p0, p0, Lmd/c4;->h0:I

    .line 462
    .line 463
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 471
    .line 472
    if-ne p0, v3, :cond_8

    .line 473
    .line 474
    invoke-static {v1}, Lmd/t3;->m1(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_7

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    iget-object p0, v2, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 482
    .line 483
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lmd/f1;

    .line 484
    .line 485
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1}, Lmd/f1;->v1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_8

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_8

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-nez p0, :cond_8

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    iget-object p0, p0, Lmd/v0;->R:Lmd/t0;

    .line 519
    .line 520
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 521
    .line 522
    invoke-virtual {p0, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lyc/b;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d;->n(JLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    :goto_5
    return-void

    .line 542
    :pswitch_5
    iget-object v0, p0, Lmd/m1;->c:Lmd/r1;

    .line 543
    .line 544
    iget-object v1, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 550
    .line 551
    iget-object p0, p0, Lmd/m1;->b:Lmd/c4;

    .line 552
    .line 553
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->Y(Lmd/c4;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
