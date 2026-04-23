.class public final synthetic Lcom/reddit/branch/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltl3/b;
.implements Lwb/f;
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLpb/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/branch/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/branch/ui/d;->b:J

    iput-object p3, p0, Lcom/reddit/branch/ui/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/branch/ui/d;->a:I

    iput-object p1, p0, Lcom/reddit/branch/ui/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/branch/ui/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ltl3/d;)V
    .locals 17

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
    iget v3, v0, Lcom/reddit/branch/ui/d;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/branch/ui/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Let/c;

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/reddit/branch/ui/d;->b:J

    .line 19
    .line 20
    sget-object v0, Let/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Let/c;->d:Lz42/b;

    .line 30
    .line 31
    sget-object v9, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->Branch:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 32
    .line 33
    iget-object v10, v3, Let/c;->e:Luf3/l;

    .line 34
    .line 35
    check-cast v10, Luf3/m;

    .line 36
    .line 37
    invoke-static {v10, v6, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v0, v9, v6, v7}, Lz42/b;->a(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, Let/c;->c:Lcom/reddit/branch/c;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/reddit/branch/c;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v9, Lcom/reddit/mmp/c;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v9 .. v16}, Lcom/reddit/mmp/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    const-string v0, "~feature"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    move-object v15, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v15, v4

    .line 86
    :goto_0
    const-string v0, "~channel"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    move-object v14, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v14, v4

    .line 104
    :goto_1
    const-string v0, "+clicked_branch_link"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "paid advertising"

    .line 113
    .line 114
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "UA"

    .line 121
    .line 122
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v10, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    move v10, v8

    .line 132
    :goto_3
    const-string v0, "~advertising_partner_name"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v11, v4

    .line 150
    :goto_4
    const-string v0, "~campaign"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_7

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v12, v4

    .line 168
    :goto_5
    const-string v0, "~ad_set_name"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    move-object v13, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v13, v4

    .line 186
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "keys(...)"

    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "+"

    .line 216
    .line 217
    invoke-static {v4, v6, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    const-string v6, "~"

    .line 224
    .line 225
    invoke-static {v4, v6, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    const-string v6, "$"

    .line 232
    .line 233
    invoke-static {v4, v6, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    new-instance v9, Lcom/reddit/mmp/c;

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-direct/range {v9 .. v16}, Lcom/reddit/mmp/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    iget-boolean v0, v9, Lcom/reddit/mmp/c;->a:Z

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v3, Let/c;->f:Lcom/reddit/mmp/s;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lcom/reddit/mmp/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v3, v1}, Let/c;->j(Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lu71/b;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/branch/ui/d;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 281
    .line 282
    iget-wide v6, v0, Lcom/reddit/branch/ui/d;->b:J

    .line 283
    .line 284
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 285
    .line 286
    iget-object v0, v3, Lcom/reddit/branch/ui/BranchLinkActivity;->y0:Lz42/b;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    const-string v0, "mmpInitializationAnalytics"

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v4

    .line 297
    :goto_9
    sget-object v8, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->Branch:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 298
    .line 299
    iget-object v9, v3, Lcom/reddit/branch/ui/BranchLinkActivity;->z0:Luf3/l;

    .line 300
    .line 301
    if-eqz v9, :cond_d

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const-string v9, "systemTimeProvider"

    .line 305
    .line 306
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v9, v4

    .line 310
    :goto_a
    check-cast v9, Luf3/m;

    .line 311
    .line 312
    invoke-static {v9, v6, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v0, v8, v6, v7}, Lz42/b;->a(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;J)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lu71/b;->a()V

    .line 320
    .line 321
    .line 322
    sput-boolean v5, Lur3/b;->a:Z

    .line 323
    .line 324
    sget-object v0, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/reddit/branch/ui/BranchLinkActivity;->q()Lcom/reddit/session/Session;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, Lcom/reddit/branch/g;->a(Lcom/reddit/session/Session;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1}, Lcom/reddit/branch/g;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_e

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    :cond_e
    invoke-static {v1, v0, v5}, Lre/b;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/mmp/e;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/reddit/mmp/e;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    iget-object v5, v3, Lcom/reddit/branch/ui/BranchLinkActivity;->x0:Lz42/a;

    .line 352
    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    move-object v4, v5

    .line 356
    goto :goto_b

    .line 357
    :cond_f
    const-string v5, "mmpAttributionAnalytics"

    .line 358
    .line 359
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_b
    invoke-virtual {v4, v0}, Lz42/a;->a(Lcom/reddit/mmp/e;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-virtual {v3, v1, v2}, Lcom/reddit/branch/ui/BranchLinkActivity;->s(Lorg/json/JSONObject;Ltl3/d;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0, v1, v2}, Lcom/reddit/branch/ui/BranchLinkActivity;->t(Landroid/content/Intent;Lorg/json/JSONObject;Ltl3/d;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/ui/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/j;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/reddit/branch/ui/d;->b:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lpb/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lpb/j;->c:Lcom/google/android/datatransport/Priority;

    .line 26
    .line 27
    invoke-static {v2}, Lzb/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "transport_contexts"

    .line 40
    .line 41
    const-string v4, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ge p0, v4, :cond_0

    .line 50
    .line 51
    const-string p0, "backend_name"

    .line 52
    .line 53
    iget-object v0, v0, Lpb/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lzb/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "priority"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/ui/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/branch/ui/d;->b:J

    .line 6
    .line 7
    check-cast p1, Lx4/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lx4/b;->p(Lx4/a;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
