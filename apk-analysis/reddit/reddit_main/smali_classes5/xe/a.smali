.class public final Lxe/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

.field public final b:Lye/m;

.field public final c:Ljava/util/HashSet;

.field public final d:Loi3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Loi3/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxe/a;->d:Loi3/b;

    .line 24
    .line 25
    new-instance v0, Lye/m;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lye/m;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxe/a;->b:Lye/m;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 35
    .line 36
    const-string v0, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 9

    .line 1
    new-instance v0, Lxe/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxe/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxe/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 41
    .line 42
    new-instance v3, Lze/c;

    .line 43
    .line 44
    invoke-static {}, Lio3/e;->h0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lin3/b;

    .line 49
    .line 50
    iget-object v8, v1, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 51
    .line 52
    invoke-direct {v7, p0, v8}, Lin3/b;-><init>(Landroid/content/Context;Lcom/reddit/marketplace/awards/features/awardssheet/b0;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v6, v7, v8}, Lze/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lin3/b;Lcom/reddit/marketplace/awards/features/awardssheet/b0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lye/p;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxe/h;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lxe/h;-><init>(Lxe/a;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lye/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lio3/e;->h0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lrd/b;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, p0, v3}, Lrd/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lxe/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :catch_0
    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lxe/a;->b:Lye/m;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class p1, Lye/m;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Lye/m;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    const-string v1, "Cannot load data for application \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lio3/e;->h0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lrd/b;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, p0, v3}, Lrd/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    :try_start_2
    iget-object v1, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lxe/a;->b:Lye/m;

    .line 67
    .line 68
    invoke-virtual {v2}, Lye/m;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lxe/c;

    .line 93
    .line 94
    iget-object v6, v6, Lxe/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    sget-object v8, Lye/t;->c:Landroidx/constraintlayout/compose/p;

    .line 103
    .line 104
    const-string v8, "config."

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v8, "\\.config\\."

    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aget-object v7, v7, v3

    .line 122
    .line 123
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lxe/a;->a(Ljava/util/HashSet;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lio3/e;->h0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Lml3/a;

    .line 153
    .line 154
    const/16 v6, 0xb

    .line 155
    .line 156
    invoke-direct {v5, p0, v6, v4, v3}, Lml3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lxe/c;

    .line 182
    .line 183
    iget-object v5, v5, Lxe/c;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Lye/t;->d(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Lye/t;->d(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lxe/c;

    .line 245
    .line 246
    iget-object v5, v4, Lxe/c;->b:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v6, Lye/t;->c:Landroidx/constraintlayout/compose/p;

    .line 249
    .line 250
    const-string v6, "config."

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    iget-object v5, v4, Lxe/c;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v6, "config."

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    const-string v5, ""

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const-string v6, "\\.config\\."

    .line 272
    .line 273
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aget-object v5, v5, v3

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    new-instance v1, Lxe/g;

    .line 290
    .line 291
    iget-object v2, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lxe/g;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/b0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz p2, :cond_14

    .line 302
    .line 303
    invoke-virtual {v1}, Lxe/g;->a()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_10
    new-instance v5, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    const-string v1, "pathList"

    .line 345
    .line 346
    const-class v6, Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v4, v1}, Lim1/d;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    const-string v6, "nativeLibraryDirectories"

    .line 361
    .line 362
    const-class v7, Ljava/util/List;

    .line 363
    .line 364
    new-instance v8, Lxm3/z;

    .line 365
    .line 366
    invoke-static {v1, v6}, Lim1/d;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v8, v1, v6, v7}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-class v6, Lye/r;

    .line 374
    .line 375
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v8}, Lxm3/z;->r()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v7}, Lxm3/z;->s(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    const-string v5, "makePathElements"

    .line 408
    .line 409
    const-class v8, [Ljava/lang/Object;

    .line 410
    .line 411
    const-class v9, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v1, v5, v8, v9, v7}, Lim1/d;->c1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_13

    .line 424
    .line 425
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 426
    .line 427
    const-string p2, "Error in makePathElements"

    .line 428
    .line 429
    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    :goto_a
    if-ge v3, p2, :cond_12

    .line 437
    .line 438
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    .line 444
    :try_start_7
    const-class v1, Ljava/lang/Throwable;

    .line 445
    .line 446
    const-string v2, "addSuppressed"

    .line 447
    .line 448
    const-class v4, Ljava/lang/Throwable;

    .line 449
    .line 450
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 463
    .line 464
    .line 465
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    :try_start_8
    throw p1

    .line 469
    :cond_13
    const-class v3, Lye/r;

    .line 470
    .line 471
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 472
    :try_start_9
    const-string v6, "nativeLibraryPathElements"

    .line 473
    .line 474
    const-class v7, Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v1, v7, v6}, Lim1/d;->Z0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lze/e;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v1, v5}, Lze/e;->u(Ljava/util/Collection;)V

    .line 485
    .line 486
    .line 487
    monitor-exit v3

    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :catchall_1
    move-exception v0

    .line 491
    move-object p1, v0

    .line 492
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 493
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    move-object p1, v0

    .line 496
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 497
    :try_start_c
    throw p1

    .line 498
    :catch_2
    move-exception v0

    .line 499
    move-object p1, v0

    .line 500
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v4, "Failed to get value of field "

    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, " of type "

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " on object of type "

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw p2

    .line 552
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1b

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lxe/c;

    .line 567
    .line 568
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    const/4 v8, 0x1

    .line 571
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v9, Lnr1/k;

    .line 580
    .line 581
    invoke-direct {v9, v1, v6, v8, v7}, Lnr1/k;-><init>(Lxe/g;Lxe/c;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v9}, Lxe/g;->b(Lxe/c;Lxe/d;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    move-object v8, v2

    .line 595
    :goto_c
    if-nez v8, :cond_16

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_16
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_17

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_17
    new-instance v6, Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_18

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/io/File;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_18
    const-string v7, "pathList"

    .line 638
    .line 639
    const-class v8, Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v4, v7}, Lim1/d;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 642
    .line 643
    .line 644
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 645
    :try_start_d
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 653
    :try_start_e
    const-string v8, "nativeLibraryDirectories"

    .line 654
    .line 655
    const-class v9, Ljava/util/List;

    .line 656
    .line 657
    new-instance v10, Lxm3/z;

    .line 658
    .line 659
    invoke-static {v7, v8}, Lim1/d;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-direct {v10, v7, v8, v9}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const-class v8, Lye/r;

    .line 667
    .line 668
    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 669
    :try_start_f
    new-instance v9, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v10}, Lxm3/z;->r()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v9}, Lxm3/z;->s(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 690
    :try_start_10
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v9, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    const-string v6, "makePathElements"

    .line 701
    .line 702
    const-class v10, [Ljava/lang/Object;

    .line 703
    .line 704
    const-class v11, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v7, v6, v10, v11, v9}, Lim1/d;->c1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_1a

    .line 717
    .line 718
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 719
    .line 720
    const-string p2, "Error in makePathElements"

    .line 721
    .line 722
    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    :goto_e
    if-ge v3, p2, :cond_19

    .line 730
    .line 731
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/io/IOException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 736
    .line 737
    :try_start_11
    const-class v1, Ljava/lang/Throwable;

    .line 738
    .line 739
    const-string v2, "addSuppressed"

    .line 740
    .line 741
    const-class v4, Ljava/lang/Throwable;

    .line 742
    .line 743
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 756
    .line 757
    .line 758
    :catch_3
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_19
    :try_start_12
    throw p1

    .line 762
    :cond_1a
    const-class v8, Lye/r;

    .line 763
    .line 764
    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 765
    :try_start_13
    const-string v9, "nativeLibraryPathElements"

    .line 766
    .line 767
    const-class v10, Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v7, v10, v9}, Lim1/d;->Z0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lze/e;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v7, v6}, Lze/e;->u(Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    monitor-exit v8

    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :catchall_3
    move-exception v0

    .line 784
    move-object p1, v0

    .line 785
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 786
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 787
    :catchall_4
    move-exception v0

    .line 788
    move-object p1, v0

    .line 789
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 790
    :try_start_16
    throw p1

    .line 791
    :catch_4
    move-exception v0

    .line 792
    move-object p1, v0

    .line 793
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v4, "Failed to get value of field "

    .line 814
    .line 815
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v0, " of type "

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, " on object of type "

    .line 830
    .line 831
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw p2

    .line 845
    :cond_1b
    :goto_f
    new-instance v1, Ljava/util/HashSet;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_1f

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    move-object v11, v5

    .line 865
    check-cast v11, Lxe/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 866
    .line 867
    :try_start_17
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 868
    .line 869
    iget-object v6, v11, Lxe/c;->a:Ljava/io/File;

    .line 870
    .line 871
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 872
    .line 873
    .line 874
    :try_start_18
    const-string v6, "classes.dex"

    .line 875
    .line 876
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 881
    .line 882
    .line 883
    if-eqz v6, :cond_1d

    .line 884
    .line 885
    :try_start_19
    iget-object v5, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 886
    .line 887
    iget-object v6, v11, Lxe/c;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v7, Ljava/io/File;

    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const-string v8, "dex"

    .line 899
    .line 900
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v7}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v7, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v5}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v11, Lxe/c;->a:Ljava/io/File;

    .line 914
    .line 915
    new-instance v8, Lla/b;

    .line 916
    .line 917
    const/16 v7, 0x16

    .line 918
    .line 919
    invoke-direct {v8, v7}, Lla/b;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v10, Lla/e;

    .line 923
    .line 924
    invoke-direct {v10, v7}, Lla/e;-><init>(I)V

    .line 925
    .line 926
    .line 927
    const-string v9, "path"

    .line 928
    .line 929
    move v7, p2

    .line 930
    invoke-static/range {v4 .. v10}, Lil/f;->V(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLla/b;Ljava/lang/String;Lla/e;)Z

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    if-eqz p2, :cond_1c

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_1c
    iget-object p2, v11, Lxe/c;->a:Ljava/io/File;

    .line 938
    .line 939
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    const-string v5, "split was not installed "

    .line 944
    .line 945
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    :goto_11
    move p2, v7

    .line 949
    goto :goto_10

    .line 950
    :cond_1d
    move v7, p2

    .line 951
    :goto_12
    iget-object p2, v11, Lxe/c;->a:Ljava/io/File;

    .line 952
    .line 953
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :catch_5
    move-exception v0

    .line 958
    move-object p1, v0

    .line 959
    move-object v2, v5

    .line 960
    goto :goto_13

    .line 961
    :catch_6
    move-exception v0

    .line 962
    move-object p1, v0

    .line 963
    :goto_13
    if-eqz v2, :cond_1e

    .line 964
    .line 965
    :try_start_1a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :catch_7
    move-exception v0

    .line 970
    move-object p2, v0

    .line 971
    :try_start_1b
    const-class v0, Ljava/lang/Throwable;

    .line 972
    .line 973
    const-string v1, "addSuppressed"

    .line 974
    .line 975
    const-class v2, Ljava/lang/Throwable;

    .line 976
    .line 977
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 990
    .line 991
    .line 992
    :catch_8
    :cond_1e
    :goto_14
    :try_start_1c
    throw p1

    .line 993
    :cond_1f
    iget-object p2, p0, Lxe/a;->d:Loi3/b;

    .line 994
    .line 995
    invoke-virtual {p2, p1, v1}, Loi3/b;->I(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 996
    .line 997
    .line 998
    new-instance p1, Ljava/util/HashSet;

    .line 999
    .line 1000
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p2

    .line 1007
    :cond_20
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_21

    .line 1012
    .line 1013
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lxe/c;

    .line 1018
    .line 1019
    iget-object v2, v0, Lxe/c;->a:Ljava/io/File;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_20

    .line 1026
    .line 1027
    iget-object v0, v0, Lxe/c;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_21
    iget-object p2, p0, Lxe/a;->c:Ljava/util/HashSet;

    .line 1034
    .line 1035
    monitor-enter p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1036
    :try_start_1d
    iget-object v0, p0, Lxe/a;->c:Ljava/util/HashSet;

    .line 1037
    .line 1038
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1039
    .line 1040
    .line 1041
    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1042
    monitor-exit p0

    .line 1043
    return-void

    .line 1044
    :catchall_5
    move-exception v0

    .line 1045
    move-object p1, v0

    .line 1046
    :try_start_1e
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1047
    :try_start_1f
    throw p1

    .line 1048
    :goto_16
    new-instance p2, Ljava/io/IOException;

    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "\'"

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    throw p2

    .line 1071
    :goto_17
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1072
    throw p1
.end method
