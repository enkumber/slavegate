.class public final Lbf/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lye/a;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lye/t;

.field public final d:Lze/k;

.field public final e:Lcom/reddit/auth/login/impl/onetap/j;

.field public final f:Ls8/t;

.field public final g:Ls8/t;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lcom/google/android/play/core/splitinstall/zzo;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbf/a;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lye/t;Lze/k;)V
    .locals 4

    .line 1
    invoke-static {}, Lio3/e;->h0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/auth/login/impl/onetap/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/reddit/auth/login/impl/onetap/j;-><init>(Landroid/content/Context;C)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbf/a;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lbf/a;->l:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lbf/a;->m:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lbf/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iput-object p1, p0, Lbf/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lbf/a;->j:Ljava/io/File;

    .line 65
    .line 66
    iput-object p3, p0, Lbf/a;->c:Lye/t;

    .line 67
    .line 68
    iput-object p4, p0, Lbf/a;->d:Lze/k;

    .line 69
    .line 70
    iput-object v0, p0, Lbf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    iput-object v1, p0, Lbf/a;->e:Lcom/reddit/auth/login/impl/onetap/j;

    .line 73
    .line 74
    new-instance p1, Ls8/t;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Ls8/t;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbf/a;->g:Ls8/t;

    .line 81
    .line 82
    new-instance p1, Ls8/t;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ls8/t;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbf/a;->f:Ls8/t;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 90
    .line 91
    iput-object p1, p0, Lbf/a;->i:Lcom/google/android/play/core/splitinstall/zzo;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 2
    .line 3
    const/4 p1, -0x5

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbf/a;->l()Lye/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbf/h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lbf/h;-><init>(Lye/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lye/b;

    .line 16
    .line 17
    iget-object v1, p0, Lbf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    :try_start_4
    monitor-exit p0

    .line 41
    move-object p1, v3

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbf/a;->a:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, p0, v2, p1, v4}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p1
    :try_end_6
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    :goto_1
    const-class p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Lr03/a;)Lcom/google/android/gms/tasks/Task;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lbf/a;->l()Lye/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lbf/g;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0}, Lbf/g;-><init>(Lye/b;Lr03/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lye/b;

    .line 20
    .line 21
    iget-object v4, v1, Lbf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    if-eq v5, v2, :cond_0

    .line 42
    .line 43
    :try_start_4
    monitor-exit p0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_15

    .line 46
    .line 47
    check-cast v3, Lye/d;

    .line 48
    .line 49
    iget v2, v3, Lye/d;->a:I
    :try_end_4
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lbf/a;->j:Ljava/io/File;

    .line 95
    .line 96
    sget-object v5, Lbf/e;->a:Lbf/e;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_14

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v10, v7

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    :goto_2
    array-length v13, v4

    .line 109
    if-ge v10, v13, :cond_f

    .line 110
    .line 111
    aget-object v13, v4, v10

    .line 112
    .line 113
    invoke-static {v13}, Lim1/g;->e0(Ljava/io/File;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, "\\.config\\."

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aget-object v6, v6, v7

    .line 127
    .line 128
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v15, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    const-string v6, "\\.config\\."

    .line 142
    .line 143
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aget-object v5, v5, v7

    .line 148
    .line 149
    new-instance v6, Ljava/util/HashSet;

    .line 150
    .line 151
    iget-object v15, v1, Lbf/a;->e:Lcom/reddit/auth/login/impl/onetap/j;

    .line 152
    .line 153
    iget-object v15, v15, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    invoke-virtual {v15}, Landroid/os/LocaleList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    move/from16 v2, v18

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v15}, Landroid/os/LocaleList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v2, v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v15, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_3

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move/from16 v22, v2

    .line 222
    .line 223
    const-string v2, "_"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v22, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lbf/a;->k()Lp2/e;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v5}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Lp2/e;->k(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v4, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_5

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    const-string v15, "_"

    .line 313
    .line 314
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_6

    .line 319
    .line 320
    const-string v15, "_"

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aget-object v7, v2, v18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    move-object/from16 v21, v2

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v21

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    move-object/from16 v21, v2

    .line 341
    .line 342
    iget-object v2, v1, Lbf/a;->m:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_8

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_a
    move/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v20, v4

    .line 411
    .line 412
    move/from16 v18, v7

    .line 413
    .line 414
    :cond_b
    iget-object v2, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v4, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v5, v1, Lbf/a;->l:Ljava/util/Set;

    .line 421
    .line 422
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    const-string v5, ""

    .line 426
    .line 427
    const-string v6, "base"

    .line 428
    .line 429
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lbf/a;->k()Lp2/e;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v4}, Lp2/e;->k(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_c

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    :cond_d
    :goto_9
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    add-long/2addr v11, v4

    .line 495
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    move/from16 v7, v18

    .line 501
    .line 502
    move/from16 v2, v19

    .line 503
    .line 504
    move-object/from16 v4, v20

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_f
    move/from16 v19, v2

    .line 509
    .line 510
    move/from16 v18, v7

    .line 511
    .line 512
    const-wide/16 v16, 0x0

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v4, 0x1

    .line 533
    if-ne v2, v4, :cond_10

    .line 534
    .line 535
    iget-object v2, v1, Lbf/a;->d:Lze/k;

    .line 536
    .line 537
    invoke-virtual {v2}, Lze/k;->zza()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lbf/c;

    .line 542
    .line 543
    iget-object v2, v2, Lbf/c;->b:Ljava/util/Map;

    .line 544
    .line 545
    iget-object v4, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Ljava/util/ArrayList;

    .line 548
    .line 549
    move/from16 v5, v18

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    if-nez v2, :cond_11

    .line 562
    .line 563
    :cond_10
    iget-object v2, v1, Lbf/a;->d:Lze/k;

    .line 564
    .line 565
    invoke-virtual {v2}, Lze/k;->zza()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lbf/c;

    .line 570
    .line 571
    iget-object v2, v2, Lbf/c;->a:Ljava/lang/Integer;

    .line 572
    .line 573
    :cond_11
    if-eqz v2, :cond_12

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v1, v0}, Lbf/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_12
    new-instance v2, Ljava/util/HashSet;

    .line 585
    .line 586
    iget-object v4, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_13

    .line 598
    .line 599
    const/4 v0, -0x2

    .line 600
    invoke-virtual {v1, v0}, Lbf/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v0, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v6, v0

    .line 616
    check-cast v6, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v2, 0x1

    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual/range {v1 .. v8}, Lbf/a;->n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lbf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 628
    .line 629
    new-instance v2, Lbf/f;

    .line 630
    .line 631
    invoke-direct {v2, v1, v3, v9, v8}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_14
    const/4 v0, -0x5

    .line 643
    invoke-virtual {v1, v0}, Lbf/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_15
    const/16 v0, -0x64

    .line 649
    .line 650
    :try_start_5
    invoke-virtual {v1, v0}, Lbf/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_5 .. :try_end_5} :catch_0

    .line 654
    return-object v0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    goto :goto_a

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 659
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_7 .. :try_end_7} :catch_0

    .line 660
    :goto_a
    const-class v2, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v1, v0}, Lbf/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf/a;->l()Lye/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lye/b;Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lye/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbf/a;->g:Ls8/t;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ls8/t;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbf/a;->c:Lye/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Lye/t;->b()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbf/a;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Lye/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbf/a;->g:Ls8/t;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ls8/t;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final i()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbf/a;->c:Lye/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Lye/t;->c()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lye/t;->c()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbf/a;->m:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j(I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/g2;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbf/a;->m(Lbf/j;)Lye/b;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k()Lp2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object p0, p0, Lbf/a;->c:Lye/t;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lye/t;->a(Landroid/os/Bundle;)Lp2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "App is not found in PackageManager"

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final l()Lye/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized m(Lbf/j;)Lye/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbf/a;->l()Lye/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lbf/j;->f(Lye/b;)Lye/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, v0, Landroidx/work/a;->a:I

    .line 9
    .line 10
    iput p2, v0, Landroidx/work/a;->b:I

    .line 11
    .line 12
    iput-object p3, v0, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Landroidx/work/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, v0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, v0, Landroidx/work/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbf/a;->m(Lbf/j;)Lye/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p3, p1, p4}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbf/a;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
