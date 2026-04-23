.class public final Lzf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/tracking/c;


# static fields
.field public static final a:Lzf3/a;

.field public static final b:Lcom/reddit/tracking/q;

.field public static c:Lcom/reddit/tracking/q;

.field public static d:Lcom/reddit/tracking/q;

.field public static final e:J

.field public static f:Z

.field public static final g:Lkotlinx/coroutines/flow/w1;

.field public static final h:Lkotlinx/coroutines/flow/j1;

.field public static i:Z

.field public static final j:Lkotlinx/coroutines/flow/w1;

.field public static final k:Lkotlinx/coroutines/flow/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzf3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf3/a;->a:Lzf3/a;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/tracking/q;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 18
    .line 19
    sget-object v0, Leg3/a;->c:Leg3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/reddit/tracking/trace/AppLaunchEvents;->BindToLaunch:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToFirstFrame:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedLoad:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToHomeGVS:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lgb3/b;->b(Ljava/lang/Enum;J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    sput-wide v0, Lzf3/a;->e:J

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lzf3/a;->g:Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lzf3/a;->h:Lkotlinx/coroutines/flow/j1;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lzf3/a;->j:Lkotlinx/coroutines/flow/w1;

    .line 83
    .line 84
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lzf3/a;->k:Lkotlinx/coroutines/flow/j1;

    .line 90
    .line 91
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzf3/a;->j:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p0, "reason"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lzf3/a;->f:Z

    .line 7
    .line 8
    if-nez p0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 11
    .line 12
    const-string v1, "AppStartPerformanceTracker"

    .line 13
    .line 14
    new-instance v4, Lqr2/a;

    .line 15
    .line 16
    const/16 p0, 0x12

    .line 17
    .line 18
    invoke-direct {v4, p1, p0}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "cancel_deeplink_pdp"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez p0, :cond_5

    .line 35
    .line 36
    sget-object p0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 37
    .line 38
    new-instance v4, Lcom/reddit/session/h;

    .line 39
    .line 40
    const/16 p0, 0x1b

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/reddit/session/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 53
    .line 54
    sget-object v7, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    sget-object v1, Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 58
    .line 59
    sput-object v1, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 60
    .line 61
    sget-boolean v1, Lcom/reddit/startup/e;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-instance v4, Lcom/reddit/session/h;

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lcom/reddit/session/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/reddit/startup/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/reddit/startup/e;->b:Lcom/reddit/startup/g;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string p0, "stageManager"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v6

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "stage"

    .line 103
    .line 104
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/reddit/frontpage/startup/InitializationStage;->getEntries()Lfm3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-le v3, v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/reddit/startup/g;->c(Lcom/reddit/frontpage/startup/InitializationStage;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object p0, Lcom/reddit/startup/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 168
    .line 169
    sget-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    monitor-exit p0

    .line 176
    throw p1

    .line 177
    :cond_5
    :goto_5
    const/4 p0, 0x1

    .line 178
    sput-boolean p0, Lzf3/a;->f:Z

    .line 179
    .line 180
    sget-object v0, Lzf3/a;->g:Lkotlinx/coroutines/flow/w1;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v0, "cancel_app_backgrounded"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    sput-boolean p0, Lzf3/a;->i:Z

    .line 197
    .line 198
    :cond_6
    const/4 p0, 0x0

    .line 199
    invoke-static {p0}, Lzf3/a;->b(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    sget-boolean p0, Lzf3/a;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lzf3/a;->j:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/reddit/tracking/q;->a:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x14

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p0, p1, v0

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
