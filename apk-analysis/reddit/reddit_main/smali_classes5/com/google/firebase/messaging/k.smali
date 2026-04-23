.class public final Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/k;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmd/l1;

    .line 9
    .line 10
    iget-object v2, v0, Lmd/l1;->f:Lmd/v0;

    .line 11
    .line 12
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lmd/v0;->R:Lmd/t0;

    .line 16
    .line 17
    const-string v3, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v5, "com.android.vending.referral_url"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v5, v4

    .line 74
    :goto_2
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_3
    iget-object v3, v0, Lmd/l1;->r:Lmd/a4;

    .line 84
    .line 85
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const-string v3, "https://www.google.com"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    const-string v3, "android-app://com.google.appcrawler"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string v2, "auto"

    .line 120
    .line 121
    :goto_3
    move-object v6, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_5
    const-string v2, "referrer"

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :goto_6
    move v4, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    goto :goto_6

    .line 139
    :goto_7
    iget-object v0, v0, Lmd/l1;->g:Lmd/j1;

    .line 140
    .line 141
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lmd/c2;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Lmd/c2;-><init>(Lcom/google/firebase/messaging/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_7
    :goto_8
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lmd/l1;

    .line 157
    .line 158
    :goto_9
    iget-object p0, p0, Lmd/l1;->x:Lmd/s2;

    .line 159
    .line 160
    invoke-static {p0}, Lmd/l1;->g(Lmd/g0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lmd/s2;->r1(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_a
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lmd/l1;

    .line 170
    .line 171
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 172
    .line 173
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 177
    .line 178
    const-string v2, "Throwable caught in onActivityCreated"

    .line 179
    .line 180
    invoke-virtual {v0, p0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_b
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lmd/l1;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lmd/l1;

    .line 191
    .line 192
    iget-object v0, v0, Lmd/l1;->x:Lmd/s2;

    .line 193
    .line 194
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lmd/s2;->r1(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmd/l1;

    .line 8
    .line 9
    iget-object p0, p0, Lmd/l1;->x:Lmd/s2;

    .line 10
    .line 11
    invoke-static {p0}, Lmd/l1;->g(Lmd/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmd/s2;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lmd/s2;->i:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lmd/s2;->i:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmd/l1;

    .line 35
    .line 36
    iget-object v0, v0, Lmd/l1;->d:Lmd/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmd/i;->x1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lmd/s2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmd/l1;

    .line 8
    .line 9
    iget-object v0, p0, Lmd/l1;->x:Lmd/s2;

    .line 10
    .line 11
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lmd/s2;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lmd/s2;->x:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lmd/s2;->r:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmd/l1;

    .line 27
    .line 28
    iget-object v2, v1, Lmd/l1;->w:Lyc/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v1, Lmd/l1;->d:Lmd/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Lmd/i;->x1()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iput-object v5, v0, Lmd/s2;->d:Lmd/p2;

    .line 47
    .line 48
    iget-object p1, v1, Lmd/l1;->g:Lmd/j1;

    .line 49
    .line 50
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmd/a0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lmd/a0;-><init>(Lmd/s2;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lmd/s2;->o1(Lcom/google/android/gms/internal/measurement/zzdf;)Lmd/p2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, v0, Lmd/s2;->d:Lmd/p2;

    .line 67
    .line 68
    iput-object v4, v0, Lmd/s2;->e:Lmd/p2;

    .line 69
    .line 70
    iput-object v5, v0, Lmd/s2;->d:Lmd/p2;

    .line 71
    .line 72
    iget-object v1, v1, Lmd/l1;->g:Lmd/j1;

    .line 73
    .line 74
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lmd/a;

    .line 78
    .line 79
    invoke-direct {v4, v0, p1, v2, v3}, Lmd/a;-><init>(Lmd/s2;Lmd/p2;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lmd/l1;->i:Lmd/j3;

    .line 86
    .line 87
    invoke-static {p0}, Lmd/l1;->g(Lmd/g0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lmd/l1;

    .line 93
    .line 94
    iget-object v0, p1, Lmd/l1;->w:Lyc/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Lmd/l1;->g:Lmd/j1;

    .line 104
    .line 105
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lmd/g3;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p0, v0, v1, v3}, Lmd/g3;-><init>(Lmd/j3;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public l(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmd/l1;

    .line 8
    .line 9
    iget-object v0, p0, Lmd/l1;->i:Lmd/j3;

    .line 10
    .line 11
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmd/l1;

    .line 17
    .line 18
    iget-object v2, v1, Lmd/l1;->w:Lyc/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Lmd/l1;->g:Lmd/j1;

    .line 28
    .line 29
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lmd/g3;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Lmd/g3;-><init>(Lmd/j3;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lmd/l1;->x:Lmd/s2;

    .line 42
    .line 43
    invoke-static {p0}, Lmd/l1;->g(Lmd/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmd/s2;->y:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lmd/s2;->x:Z

    .line 51
    .line 52
    iget-object v1, p0, Lmd/s2;->i:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, p0, Lmd/s2;->i:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 63
    .line 64
    iput-boolean v2, p0, Lmd/s2;->r:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lmd/l1;

    .line 70
    .line 71
    iget-object v3, v1, Lmd/l1;->d:Lmd/i;

    .line 72
    .line 73
    invoke-virtual {v3}, Lmd/i;->x1()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lmd/s2;->v:Lmd/p2;

    .line 81
    .line 82
    iget-object v1, v1, Lmd/l1;->g:Lmd/j1;

    .line 83
    .line 84
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmd/r2;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v4}, Lmd/r2;-><init>(Lmd/s2;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lmd/j1;->s1(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lmd/l1;

    .line 106
    .line 107
    iget-object v1, v0, Lmd/l1;->d:Lmd/i;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmd/i;->x1()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lmd/s2;->v:Lmd/p2;

    .line 116
    .line 117
    iput-object p1, p0, Lmd/s2;->d:Lmd/p2;

    .line 118
    .line 119
    iget-object p1, v0, Lmd/l1;->g:Lmd/j1;

    .line 120
    .line 121
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lmd/r2;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, Lmd/r2;-><init>(Lmd/s2;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lmd/s2;->o1(Lcom/google/android/gms/internal/measurement/zzdf;)Lmd/p2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v2}, Lmd/s2;->s1(Ljava/lang/String;Lmd/p2;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lmd/l1;

    .line 146
    .line 147
    iget-object p0, p0, Lmd/l1;->B:Lmd/b0;

    .line 148
    .line 149
    invoke-static {p0}, Lmd/l1;->e(Lmd/c0;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lmd/l1;

    .line 155
    .line 156
    iget-object v0, p1, Lmd/l1;->w:Lyc/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lmd/l1;->g:Lmd/j1;

    .line 166
    .line 167
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lmd/a0;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0, v1}, Lmd/a0;-><init>(Lmd/b0;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p0
.end method

.method public m(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmd/l1;

    .line 8
    .line 9
    iget-object p0, p0, Lmd/l1;->x:Lmd/s2;

    .line 10
    .line 11
    invoke-static {p0}, Lmd/l1;->g(Lmd/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmd/l1;

    .line 17
    .line 18
    iget-object v0, v0, Lmd/l1;->d:Lmd/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmd/i;->x1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lmd/s2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmd/p2;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    iget-wide v1, p0, Lmd/p2;->c:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    iget-object v1, p0, Lmd/p2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "referrer_name"

    .line 65
    .line 66
    iget-object p0, p0, Lmd/p2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/k;->i(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p2, "activity"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "message_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string p0, "gcm.n.analytics_data"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_4
    const-string p0, "1"

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string p1, "google.c.a.e"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    if-eqz p1, :cond_9

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string p1, "google.c.a.tc"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lvf/g;->d()Lvf/g;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-class p1, Lxf/c;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lvf/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lxf/c;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    const-string p1, "google.c.a.c_id"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p0, Lxf/d;

    .line 137
    .line 138
    sget-object v0, Lyf/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const-string v1, "fcm"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lxf/d;->a:Lld/a;

    .line 150
    .line 151
    iget-object v0, v0, Lld/a;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 152
    .line 153
    const-string v2, "_ln"

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "source"

    .line 165
    .line 166
    const-string v3, "Firebase"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "medium"

    .line 172
    .line 173
    const-string v3, "notification"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "campaign"

    .line 179
    .line 180
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "_cmp"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, p1}, Lxf/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    const-string p0, "_no"

    .line 189
    .line 190
    invoke-static {p2, p0}, Lcom/bumptech/glide/f;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k;->j(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "activity"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k;->k(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "activity"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k;->l(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "activity"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/k;->m(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "activity"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "outState"

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "activity"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "activity"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
