.class public final Lcom/reddit/ads/impl/analytics/pixel/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final a:Lokhttp3/Dns;

.field public final b:Lwj/a;

.field public final c:Lcom/reddit/ads/impl/analytics/pixel/n;


# direct methods
.method public constructor <init>(Lokhttp3/Dns;Lwj/a;Lcom/reddit/ads/impl/analytics/pixel/n;)V
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dnsDiagnostics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/v;->a:Lokhttp3/Dns;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/v;->b:Lwj/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/v;->c:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "alb.reddit.com"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/v;->b:Lwj/a;

    .line 4
    .line 5
    const-string v2, "hostname"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/v;->a:Lokhttp3/Dns;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lsk/f;

    .line 18
    .line 19
    iget-object v4, v3, Lsk/f;->R:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    .line 21
    sget-object v5, Lsk/f;->R0:[Ltm3/x;

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    aget-object v6, v5, v6

    .line 26
    .line 27
    invoke-virtual {v4, v3, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lsk/f;

    .line 45
    .line 46
    iget-object v6, v3, Lsk/f;->J:Lcom/reddit/webembed/util/injectable/h;

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    invoke-virtual {v6, v3, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/v;->c:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "systemDnsResult"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->d:Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v2, v6}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/n;Ljava/util/List;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {v3, v6, v6, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/o;->a:Ljava/util/Set;

    .line 99
    .line 100
    const-string p0, "<this>"

    .line 101
    .line 102
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/net/InetAddress;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Lcom/reddit/ads/impl/analytics/pixel/o;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const-string v5, "127."

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v3, v5, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v4, :cond_3

    .line 152
    .line 153
    :cond_4
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->Spoofed:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->Resolved:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 157
    .line 158
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lsk/d;

    .line 169
    .line 170
    invoke-virtual {v3}, Lsk/d;->c()Lcom/reddit/ads/features/AdsPixelFallbackVariant;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    sget-object v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->Spoofed:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 177
    .line 178
    if-eq p0, v3, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/AdReportingRequestBlockedException;

    .line 182
    .line 183
    invoke-direct {v2, p1, p0}, Lcom/reddit/ads/impl/analytics/pixel/AdReportingRequestBlockedException;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;)V

    .line 184
    .line 185
    .line 186
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_7
    :goto_3
    return-object v2

    .line 188
    :goto_4
    instance-of v2, p0, Ljava/net/UnknownHostException;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    sget-object v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->UnknownHost:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    instance-of v2, p0, Ljava/net/ConnectException;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->ConnectionException:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->Other:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 203
    .line 204
    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v1, Lsk/d;

    .line 214
    .line 215
    invoke-virtual {v1}, Lsk/d;->c()Lcom/reddit/ads/features/AdsPixelFallbackVariant;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/reddit/ads/features/AdsPixelFallbackVariant;->Full:Lcom/reddit/ads/features/AdsPixelFallbackVariant;

    .line 220
    .line 221
    if-ne v0, v1, :cond_a

    .line 222
    .line 223
    sget-object v0, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;->UnknownHost:Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;

    .line 224
    .line 225
    if-ne v2, v0, :cond_a

    .line 226
    .line 227
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/AdReportingRequestBlockedException;

    .line 228
    .line 229
    invoke-direct {p0, p1, v2}, Lcom/reddit/ads/impl/analytics/pixel/AdReportingRequestBlockedException;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    throw p0
.end method
