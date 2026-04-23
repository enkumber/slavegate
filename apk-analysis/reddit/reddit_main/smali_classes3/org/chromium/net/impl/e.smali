.class public final Lorg/chromium/net/impl/e;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/chromium/net/telemetry/OptionalBoolean;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/impl/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid OptionalBoolean value: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/http/HttpEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/f;-><init>(Landroid/net/http/HttpEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/e;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/e;->c:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ltr3/c;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Ltr3/c;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-object p1, v2, Ltr3/c;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v3, "c"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 55
    .line 56
    new-instance v3, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "migrate_sessions_on_network_change_v2"

    .line 62
    .line 63
    const-string v5, "QUIC"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-class v7, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 83
    .line 84
    .line 85
    const-string v4, "allow_port_migration"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 102
    .line 103
    .line 104
    const-string v4, "migrate_sessions_early_v2"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v3, v8}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lorg/chromium/net/telemetry/OptionalBoolean;->TRUE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 124
    .line 125
    if-ne v4, v8, :cond_2

    .line 126
    .line 127
    invoke-static {v8}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3}, Landroid/net/http/HttpEngine$Builder;->setConnectionMigrationOptions(Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 142
    .line 143
    new-instance v3, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "delay_ms"

    .line 149
    .line 150
    const-string v8, "StaleDNS"

    .line 151
    .line 152
    const-class v9, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2, v8, v4, v1, v9}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eq v4, v0, :cond_3

    .line 165
    .line 166
    int-to-long v10, v4

    .line 167
    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 172
    .line 173
    .line 174
    :cond_3
    const-string v4, "max_expired_time_ms"

    .line 175
    .line 176
    invoke-virtual {v2, v8, v4, v1, v9}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v0, :cond_4

    .line 187
    .line 188
    int-to-long v10, v4

    .line 189
    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelay(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 194
    .line 195
    .line 196
    :cond_4
    const-string v4, "allow_other_network"

    .line 197
    .line 198
    invoke-virtual {v2, v8, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v4}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v3, v4}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v10, "use_stale_on_name_not_resolved"

    .line 217
    .line 218
    invoke-virtual {v2, v8, v10, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v10}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v4, v10}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/net/http/DnsOptions$Builder;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v10, "AsyncDNS"

    .line 241
    .line 242
    const-string v11, "enable"

    .line 243
    .line 244
    invoke-virtual {v2, v10, v11, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v10}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v4, v10}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v2, v8, v11, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v11}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v10, v11}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v3}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v10, v3}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v10, "race_stale_dns_on_connection"

    .line 289
    .line 290
    invoke-virtual {v2, v5, v10, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v10}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v3, v10}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v10, "persist_to_disk"

    .line 309
    .line 310
    invoke-virtual {v2, v8, v10, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v7}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lorg/chromium/net/impl/e;->a(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v3, v7}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    .line 325
    .line 326
    .line 327
    const-string v3, "persist_delay_ms"

    .line 328
    .line 329
    invoke-virtual {v2, v8, v3, v1, v9}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eq v3, v0, :cond_5

    .line 340
    .line 341
    int-to-long v7, v3

    .line 342
    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v4, v3}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCachePeriod(Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-virtual {v4}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p1, v3}, Landroid/net/http/HttpEngine$Builder;->setDnsOptions(Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 357
    .line 358
    new-instance v3, Landroid/net/http/QuicOptions$Builder;

    .line 359
    .line 360
    invoke-direct {v3}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v4, "host_whitelist"

    .line 364
    .line 365
    const-class v7, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v5, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    const-string v8, ","

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    array-length v8, v4

    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_1
    if-ge v10, v8, :cond_6

    .line 390
    .line 391
    aget-object v11, v4, v10

    .line 392
    .line 393
    invoke-virtual {v3, v11}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 394
    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_6
    const-string v4, "max_server_configs_stored_in_properties"

    .line 400
    .line 401
    invoke-virtual {v2, v5, v4, v1, v9}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eq v4, v0, :cond_7

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    .line 414
    .line 415
    .line 416
    :cond_7
    const-string v4, "user_agent_id"

    .line 417
    .line 418
    invoke-virtual {v2, v5, v4, v6, v7}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 427
    .line 428
    .line 429
    :cond_8
    const-string v4, "idle_connection_timeout_seconds"

    .line 430
    .line 431
    invoke-virtual {v2, v5, v4, v1, v9}, Ltr3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eq v1, v0, :cond_9

    .line 442
    .line 443
    int-to-long v0, v1

    .line 444
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-virtual {v3}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 456
    .line 457
    .line 458
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/e;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/e;->b:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
