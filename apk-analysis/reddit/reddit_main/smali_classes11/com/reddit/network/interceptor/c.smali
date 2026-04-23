.class public final Lcom/reddit/network/interceptor/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljq/b;

.field public final c:Lcom/reddit/experiments/data/remote/provider/a;

.field public final d:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lbc1/w1;Ljq/b;Lcom/reddit/experiments/data/remote/provider/a;Lcom/reddit/session/Session;)V
    .locals 2

    .line 1
    sget-object v0, Luf3/b;->b:Luf3/b;

    .line 2
    .line 3
    const-string v1, "sessionStateProvider"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "clientTimeConfigDelegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "authFeatures"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "deviceIdProvider"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "activeSession"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/network/interceptor/c;->a:Ljavax/inject/Provider;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/network/interceptor/c;->b:Ljq/b;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/reddit/network/interceptor/c;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/reddit/network/interceptor/c;->d:Lcom/reddit/session/Session;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/network/interceptor/c;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltb3/d;

    .line 21
    .line 22
    invoke-interface {v1}, Ltb3/d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const-string v2, "Client-Vendor-ID"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/reddit/network/interceptor/c;->b:Ljq/b;

    .line 37
    .line 38
    check-cast v1, Ljq/d;

    .line 39
    .line 40
    iget-object v2, v1, Ljq/d;->l:Lc9/d;

    .line 41
    .line 42
    sget-object v3, Ljq/d;->J:[Ltm3/x;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/network/interceptor/c;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "X-Reddit-P-Device-ID"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ljq/d;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljq/d;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/network/interceptor/c;->d:Lcom/reddit/session/Session;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Bearer "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "Authorization"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "date"

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {p0, p1, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string v0, "serverTimestamp"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "serverDateString"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 139
    .line 140
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    sub-long/2addr v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v4, 0xa

    .line 170
    .line 171
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long p1, v0, v4

    .line 176
    .line 177
    if-lez p1, :cond_3

    .line 178
    .line 179
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :cond_3
    return-object p0
.end method
