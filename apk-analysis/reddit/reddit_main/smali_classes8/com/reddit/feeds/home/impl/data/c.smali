.class public final Lcom/reddit/feeds/home/impl/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Luf3/l;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Luf3/l;Lhz/a;)V
    .locals 1

    .line 1
    const-string v0, "appPerformanceAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appStartPerformanceTrackerDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sequenceLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/c;->a:Lkl3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/c;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/c;->c:Luf3/l;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lyi2/a;)V
    .locals 11

    .line 1
    const-string v0, "timingInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyi2/a;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v1, p1, Lyi2/a;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v2, p1, Lyi2/a;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p1, Lyi2/a;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v4, p1, Lyi2/a;->d:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v7, Lcom/reddit/sequencelogger/startup/StartupSequences$Attribute;->APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_SERVER_DURATION_MS:Lcom/reddit/sequencelogger/startup/StartupSequences$Attribute;

    .line 27
    .line 28
    new-instance v8, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 29
    .line 30
    const/16 v9, 0xf

    .line 31
    .line 32
    invoke-direct {v8, v5, v6, v9}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v9, "attribute"

    .line 39
    .line 40
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "value"

    .line 44
    .line 45
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lgb3/b;->b:Lgb3/a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v8, v0, Lgb3/a;->d:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lgb3/a;->c:Landroidx/collection/f;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_HEADERS_RECEIVED:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v0, v1}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_FIRST_BYTE_RECEIVED:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v0, v1}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_LAST_BYTE_RECEIVED:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, v1}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_PARSE_COMPLETE:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0, v1}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, Lyi2/a;->d:Ljava/lang/Long;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-object p1, p1, Lyi2/a;->c:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v2, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/c;->c:Luf3/l;

    .line 158
    .line 159
    check-cast p1, Luf3/m;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/c;->b:Lkl3/a;

    .line 169
    .line 170
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/reddit/tracking/c;

    .line 175
    .line 176
    check-cast p1, Lzf3/a;

    .line 177
    .line 178
    invoke-virtual {p1, v4, v5}, Lzf3/a;->c(J)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/c;->a:Lkl3/a;

    .line 197
    .line 198
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/reddit/tracking/a;

    .line 203
    .line 204
    check-cast p0, Lcom/reddit/tracking/l;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 207
    .line 208
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->MainFeedParseResponse:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v6, Lkv3/a;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 217
    .line 218
    check-cast v0, Lp42/e;

    .line 219
    .line 220
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lbw3/c;

    .line 232
    .line 233
    invoke-direct {v5, v1}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ll84/a;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v10, 0x1fc

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct/range {v4 .. v10}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 249
    .line 250
    new-instance v9, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 251
    .line 252
    const/16 p0, 0xa

    .line 253
    .line 254
    invoke-direct {v9, v2, v3, p0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x6

    .line 258
    const-string v6, "AppPerformanceAnalytics"

    .line 259
    .line 260
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_0
    return-void
.end method
