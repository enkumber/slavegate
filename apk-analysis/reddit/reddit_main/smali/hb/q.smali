.class public abstract Lhb/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Z

.field public static b:Lvu3/j;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:Landroid/content/Context;

.field public static volatile e:[Lhb/r;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static g:Lkb/a;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/HashMap;

.field public static l:Z

.field public static m:I

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lhb/q;->d:Landroid/content/Context;

    .line 10
    .line 11
    sput-object v0, Lhb/q;->e:[Lhb/r;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhb/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    sput-object v0, Lhb/q;->g:Lkb/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhb/q;->h:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhb/q;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhb/q;->j:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lhb/q;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lhb/q;->l:Z

    .line 61
    .line 62
    sput v2, Lhb/q;->n:I

    .line 63
    .line 64
    sput-boolean v0, Lhb/q;->a:Z

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/system/lib64:/vendor/lib64"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/system/lib:/vendor/lib"

    .line 11
    .line 12
    :goto_0
    const-string v1, "LD_LIBRARY_PATH"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhb/f;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v1, v2, v3}, Lhb/f;-><init>(Ljava/io/File;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5

    .line 1
    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    .line 2
    .line 3
    sget-object v1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lhb/q;->e:[Lhb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v0

    .line 33
    :goto_0
    sget-boolean v3, Lhb/q;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "]"

    .line 38
    .line 39
    const-string v4, "SoLoader.loadLibrary["

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v4, p1, v3}, Lye/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v4, p0, v3}, Lye/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object v1, Lhb/q;->e:[Lhb/r;

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    :goto_1
    if-ge v0, v3, :cond_7

    .line 60
    .line 61
    aget-object v4, v1, v0

    .line 62
    .line 63
    invoke-static {v4, p0, p2, p3}, Lhb/q;->m(Lhb/r;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    :try_start_3
    sget-object p0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    sget-boolean p0, Lhb/q;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :try_start_4
    sget-object p2, Lhb/q;->d:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, Lhb/q;->e:[Lhb/r;

    .line 108
    .line 109
    invoke-static {p0, p2, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[Lhb/r;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :goto_2
    :try_start_5
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :goto_3
    :try_start_6
    sget-object p2, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_4
    sget-boolean p2, Lhb/q;->a:Z

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    throw p0

    .line 155
    :cond_b
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    sget-object p1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static declared-synchronized c()Lcom/reddit/presence/delegate/a;
    .locals 2

    .line 1
    const-class v0, Lhb/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhb/q;->g:Lkb/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkb/a;->a()Lcom/reddit/presence/delegate/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lhb/q;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v5, "com.facebook.soloader.enabled"

    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v4

    .line 46
    :goto_2
    sput-boolean v2, Lhb/q;->l:Z

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    sget v2, Lhb/q;->n:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    if-nez p0, :cond_4

    .line 57
    .line 58
    :goto_3
    move v2, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    move v2, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v2, v5

    .line 78
    :goto_4
    sput v2, Lhb/q;->n:I

    .line 79
    .line 80
    if-ne v2, v5, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    const/high16 v2, 0x10000000

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v4, v3

    .line 98
    :goto_5
    if-eqz v4, :cond_9

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    :cond_9
    invoke-static {p0, v3}, Lhb/q;->f(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3}, Lhb/q;->g(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lvu3/k;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lib/a;->L(Lib/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-static {}, Lhb/q;->e()V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lvu3/i;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lib/a;->L(Lib/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lhb/q;->e:[Lhb/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lhb/q;->e:[Lhb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_1
    new-array v1, v1, [Lhb/r;

    .line 29
    .line 30
    sput-object v1, Lhb/q;->e:[Lhb/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-class v0, Lhb/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    sput-object p0, Lhb/q;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lkb/a;

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x800

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-direct {v1, p0, p1}, Lkb/a;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lhb/q;->g:Lkb/a;

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lhb/q;->b:Lvu3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_1
    new-instance p0, Lvu3/j;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lhb/q;->b:Lvu3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 10

    .line 1
    sget-object v0, Lhb/q;->e:[Lhb/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lhb/q;->e:[Lhb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sput p1, Lhb/q;->m:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_1
    and-int/lit16 v5, p1, 0x400

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v5, v4

    .line 50
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance p0, Lhb/s;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lhb/s;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Lhb/q;->a(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lhb/e;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lhb/e;->a:Lel2/a;

    .line 77
    .line 78
    iput-object p1, p0, Lhb/e;->b:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_5
    invoke-static {v1}, Lhb/q;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_12

    .line 89
    .line 90
    and-int/lit8 v2, p1, 0x1

    .line 91
    .line 92
    const-string v5, "Unsupported app type, we should not reach here"

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x2

    .line 96
    const-string v8, "lib-main"

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    :try_start_2
    sget p1, Lhb/q;->n:I

    .line 101
    .line 102
    if-eq p1, v3, :cond_8

    .line 103
    .line 104
    if-eq p1, v7, :cond_7

    .line 105
    .line 106
    if-ne p1, v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    :goto_3
    move p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move p1, v4

    .line 118
    :goto_4
    new-instance v2, Lhb/a;

    .line 119
    .line 120
    sget-object v5, Lhb/q;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v2, v5, p1}, Lhb/a;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lhb/a;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lhb/k;

    .line 132
    .line 133
    invoke-direct {p1, p0, v8, v3}, Lhb/x;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_9
    sget v2, Lhb/q;->n:I

    .line 142
    .line 143
    if-ne v2, v7, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 151
    .line 152
    const/high16 v9, 0x10000000

    .line 153
    .line 154
    and-int/2addr v2, v9

    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    :goto_5
    move v2, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move v2, v4

    .line 160
    :goto_6
    if-eqz v2, :cond_c

    .line 161
    .line 162
    new-instance v2, Lhb/d;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lhb/d;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lhb/d;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v9, v2, Lhb/d;->c:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    sget v2, Lhb/q;->n:I

    .line 182
    .line 183
    if-eq v2, v3, :cond_f

    .line 184
    .line 185
    if-eq v2, v7, :cond_e

    .line 186
    .line 187
    if-ne v2, v6, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_e
    :goto_7
    move v2, v3

    .line 197
    goto :goto_8

    .line 198
    :cond_f
    move v2, v4

    .line 199
    :goto_8
    new-instance v5, Lhb/a;

    .line 200
    .line 201
    sget-object v6, Lhb/q;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v5, v6, v2}, Lhb/a;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lhb/a;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    and-int/lit16 p1, p1, 0x1000

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    move p1, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_10
    move p1, v4

    .line 219
    :goto_9
    sget v2, Lhb/q;->m:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x8

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_11
    new-instance v2, Lhb/c;

    .line 227
    .line 228
    xor-int/2addr p1, v3

    .line 229
    invoke-direct {v2, p0, v8, p1}, Lhb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-array p0, p0, [Lhb/r;

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, [Lhb/r;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_3
    sget p1, Lhb/q;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    and-int/lit8 v1, p1, 0x2

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_13
    move v3, v4

    .line 262
    :goto_b
    and-int/lit16 v1, p1, 0x100

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x4

    .line 267
    .line 268
    :cond_14
    and-int/lit16 p1, p1, 0x80

    .line 269
    .line 270
    if-nez p1, :cond_15

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x8

    .line 273
    .line 274
    :cond_15
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 279
    .line 280
    .line 281
    array-length p1, p0

    .line 282
    :goto_c
    add-int/lit8 v0, p1, -0x1

    .line 283
    .line 284
    if-lez p1, :cond_18

    .line 285
    .line 286
    aget-object p1, p0, v0

    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    sget-boolean p1, Lhb/q;->a:Z

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    const-string v1, "SoLoader"

    .line 296
    .line 297
    const-string v2, "_"

    .line 298
    .line 299
    aget-object v4, p0, v0

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v1, v2, v4}, Lye/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    aget-object v1, p0, v0

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lhb/r;->e(I)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_17

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    :cond_17
    move p1, v0

    .line 323
    goto :goto_c

    .line 324
    :cond_18
    sput-object p0, Lhb/q;->e:[Lhb/r;

    .line 325
    .line 326
    sget-object p0, Lhb/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 329
    .line 330
    .line 331
    sget-object p0, Lhb/q;->e:[Lhb/r;

    .line 332
    .line 333
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    sget-object p0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catchall_0
    move-exception p0

    .line 343
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 348
    .line 349
    .line 350
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    :catchall_1
    move-exception p0

    .line 352
    sget-object p1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 359
    .line 360
    .line 361
    throw p0
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-object v0, Lhb/q;->e:[Lhb/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lhb/q;->e:[Lhb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static i(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5

    .line 1
    sget-object v0, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljb/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object p0, v1, v2

    .line 18
    .line 19
    throw v3

    .line 20
    :cond_1
    :goto_0
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, v3, p1, p2}, Lhb/q;->l(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljb/a;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    array-length p1, p0

    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    aget-object p0, p0, v2

    .line 38
    .line 39
    throw v3

    .line 40
    :cond_3
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    sget-object p1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljb/a;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    if-gtz p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    aget-object p0, p1, v2

    .line 59
    .line 60
    throw v3

    .line 61
    :cond_5
    :goto_2
    throw p0
.end method

.method public static j(I)Z
    .locals 6

    .line 1
    const-string v0, "yoga"

    .line 2
    .line 3
    sget-object v1, Lhb/q;->e:[Lhb/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lhb/q;->e:[Lhb/r;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    const-string v3, "http://www.android.com/"

    .line 22
    .line 23
    const-string v4, "java.vendor.url"

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lhb/q;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "SoLoader.init() not yet called"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const-class v3, Lhb/q;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    sget-object v4, Lhb/q;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    sget-object v0, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_3
    move-object v4, v2

    .line 104
    :goto_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_5
    sget-boolean v1, Lhb/q;->l:Z

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lib/a;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    sget v1, Lhb/q;->n:I

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eq v1, v3, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    :cond_7
    sget-object v1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [Ljb/a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    array-length v5, v3

    .line 138
    if-gtz v5, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    aget-object p0, v3, v4

    .line 142
    .line 143
    throw v2

    .line 144
    :cond_9
    :goto_5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lhb/q;->k(ILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljb/a;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    array-length v1, v0

    .line 161
    if-gtz v1, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    aget-object p0, v0, v4

    .line 165
    .line 166
    throw v2

    .line 167
    :cond_b
    :goto_6
    return p0

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    sget-object v0, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Ljb/a;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    array-length v1, v0

    .line 182
    if-gtz v1, :cond_c

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    aget-object p0, v0, v4

    .line 186
    .line 187
    throw v2

    .line 188
    :cond_d
    :goto_7
    throw p0
.end method

.method public static k(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "yoga"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p1, v0, p0, v1}, Lhb/q;->l(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lhb/q;->c()Lcom/reddit/presence/delegate/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    throw v3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-static {v3, v2}, Lhb/q;->n(Ljava/lang/UnsatisfiedLinkError;Lkb/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Lhb/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catch Lcom/facebook/soloader/NoBaseApkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :catch_2
    :try_start_2
    throw v3

    .line 65
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhb/q;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lhb/q;->h:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    const-class v2, Lhb/q;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    sget-object v3, Lhb/q;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v4, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :goto_1
    sget-object v4, Lhb/q;->k:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v5, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget-object v2, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92
    .line 93
    .line 94
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    :try_start_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lhb/q;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 132
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    :catch_0
    move-exception p0

    .line 134
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const-string p2, "unexpected e_machine:"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const-string p2, "unexpected e_machine:"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_6
    throw p0

    .line 165
    :goto_3
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    sget-object p1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 179
    throw p0
.end method

.method public static m(Lhb/r;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 5

    .line 1
    sget-object v0, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljb/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object p0, v1, v2

    .line 18
    .line 19
    throw v3

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhb/r;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p0, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljb/a;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-gtz p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    aget-object p0, p1, v2

    .line 42
    .line 43
    throw v3

    .line 44
    :cond_4
    :goto_2
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    sget-object p1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljb/a;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    if-gtz p2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    aget-object p0, p1, v2

    .line 63
    .line 64
    throw v3

    .line 65
    :cond_6
    :goto_3
    throw p0
.end method

.method public static n(Ljava/lang/UnsatisfiedLinkError;Lkb/b;)Z
    .locals 5

    .line 1
    sget-object v0, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljb/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object p0, v1, v2

    .line 18
    .line 19
    throw v3

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lhb/q;->e:[Lhb/r;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Lkb/b;->h(Ljava/lang/UnsatisfiedLinkError;[Lhb/r;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljb/a;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    aget-object p0, p1, v2

    .line 39
    .line 40
    throw v3

    .line 41
    :cond_3
    :goto_1
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    sget-object p1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljb/a;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    aget-object p0, p1, v2

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_5
    :goto_2
    throw p0
.end method
