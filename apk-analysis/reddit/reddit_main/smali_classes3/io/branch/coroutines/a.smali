.class public abstract Lio/branch/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/content/Context;Ltl3/r;)V
    .locals 2

    .line 1
    new-instance v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroid/content/Context;Ltl3/r;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 2
    .line 3
    new-instance v1, Lio/branch/coroutines/AdvertisingIdsKt$getAmazonFireAdvertisingInfoObject$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/AdvertisingIdsKt$getAmazonFireAdvertisingInfoObject$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Landroid/content/Context;Ltl3/q;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 2
    .line 3
    new-instance v1, Lio/branch/coroutines/AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Landroid/content/Context;Ltl3/p;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 2
    .line 3
    new-instance v1, Lio/branch/coroutines/AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Ljava/util/List;)Lrl3/a;
    .locals 7

    .line 1
    const-string v0, "allReferrers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    check-cast v1, Lrl3/a;

    .line 36
    .line 37
    iget-wide v1, v1, Lrl3/a;->b:J

    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lrl3/a;

    .line 45
    .line 46
    iget-wide v4, v4, Lrl3/a;->b:J

    .line 47
    .line 48
    cmp-long v6, v1, v4

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    move-wide v1, v4

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    check-cast p0, Lrl3/a;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Lrl3/a;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "getMetaInstallReferrerDetails - Required column not found in cursor for provider "

    .line 4
    .line 5
    const-string v2, "getMetaInstallReferrerDetails - Error decoding URL: "

    .line 6
    .line 7
    const-string v3, "getMetaInstallReferrerDetails - JSONException in queryProvider: "

    .line 8
    .line 9
    const-string v4, "getMetaInstallReferrerDetails - Got Meta Install Referrer as "

    .line 10
    .line 11
    const-string v5, "getMetaInstallReferrerDetails - utm_content is empty for provider "

    .line 12
    .line 13
    const-string v6, "install_referrer"

    .line 14
    .line 15
    const-string v7, "is_ct"

    .line 16
    .line 17
    const-string v8, "actual_timestamp"

    .line 18
    .line 19
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v9, :cond_7

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ltl3/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    :try_start_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v8, v11, :cond_6

    .line 72
    .line 73
    if-eq v7, v11, :cond_6

    .line 74
    .line 75
    if-ne v6, v11, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v1, v7, :cond_2

    .line 89
    .line 90
    :goto_0
    move/from16 v21, v7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    const-string v6, "UTF-8"

    .line 100
    .line 101
    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "decode(installReferrerString, \"UTF-8\")"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "utm_content="

    .line 111
    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v21, :cond_4

    .line 149
    .line 150
    const-string v4, "click-through"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v4, "view-through"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " from provider "

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ": "

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Ltl3/e;->a:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 179
    .line 180
    const-string v4, "message"

    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-boolean v4, Ltl3/e;->b:Z

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    sget-object v4, Lio/branch/referral/BranchLogger$BranchLogLevel;->INFO:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 190
    .line 191
    invoke-static {v4}, Ltl3/e;->c(Lio/branch/referral/BranchLogger$BranchLogLevel;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "t"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    new-instance v12, Lrl3/a;

    .line 212
    .line 213
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    invoke-direct/range {v12 .. v21}, Lrl3/a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 229
    .line 230
    .line 231
    return-object v12

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 249
    .line 250
    .line 251
    return-object v10

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :cond_6
    :goto_3
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-static {v9, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_7
    return-object v10
.end method
