.class public abstract Liz/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(ZLjavax/inject/Provider;Landroid/content/Context;Ljava/util/Set;Lpc1/c;)Lorg/chromium/net/CronetEngine;
    .locals 9

    .line 1
    const-string v7, "styles.redditmedia.com"

    .line 2
    .line 3
    const-string v8, "i.redd.it"

    .line 4
    .line 5
    const-string v0, "v.redd.it"

    .line 6
    .line 7
    const-string v1, "vfa.redd.it"

    .line 8
    .line 9
    const-string v2, "packaged-media.redd.it"

    .line 10
    .line 11
    const-string v3, "preview.redd.it"

    .line 12
    .line 13
    const-string v4, "external-preview.redd.it"

    .line 14
    .line 15
    const-string v5, "a.thumbs.redditmedia.com"

    .line 16
    .line 17
    const-string v6, "b.thumbs.redditmedia.com"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v1, "gql-fed.reddit.com"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x1bb

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "cronetHttp3"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "getAbsolutePath(...)"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x3

    .line 90
    const-wide/32 v0, 0x100000

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Liz/f;->a:Liz/e;

    .line 103
    .line 104
    iget-object v1, v0, Liz/e;->b:Liz/g;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Liz/g;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 110
    .line 111
    sget-object v3, Liz/g;->c:[Ltm3/x;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    aget-object v4, v3, v4

    .line 115
    .line 116
    invoke-virtual {v2, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {}, Lorg/chromium/net/ConnectionMigrationOptions;->builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->enableDefaultNetworkMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p2}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->migrateIdleConnections(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p2}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p0, v0, Liz/e;->b:Liz/g;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v0, Liz/g;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 159
    .line 160
    aget-object v1, v3, p2

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/reddit/cronet/StaleDnsVariant;

    .line 167
    .line 168
    sget-object v0, Lcom/reddit/cronet/StaleDnsVariant;->STALE_ASYNC:Lcom/reddit/cronet/StaleDnsVariant;

    .line 169
    .line 170
    if-eq p0, v0, :cond_4

    .line 171
    .line 172
    sget-object v1, Lcom/reddit/cronet/StaleDnsVariant;->STALE:Lcom/reddit/cronet/StaleDnsVariant;

    .line 173
    .line 174
    if-ne p0, v1, :cond_6

    .line 175
    .line 176
    :cond_4
    invoke-static {}, Lorg/chromium/net/DnsOptions;->builder()Lorg/chromium/net/DnsOptions$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p2}, Lorg/chromium/net/DnsOptions$Builder;->persistHostCache(Z)Lorg/chromium/net/DnsOptions$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p2}, Lorg/chromium/net/DnsOptions$Builder;->enableStaleDns(Z)Lorg/chromium/net/DnsOptions$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p2}, Lorg/chromium/net/DnsOptions$Builder;->useBuiltInDnsResolver(Z)Lorg/chromium/net/DnsOptions$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->builder()Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, p2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->useStaleOnNameNotResolved(Z)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 201
    .line 202
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 203
    .line 204
    invoke-static {p2, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Llp3/e;->e(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v2, v3, v4}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelayMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p0, v0, :cond_5

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeoutMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Lorg/chromium/net/DnsOptions$Builder;->setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Lorg/chromium/net/DnsOptions$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;

    .line 230
    .line 231
    .line 232
    :cond_6
    sget-object p0, Lyf3/b;->a:Lyf3/b;

    .line 233
    .line 234
    const-string p0, "CronetEngine.build"

    .line 235
    .line 236
    invoke-static {p0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {}, Lyf3/b;->h()V

    .line 244
    .line 245
    .line 246
    check-cast p3, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-static {}, Lyf3/b;->h()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcx1/c;Lpc1/c;Lf8/g;Lcom/reddit/network/h;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkPrefsDelegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "http3GqlEligibility"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/reddit/network/h;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p4, 0x1e

    .line 36
    .line 37
    if-lt p2, p4, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x1f

    .line 40
    .line 41
    invoke-static {p2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p4, 0x7

    .line 46
    if-lt p2, p4, :cond_2

    .line 47
    .line 48
    new-instance p2, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "<this>"

    .line 54
    .line 55
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string v0, "getVersion(...)"

    .line 63
    .line 64
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p4, v0

    .line 86
    :goto_0
    const/16 v1, 0x88

    .line 87
    .line 88
    if-lt p4, v1, :cond_1

    .line 89
    .line 90
    const/4 p4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p4, v0

    .line 93
    :goto_1
    if-eqz p4, :cond_2

    .line 94
    .line 95
    sget-object p4, Liz/f;->a:Liz/e;

    .line 96
    .line 97
    iget-object p4, p4, Liz/e;->b:Liz/g;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Liz/g;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 103
    .line 104
    sget-object v2, Liz/g;->c:[Ltm3/x;

    .line 105
    .line 106
    aget-object v0, v2, v0

    .line 107
    .line 108
    invoke-virtual {v1, p4, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_3

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v0, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    new-instance v4, Lft1/a;

    .line 126
    .line 127
    const/16 p0, 0x1b

    .line 128
    .line 129
    invoke-direct {v4, p2, p0}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    const-string v1, "CronetProvider"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "createBuilder(...)"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_3
    new-instance v4, Lhs3/h;

    .line 152
    .line 153
    const/16 p1, 0x1d

    .line 154
    .line 155
    invoke-direct {v4, p1}, Lhs3/h;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x6

    .line 159
    const-string v1, "CronetProvider"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
