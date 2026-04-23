.class public final Landroidx/work/impl/s;
.super Landroidx/work/j0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static k:Landroidx/work/impl/s;

.field public static l:Landroidx/work/impl/s;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/c;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lp8/b;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/work/impl/d;

.field public final g:Lvg/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ln8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/s;->k:Landroidx/work/impl/s;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/s;->l:Landroidx/work/impl/s;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/s;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lp8/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;Ln8/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/s;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroidx/work/w;

    .line 18
    .line 19
    iget v2, p2, Landroidx/work/c;->l:I

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/work/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Landroidx/work/w;->b:Landroidx/work/w;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Landroidx/work/w;->b:Landroidx/work/w;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/work/impl/s;->d:Lp8/b;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/work/impl/s;->j:Ln8/k;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 51
    .line 52
    const-string p7, "taskExecutor"

    .line 53
    .line 54
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p7, p3, Lp8/b;->b:Lkotlinx/coroutines/x;

    .line 58
    .line 59
    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    .line 60
    .line 61
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p7}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    new-instance v1, Lvg/c;

    .line 69
    .line 70
    invoke-direct {v1, p4}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/work/impl/s;->g:Lvg/c;

    .line 74
    .line 75
    iget-object v1, p3, Lp8/b;->a:Landroidx/room/f0;

    .line 76
    .line 77
    sget v2, Landroidx/work/impl/i;->a:I

    .line 78
    .line 79
    new-instance v2, Landroidx/work/impl/g;

    .line 80
    .line 81
    invoke-direct {v2, v1, p5, p2, p4}, Landroidx/work/impl/g;-><init>(Landroidx/room/f0;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v2}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Landroidx/work/impl/utils/d;

    .line 88
    .line 89
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/d;-><init>(Landroid/content/Context;Landroidx/work/impl/s;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p5}, Lp8/a;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget p0, Landroidx/work/impl/l;->b:I

    .line 96
    .line 97
    const-string p0, "<this>"

    .line 98
    .line 99
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "appContext"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "configuration"

    .line 108
    .line 109
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "db"

    .line 113
    .line 114
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Landroidx/work/c;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 131
    .line 132
    invoke-static {v0, p2}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 139
    .line 140
    const-string p4, "workspec"

    .line 141
    .line 142
    filled-new-array {p4}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance p5, Landroidx/work/impl/model/u;

    .line 147
    .line 148
    const/4 p6, 0x1

    .line 149
    invoke-direct {p5, p0, p2, p6}, Landroidx/work/impl/model/u;-><init>(Landroidx/work/impl/model/w;Landroidx/room/d0;I)V

    .line 150
    .line 151
    .line 152
    const-string p0, "db"

    .line 153
    .line 154
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "tableNames"

    .line 158
    .line 159
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "callable"

    .line 163
    .line 164
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Landroidx/compose/runtime/z2;

    .line 168
    .line 169
    const/16 p2, 0xe

    .line 170
    .line 171
    invoke-direct {p0, p5, p2}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v0, p4, p0}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-direct {p2, p3}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lkotlinx/coroutines/flow/a0;

    .line 185
    .line 186
    invoke-direct {p4, p0, p2}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/o;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, -0x1

    .line 190
    invoke-static {p4, p0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 199
    .line 200
    invoke-direct {p2, p1, p3}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroidx/paging/f1;

    .line 204
    .line 205
    invoke-direct {p1, p0, p2, p6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void

    .line 212
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p0

    .line 214
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static f(Landroid/content/Context;)Landroidx/work/impl/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/s;->k:Landroidx/work/impl/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/s;->l:Landroidx/work/impl/s;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/b;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/frontpage/FrontpageApplication;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/frontpage/FrontpageApplication;->g:Lzl3/i;

    .line 32
    .line 33
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/work/c;

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/work/impl/s;->g(Landroid/content/Context;Landroidx/work/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    return-object v1

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/c;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/s;->k:Landroidx/work/impl/s;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/s;->l:Landroidx/work/impl/s;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/s;->l:Landroidx/work/impl/s;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/t;->a(Landroid/content/Context;Landroidx/work/c;)Landroidx/work/impl/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/s;->l:Landroidx/work/impl/s;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/s;->l:Landroidx/work/impl/s;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/s;->k:Landroidx/work/impl/s;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "name"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "workRequest"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/work/c;->r:Landroidx/work/w;

    .line 23
    .line 24
    const-string v0, "enqueueUniquePeriodic_"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/s;->d:Lp8/b;

    .line 31
    .line 32
    iget-object v1, v1, Lp8/b;->a:Landroidx/room/f0;

    .line 33
    .line 34
    const-string v2, "workTaskExecutor.serialTaskExecutor"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p3}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/impl/s;Ljava/lang/String;Landroidx/work/l0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Lcom/reddit/devvit/actor/reddit/a;->J(Landroidx/work/w;Ljava/lang/String;Landroidx/room/f0;Lkotlin/jvm/functions/Function0;)Landroidx/work/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 54
    .line 55
    :goto_0
    move-object v3, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Landroidx/work/impl/m;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/m;-><init>(Landroidx/work/impl/s;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final e(Ljava/util/UUID;)Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    move v2, v1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    const-string v2, "WorkProgress"

    .line 82
    .line 83
    const-string v3, "workspec"

    .line 84
    .line 85
    const-string v4, "WorkTag"

    .line 86
    .line 87
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Landroidx/work/impl/model/u;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, p0, v0, v4}, Landroidx/work/impl/model/u;-><init>(Landroidx/work/impl/model/w;Landroidx/room/d0;I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "db"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "tableNames"

    .line 103
    .line 104
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "callable"

    .line 108
    .line 109
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroidx/compose/runtime/z2;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v2, p0}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Landroidx/work/impl/model/s;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/coroutines/j;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/s;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/s;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/s;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/c;->r:Landroidx/work/w;

    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/t0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "<this>"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ReschedulingWork"

    .line 17
    .line 18
    const-string v2, "label"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "block"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lix/c;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
