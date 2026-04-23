.class public final Lcom/reddit/metrics/app/usage/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public final b:Luf3/n;

.field public final c:Lcom/reddit/preferences/c;

.field public final d:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MM/dd/yyyy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/reddit/branch/data/b;Luf3/l;Luf3/n;Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "branchActionDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "timeExtensions"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "preferencesFactory"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/metrics/app/usage/a;->a:Luf3/l;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/metrics/app/usage/a;->b:Luf3/n;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/metrics/app/usage/a;->c:Lcom/reddit/preferences/c;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/metrics/app/usage/a;->d:Lzl3/i;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;-><init>(Lcom/reddit/metrics/app/usage/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/metrics/app/usage/a;->d:Lzl3/i;

    .line 32
    .line 33
    const-string v4, "launch_date_times"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/time/LocalDateTime;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-wide v6, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->J$0:J

    .line 69
    .line 70
    iget-object p0, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/time/LocalDateTime;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/metrics/app/usage/a;->a:Luf3/l;

    .line 82
    .line 83
    check-cast p1, Luf3/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iget-object p0, p0, Lcom/reddit/metrics/app/usage/a;->b:Luf3/n;

    .line 93
    .line 94
    check-cast p0, Luf3/i;

    .line 95
    .line 96
    invoke-virtual {p0, v7, v8}, Luf3/i;->d(J)Ljava/time/LocalDate;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v7, v8}, Luf3/i;->f(J)Ljava/time/LocalTime;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/reddit/preferences/g;

    .line 113
    .line 114
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v7, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->J$0:J

    .line 119
    .line 120
    iput v6, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v4, v2, v0}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v6, v7

    .line 130
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v2, 0x96

    .line 149
    .line 150
    if-le p1, v2, :cond_6

    .line 151
    .line 152
    const-string p1, "<this>"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbm3/f;->a:Lbm3/f;

    .line 158
    .line 159
    const-string v8, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 160
    .line 161
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_6
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/reddit/preferences/g;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-object v2, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v6, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->J$0:J

    .line 190
    .line 191
    iput v5, v0, Lcom/reddit/metrics/app/usage/RedditAppUsageMetricsRepository$recordLaunch$1;->label:I

    .line 192
    .line 193
    invoke-interface {p1, v4, p0, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_7

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
