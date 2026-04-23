.class public final Lmd/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li9/b;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/webembed/browser/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmd/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/o1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd/o1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd/o1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmd/o1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmd/o1;->a:I

    iput-object p2, p0, Lmd/o1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd/o1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmd/o1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmd/o1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmd/o1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lmd/o1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Li9/b;

    .line 12
    .line 13
    iget-object v6, v1, Lmd/o1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Lmd/o1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v12, 0x0

    .line 30
    if-ge v3, v10, :cond_b

    .line 31
    .line 32
    add-int/lit8 v13, v3, 0x14

    .line 33
    .line 34
    if-le v13, v10, :cond_0

    .line 35
    .line 36
    move v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v13

    .line 39
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ITEM_ID_LIST"

    .line 54
    .line 55
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Li9/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "playBillingLibraryVersion"

    .line 61
    .line 62
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v2, Li9/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v4, v3

    .line 69
    :try_start_1
    iget-object v3, v2, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 70
    .line 71
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    :try_start_2
    sget-object v0, Li9/w;->m:Li9/e;

    .line 75
    .line 76
    const-string v3, "Service has been reset to null."

    .line 77
    .line 78
    const/16 v4, 0x77

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4, v3, v12}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    const/16 v5, 0x2b

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    iget-boolean v4, v2, Li9/b;->n:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, Li9/b;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v4, v2, Li9/b;->k:I

    .line 105
    .line 106
    iget-object v8, v2, Li9/b;->u:Lvu3/f;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v2, Li9/b;->s:Z

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget-object v8, v2, Li9/b;->u:Lvu3/f;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v8, v2, Li9/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v15, v2, Li9/b;->y:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    new-instance v11, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x9

    .line 134
    .line 135
    if-lt v4, v12, :cond_3

    .line 136
    .line 137
    invoke-static {v11, v8, v14, v15}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-lt v4, v12, :cond_4

    .line 141
    .line 142
    const-string v4, "enablePendingPurchases"

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/16 v4, 0xa

    .line 149
    .line 150
    move-object v8, v11

    .line 151
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v4, v2, Li9/b;->f:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :goto_2
    if-nez v3, :cond_6

    .line 168
    .line 169
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 170
    .line 171
    sget-object v3, Li9/w;->s:Li9/e;

    .line 172
    .line 173
    const/16 v4, 0x2c

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v2, v3, v4, v0, v5}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    const-string v4, "DETAILS_LIST"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x6

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    const-string v0, "BillingClient"

    .line 192
    .line 193
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v4, "BillingClient"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v0, v3}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 210
    .line 211
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v4, 0x17

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v2, v3, v4, v0, v6}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    const/4 v6, 0x0

    .line 225
    invoke-static {v5, v3}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v3, 0x2d

    .line 230
    .line 231
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 232
    .line 233
    invoke-virtual {v2, v0, v3, v4, v6}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    const-string v4, "DETAILS_LIST"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ge v4, v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 261
    .line 262
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v11, "Got sku details: "

    .line 270
    .line 271
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v11, "BillingClient"

    .line 276
    .line 277
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_2
    move-exception v0

    .line 287
    const-string v3, "Error trying to decode SkuDetails."

    .line 288
    .line 289
    invoke-static {v5, v3}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v4, 0x2f

    .line 294
    .line 295
    const-string v5, "Got a JSON exception trying to decode SkuDetails."

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4, v5, v0}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move v3, v13

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 306
    .line 307
    sget-object v3, Li9/w;->s:Li9/e;

    .line 308
    .line 309
    const/16 v4, 0x2e

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v2, v3, v4, v0, v5}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 320
    :goto_4
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 321
    .line 322
    sget-object v4, Li9/w;->k:Li9/e;

    .line 323
    .line 324
    const/16 v5, 0x2b

    .line 325
    .line 326
    invoke-virtual {v2, v4, v5, v3, v0}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_6

    .line 331
    :goto_5
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 332
    .line 333
    sget-object v4, Li9/w;->m:Li9/e;

    .line 334
    .line 335
    invoke-virtual {v2, v4, v5, v3, v0}, Li9/b;->p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    const-string v0, ""

    .line 341
    .line 342
    new-instance v2, Landroidx/appcompat/widget/f0;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v2, v3, v0, v9}, Landroidx/appcompat/widget/f0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :goto_6
    iget v2, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 350
    .line 351
    iget-object v3, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2, v3}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    iget-object v1, v1, Lmd/o1;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/reddit/webembed/browser/m;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    return-object v16

    .line 373
    :pswitch_0
    iget-object v0, v1, Lmd/o1;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lmd/r1;

    .line 376
    .line 377
    iget-object v2, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lmd/o1;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, v1, Lmd/o1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v1, Lmd/o1;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v2, v3, v1}, Lmd/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_1
    iget-object v0, v1, Lmd/o1;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lmd/r1;

    .line 407
    .line 408
    iget-object v2, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lmd/o1;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v1, Lmd/o1;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v1, Lmd/o1;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v3, v1}, Lmd/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_2
    iget-object v0, v1, Lmd/o1;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lmd/r1;

    .line 438
    .line 439
    iget-object v2, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lmd/o1;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, v1, Lmd/o1;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v1, v1, Lmd/o1;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v1}, Lmd/n;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_3
    iget-object v0, v1, Lmd/o1;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lmd/r1;

    .line 469
    .line 470
    iget-object v2, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lmd/o1;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, v1, Lmd/o1;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v1, Lmd/o1;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v2, v3, v1}, Lmd/n;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
