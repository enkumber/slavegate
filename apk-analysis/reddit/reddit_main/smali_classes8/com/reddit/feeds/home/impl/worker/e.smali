.class public final Lcom/reddit/feeds/home/impl/worker/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/work/j0;)V
    .locals 4

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/x;

    .line 7
    .line 8
    const-string v1, "workerClass"

    .line 9
    .line 10
    const-class v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x4e20

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k0;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/work/x;

    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->access$getWorkConstraints$delegate$cp()Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/work/f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/work/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/work/y;

    .line 49
    .line 50
    const-string v1, "home_feed_preload_testing"

    .line 51
    .line 52
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroidx/work/j0;ILjava/lang/String;Luf3/l;)V
    .locals 6

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Luf3/m;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-virtual {v1, p3, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    const/16 p3, -0x1e

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {p1, p3, v0, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lsm3/q;->k(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    int-to-long v4, p1

    .line 72
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v4, v1

    .line 77
    new-instance p1, Landroidx/work/x;

    .line 78
    .line 79
    const-string v0, "workerClass"

    .line 80
    .line 81
    const-class v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v0}, Landroidx/work/k0;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/work/x;

    .line 96
    .line 97
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 98
    .line 99
    const-wide/16 v1, 0x5

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "ofMinutes(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "backoffPolicy"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "duration"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p1, Landroidx/work/k0;->a:Z

    .line 121
    .line 122
    iget-object v2, p1, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/work/impl/model/q;

    .line 125
    .line 126
    iput-object v0, v2, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 127
    .line 128
    const-string v0, "<this>"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/model/q;->e(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->access$getWorkConstraints$delegate$cp()Lzl3/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/work/f;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/work/x;

    .line 155
    .line 156
    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 157
    .line 158
    const-wide/16 v1, 0xa

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2, p3}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/work/x;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/work/y;

    .line 171
    .line 172
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 173
    .line 174
    invoke-virtual {p0, p2, p3, p1}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static c(Landroidx/work/j0;Luf3/l;)V
    .locals 2

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const-string v1, "home_feed_preload_morning"

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/reddit/feeds/home/impl/worker/e;->b(Landroidx/work/j0;ILjava/lang/String;Luf3/l;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    const-string v1, "home_feed_preload_evening"

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, Lcom/reddit/feeds/home/impl/worker/e;->b(Landroidx/work/j0;ILjava/lang/String;Luf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
