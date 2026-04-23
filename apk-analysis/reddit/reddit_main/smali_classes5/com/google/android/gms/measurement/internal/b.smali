.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lmd/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:Ljava/util/PriorityQueue;

.field public R:Z

.field public S:Lmd/u1;

.field public final T:Ljava/util/concurrent/atomic/AtomicLong;

.field public U:J

.field public final V:Lcom/reddit/webembed/browser/m;

.field public W:Z

.field public X:Lmd/a2;

.field public Y:Lmd/k2;

.field public Z:Lmd/a2;

.field public final a0:Ldk2/m;

.field public d:Lcom/google/firebase/messaging/k;

.field public e:Lmd/w1;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/lang/Object;

.field public v:Z

.field public w:I

.field public x:Lmd/a2;

.field public y:Lmd/a2;


# direct methods
.method public constructor <init>(Lmd/l1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmd/g0;-><init>(Lmd/l1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->W:Z

    .line 25
    .line 26
    new-instance v0, Ldk2/m;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a0:Ldk2/m;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lmd/u1;->c:Lmd/u1;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->S:Lmd/u1;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->U:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/webembed/browser/m;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->V:Lcom/reddit/webembed/browser/m;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmd/l1;

    .line 10
    .line 11
    iget-object v1, v0, Lmd/l1;->f:Lmd/v0;

    .line 12
    .line 13
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lmd/v0;->B:Lmd/t0;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 24
    .line 25
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lmd/l1;->g:Lmd/j1;

    .line 89
    .line 90
    invoke-static {p2}, Lmd/l1;->h(Lmd/s1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lmd/j1;->j1()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lmd/l1;->c0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->B1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final B1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lmd/l1;

    .line 8
    .line 9
    iget-object v1, v6, Lmd/l1;->e:Lmd/c1;

    .line 10
    .line 11
    iget-object v7, v6, Lmd/l1;->f:Lmd/v0;

    .line 12
    .line 13
    iget-object v2, v6, Lmd/l1;->w:Lyc/b;

    .line 14
    .line 15
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lmd/c1;->B:Landroidx/compose/foundation/lazy/layout/v1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/v1;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lmd/l1;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->W:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lmd/l1;->h(Lmd/s1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lmd/v0;->B:Lmd/t0;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->v1()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lmd/l1;->i:Lmd/j3;

    .line 108
    .line 109
    invoke-static {v1}, Lmd/l1;->g(Lmd/g0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lmd/j3;->f:Lf8/f;

    .line 113
    .line 114
    invoke-virtual {v1}, Lf8/f;->w()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lmd/l1;->g:Lmd/j1;

    .line 118
    .line 119
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lmd/z1;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lmd/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lmd/l1;->h(Lmd/s1;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lmd/v0;->B:Lmd/t0;

    .line 136
    .line 137
    const-string v1, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lmd/l1;->k()Lmd/b3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lmd/w2;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v0, v1, v3}, Lmd/w2;-><init>(Lmd/b3;Lmd/c4;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lmd/l1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/firebase/messaging/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmd/l1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/firebase/messaging/k;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final D1(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/l1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmd/u1;->c:Lmd/u1;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v6, "granted"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v6, "denied"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lmd/l1;->f:Lmd/v0;

    .line 68
    .line 69
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lmd/v0;->x:Lmd/t0;

    .line 73
    .line 74
    const-string v2, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lmd/l1;->f:Lmd/v0;

    .line 80
    .line 81
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lmd/v0;->x:Lmd/t0;

    .line 85
    .line 86
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lmd/l1;->g:Lmd/j1;

    .line 92
    .line 93
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lmd/j1;->p1()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, Lmd/u1;->b(ILandroid/os/Bundle;)Lmd/u1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lmd/u1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 127
    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->F1(Lmd/u1;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lmd/p;->c(ILandroid/os/Bundle;)Lmd/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, Lmd/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 158
    .line 159
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 160
    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->E1(Lmd/p;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {p1}, Lmd/p;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const/16 v1, -0x1e

    .line 173
    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    const-string p2, "tcf"

    .line 177
    .line 178
    :goto_3
    move-object v2, p2

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string p2, "app"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v6, "allow_personalized_ads"

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v5, v2

    .line 193
    move-wide v2, p3

    .line 194
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    move-object v1, p0

    .line 199
    move-object v5, v2

    .line 200
    move-wide v2, p3

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-wide v6, v2

    .line 206
    const-string v3, "allow_personalized_ads"

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/b;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public final E1(Lmd/p;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmd/l1;

    .line 20
    .line 21
    iget-object p0, p0, Lmd/l1;->g:Lmd/j1;

    .line 22
    .line 23
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F1(Lmd/u1;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmd/u1;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lmd/u1;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lmd/u1;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmd/l1;

    .line 47
    .line 48
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 49
    .line 50
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lmd/v0;->x:Lmd/t0;

    .line 54
    .line 55
    const-string p1, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->S:Lmd/u1;

    .line 65
    .line 66
    iget v3, v3, Lmd/u1;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lmd/u1;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->S:Lmd/u1;

    .line 76
    .line 77
    iget-object v5, p1, Lmd/u1;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzji;

    .line 103
    .line 104
    iget-object v12, v3, Lmd/u1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    .line 111
    .line 112
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->S:Lmd/u1;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->S:Lmd/u1;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lmd/u1;->k(Lmd/u1;)Lmd/u1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->S:Lmd/u1;

    .line 153
    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    :goto_4
    move-object v5, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lmd/l1;

    .line 167
    .line 168
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 169
    .line 170
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lmd/v0;->y:Lmd/t0;

    .line 174
    .line 175
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    .line 177
    invoke-virtual {p0, v5, p1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lmd/h2;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, Lmd/h2;-><init>(Lcom/google/android/gms/measurement/internal/b;Lmd/u1;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Lmd/c0;->j1()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lmd/h2;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    iget-object p0, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lmd/l1;

    .line 214
    .line 215
    iget-object p0, p0, Lmd/l1;->g:Lmd/j1;

    .line 216
    .line 217
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lmd/j1;->u1(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    move-object v4, p0

    .line 225
    new-instance v3, Lmd/h2;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, Lmd/h2;-><init>(Lcom/google/android/gms/measurement/internal/b;Lmd/u1;JZI)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v4}, Lmd/c0;->j1()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lmd/h2;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    const/16 p0, 0x1e

    .line 241
    .line 242
    if-eq v0, p0, :cond_d

    .line 243
    .line 244
    if-ne v0, v1, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-object p0, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lmd/l1;

    .line 250
    .line 251
    iget-object p0, p0, Lmd/l1;->g:Lmd/j1;

    .line 252
    .line 253
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    :goto_6
    iget-object p0, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lmd/l1;

    .line 263
    .line 264
    iget-object p0, p0, Lmd/l1;->g:Lmd/j1;

    .line 265
    .line 266
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lmd/j1;->u1(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p0
.end method

.method public final G1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmd/l1;

    .line 7
    .line 8
    iget-object v1, v0, Lmd/l1;->d:Lmd/i;

    .line 9
    .line 10
    iget-object v2, v0, Lmd/l1;->g:Lmd/j1;

    .line 11
    .line 12
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lmd/e0;->Q0:Lmd/d0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lmd/j1;->p1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lmd/d;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lmd/v0;->R:Lmd/t0;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lmd/f2;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lmd/f2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lmd/j1;->t1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lmd/v0;->r:Lmd/t0;

    .line 85
    .line 86
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lmd/i2;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lmd/i2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lmd/v0;->g:Lmd/t0;

    .line 108
    .line 109
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lmd/v0;->g:Lmd/t0;

    .line 119
    .line 120
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final H1()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->B:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lmd/j2;->a:Lmd/j2;

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/subredditcreation/impl/data/remote/f;->c:Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->B:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->B:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object p0
.end method

.method public final I1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->H1()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->H1()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmd/l3;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmd/l1;

    .line 37
    .line 38
    iget-object v3, v2, Lmd/l1;->r:Lmd/a4;

    .line 39
    .line 40
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lmd/a4;->D1()Landroidx/work/impl/model/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 51
    .line 52
    iget-object v2, v2, Lmd/l1;->f:Lmd/v0;

    .line 53
    .line 54
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lmd/v0;->R:Lmd/t0;

    .line 58
    .line 59
    iget-object v4, v1, Lmd/l3;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/f;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->H1()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lmd/b2;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, p0, v3}, Lmd/b2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ldc/b;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, Ldc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroidx/recyclerview/widget/d;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {p0, v2, v1, v3, v4}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final m1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1(Lmd/u1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmd/l1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmd/l1;->k()Lmd/b3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmd/b3;->s1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmd/l1;

    .line 44
    .line 45
    iget-object v3, v0, Lmd/l1;->g:Lmd/j1;

    .line 46
    .line 47
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lmd/j1;->j1()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lmd/l1;->c0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lmd/l1;->g:Lmd/j1;

    .line 58
    .line 59
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lmd/j1;->j1()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lmd/l1;->c0:Z

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmd/l1;

    .line 70
    .line 71
    iget-object v0, v0, Lmd/l1;->e:Lmd/c1;

    .line 72
    .line 73
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/b;->A1(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmd/l1;

    .line 22
    .line 23
    iget-object p1, p0, Lmd/l1;->x:Lmd/s2;

    .line 24
    .line 25
    invoke-static {p1}, Lmd/l1;->g(Lmd/g0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lmd/s2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean p0, p1, Lmd/s2;->x:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lmd/l1;

    .line 38
    .line 39
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 40
    .line 41
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmd/v0;->x:Lmd/t0;

    .line 45
    .line 46
    const-string p1, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 p0, 0x1f4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lmd/l1;

    .line 80
    .line 81
    iget-object v3, v3, Lmd/l1;->d:Lmd/i;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le p2, p0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lmd/l1;

    .line 91
    .line 92
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 93
    .line 94
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lmd/v0;->x:Lmd/t0;

    .line 98
    .line 99
    const-string p1, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2, p1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string p2, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v5, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lmd/l1;

    .line 135
    .line 136
    iget-object v5, v5, Lmd/l1;->d:Lmd/i;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v3, p0, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lmd/l1;

    .line 146
    .line 147
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 148
    .line 149
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lmd/v0;->x:Lmd/t0;

    .line 153
    .line 154
    const-string p1, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2, p1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez p2, :cond_6

    .line 170
    .line 171
    iget-object p0, p1, Lmd/s2;->i:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lmd/s2;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_6
    :goto_1
    move-object v5, p2

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string p2, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object p0, p1, Lmd/s2;->d:Lmd/p2;

    .line 187
    .line 188
    iget-boolean p2, p1, Lmd/s2;->r:Z

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lmd/s2;->r:Z

    .line 195
    .line 196
    iget-object p2, p0, Lmd/p2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object p0, p0, Lmd/p2;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lmd/l1;

    .line 215
    .line 216
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 217
    .line 218
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lmd/v0;->x:Lmd/t0;

    .line 222
    .line 223
    const-string p1, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lmd/l1;

    .line 234
    .line 235
    iget-object p2, p0, Lmd/l1;->f:Lmd/v0;

    .line 236
    .line 237
    invoke-static {p2}, Lmd/l1;->h(Lmd/s1;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lmd/v0;->R:Lmd/t0;

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    const-string v1, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v1, v4

    .line 248
    :goto_3
    if-nez v5, :cond_a

    .line 249
    .line 250
    const-string v2, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v2, v5

    .line 254
    :goto_4
    const-string v3, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {p2, v3, v1, v2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p1, Lmd/s2;->d:Lmd/p2;

    .line 260
    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    iget-object p2, p1, Lmd/s2;->e:Lmd/p2;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object p2, p1, Lmd/s2;->d:Lmd/p2;

    .line 267
    .line 268
    :goto_5
    new-instance v3, Lmd/p2;

    .line 269
    .line 270
    iget-object v1, p0, Lmd/l1;->r:Lmd/a4;

    .line 271
    .line 272
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lmd/a4;->g2()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const/4 v10, 0x1

    .line 280
    move-wide/from16 v8, p6

    .line 281
    .line 282
    invoke-direct/range {v3 .. v10}, Lmd/p2;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p1, Lmd/s2;->d:Lmd/p2;

    .line 286
    .line 287
    iput-object p2, p1, Lmd/s2;->e:Lmd/p2;

    .line 288
    .line 289
    iput-object v3, p1, Lmd/s2;->v:Lmd/p2;

    .line 290
    .line 291
    iget-object v1, p0, Lmd/l1;->w:Lyc/b;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-object v4, p0, Lmd/l1;->g:Lmd/j1;

    .line 301
    .line 302
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lmd/n1;

    .line 306
    .line 307
    move-object/from16 p4, p2

    .line 308
    .line 309
    move-object p2, v0

    .line 310
    move-wide/from16 p5, v1

    .line 311
    .line 312
    move-object p3, v3

    .line 313
    invoke-direct/range {p0 .. p6}, Lmd/n1;-><init>(Lmd/s2;Landroid/os/Bundle;Lmd/p2;Lmd/p2;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw p0

    .line 322
    :cond_c
    const/4 v1, 0x1

    .line 323
    if-eqz p5, :cond_d

    .line 324
    .line 325
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-static {p2}, Lmd/a4;->I1(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    :cond_d
    move v10, v1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move v10, v2

    .line 338
    :goto_7
    if-nez p1, :cond_f

    .line 339
    .line 340
    const-string p1, "app"

    .line 341
    .line 342
    :cond_f
    move-object v4, p1

    .line 343
    new-instance v8, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    instance-of v3, v1, Landroid/os/Bundle;

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    new-instance v3, Landroid/os/Bundle;

    .line 377
    .line 378
    check-cast v1, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    check-cast v1, [Landroid/os/Parcelable;

    .line 392
    .line 393
    move v0, v2

    .line 394
    :goto_9
    array-length v3, v1

    .line 395
    if-ge v0, v3, :cond_10

    .line 396
    .line 397
    aget-object v3, v1, v0

    .line 398
    .line 399
    instance-of v5, v3, Landroid/os/Bundle;

    .line 400
    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    new-instance v5, Landroid/os/Bundle;

    .line 404
    .line 405
    check-cast v3, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    aput-object v5, v1, v0

    .line 411
    .line 412
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    check-cast v1, Ljava/util/List;

    .line 420
    .line 421
    move v0, v2

    .line 422
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v0, v3, :cond_10

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    instance-of v5, v3, Landroid/os/Bundle;

    .line 433
    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    new-instance v5, Landroid/os/Bundle;

    .line 437
    .line 438
    check-cast v3, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lmd/l1;

    .line 452
    .line 453
    iget-object p1, p1, Lmd/l1;->g:Lmd/j1;

    .line 454
    .line 455
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lmd/e2;

    .line 459
    .line 460
    move-object v3, p0

    .line 461
    move-object v5, p2

    .line 462
    move/from16 v11, p4

    .line 463
    .line 464
    move/from16 v9, p5

    .line 465
    .line 466
    move-wide/from16 v6, p6

    .line 467
    .line 468
    invoke-direct/range {v2 .. v11}, Lmd/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final p1()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmd/l1;

    .line 9
    .line 10
    iget-object v2, v1, Lmd/l1;->f:Lmd/v0;

    .line 11
    .line 12
    iget-object v3, v1, Lmd/l1;->w:Lyc/b;

    .line 13
    .line 14
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lmd/v0;->B:Lmd/t0;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lmd/l1;->e:Lmd/c1;

    .line 25
    .line 26
    invoke-static {v4}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lmd/c1;->o1()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lmd/e0;->Z0:Lmd/d0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x1

    .line 96
    .line 97
    if-eqz v18, :cond_17

    .line 98
    .line 99
    sget-object v6, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 104
    .line 105
    move-object/from16 v27, v2

    .line 106
    .line 107
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 119
    .line 120
    move-object/from16 v28, v2

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 123
    .line 124
    move-object/from16 v29, v7

    .line 125
    .line 126
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 138
    .line 139
    move-object/from16 v30, v7

    .line 140
    .line 141
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 150
    .line 151
    move-object/from16 v31, v7

    .line 152
    .line 153
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 162
    .line 163
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 172
    .line 173
    move-object/from16 v32, v6

    .line 174
    .line 175
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 184
    .line 185
    move-object/from16 v33, v6

    .line 186
    .line 187
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 197
    .line 198
    aput-object v28, v1, v25

    .line 199
    .line 200
    aput-object v30, v1, v26

    .line 201
    .line 202
    aput-object v31, v1, v19

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    aput-object v7, v1, v2

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    aput-object v32, v1, v2

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    aput-object v33, v1, v2

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    aput-object v6, v1, v7

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    const-string v1, "CH"

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 223
    .line 224
    .line 225
    move-result-object v33

    .line 226
    new-array v1, v2, [C

    .line 227
    .line 228
    const-string v2, "IABTCF_TCString"

    .line 229
    .line 230
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v6, -0x1

    .line 235
    :try_start_0
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    move/from16 v4, v18

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move v4, v6

    .line 243
    :goto_0
    :try_start_1
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    move/from16 v0, v18

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_1
    move v0, v6

    .line 251
    :goto_1
    :try_start_2
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    move/from16 v7, v18

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_2
    move v7, v6

    .line 259
    :goto_2
    const-string v15, "IABTCF_PurposeOneTreatment"

    .line 260
    .line 261
    :try_start_3
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    move/from16 v15, v18

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_3
    move v15, v6

    .line 269
    :goto_3
    :try_start_4
    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 273
    goto :goto_4

    .line 274
    :catch_4
    const/4 v6, -0x1

    .line 275
    :goto_4
    const-string v9, "IABTCF_PublisherCC"

    .line 276
    .line 277
    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move/from16 v28, v0

    .line 282
    .line 283
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/o1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/k5;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v30

    .line 299
    move-object/from16 v34, v1

    .line 300
    .line 301
    if-eqz v30, :cond_6

    .line 302
    .line 303
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    move-object/from16 v1, v30

    .line 308
    .line 309
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 310
    .line 311
    move/from16 v30, v2

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v35

    .line 321
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v35

    .line 325
    move/from16 v36, v4

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    move-object/from16 v38, v9

    .line 330
    .line 331
    add-int/lit8 v9, v35, 0x1c

    .line 332
    .line 333
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v9, "IABTCF_PublisherRestrictions"

    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_5

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/16 v9, 0x2f3

    .line 363
    .line 364
    if-ge v4, v9, :cond_0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_0
    const/16 v4, 0x2f2

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/16 v4, 0xa

    .line 374
    .line 375
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ltz v2, :cond_4

    .line 380
    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->values()[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    array-length v4, v4

    .line 386
    if-le v2, v4, :cond_1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_1
    if-eqz v2, :cond_4

    .line 390
    .line 391
    move/from16 v4, v26

    .line 392
    .line 393
    if-eq v2, v4, :cond_3

    .line 394
    .line 395
    move/from16 v4, v19

    .line 396
    .line 397
    if-eq v2, v4, :cond_2

    .line 398
    .line 399
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_4
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_5
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 414
    .line 415
    .line 416
    move/from16 v2, v30

    .line 417
    .line 418
    move-object/from16 v1, v34

    .line 419
    .line 420
    move/from16 v4, v36

    .line 421
    .line 422
    move-object/from16 v9, v38

    .line 423
    .line 424
    const/16 v19, 0x2

    .line 425
    .line 426
    const/16 v26, 0x1

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_6
    move/from16 v30, v2

    .line 431
    .line 432
    move/from16 v36, v4

    .line 433
    .line 434
    move-object/from16 v38, v9

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->d()Lcom/google/common/collect/ImmutableMap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v4, 0x31

    .line 453
    .line 454
    if-nez v3, :cond_7

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/16 v9, 0x2f3

    .line 461
    .line 462
    if-lt v3, v9, :cond_7

    .line 463
    .line 464
    const/16 v3, 0x2f2

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ne v2, v4, :cond_7

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_7
    move/from16 v2, v25

    .line 475
    .line 476
    :goto_9
    const-string v3, "IABTCF_PurposeLegitimateInterests"

    .line 477
    .line 478
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v8, "IABTCF_VendorLegitimateInterests"

    .line 483
    .line 484
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_8

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    const/16 v9, 0x2f3

    .line 499
    .line 500
    if-lt v8, v9, :cond_8

    .line 501
    .line 502
    const/16 v8, 0x2f2

    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ne v5, v4, :cond_8

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_8
    move/from16 v4, v25

    .line 513
    .line 514
    :goto_a
    const/16 v5, 0x32

    .line 515
    .line 516
    aput-char v5, v34, v25

    .line 517
    .line 518
    new-instance v5, Lmd/k3;

    .line 519
    .line 520
    if-nez v30, :cond_9

    .line 521
    .line 522
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v1, v5

    .line 527
    goto/16 :goto_1d

    .line 528
    .line 529
    :cond_9
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 536
    .line 537
    move-object/from16 v18, v9

    .line 538
    .line 539
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    check-cast v24, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 546
    .line 547
    move-object/from16 v43, v5

    .line 548
    .line 549
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    check-cast v30, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 556
    .line 557
    move-object/from16 v44, v5

    .line 558
    .line 559
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v32

    .line 565
    check-cast v32, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 566
    .line 567
    move-object/from16 v35, v0

    .line 568
    .line 569
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/o1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object/from16 v45, v5

    .line 574
    .line 575
    const-string v5, "2"

    .line 576
    .line 577
    invoke-virtual {v0, v14, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v5, 0x1

    .line 582
    if-eq v5, v2, :cond_a

    .line 583
    .line 584
    move-object/from16 v5, v20

    .line 585
    .line 586
    :goto_b
    move/from16 v41, v2

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_a
    move-object/from16 v5, v16

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_c
    const-string v2, "VendorConsent"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v5, 0x1

    .line 599
    if-eq v5, v4, :cond_b

    .line 600
    .line 601
    move-object/from16 v2, v20

    .line 602
    .line 603
    :goto_d
    move/from16 v42, v4

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_b
    move-object/from16 v2, v16

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :goto_e
    const-string v4, "VendorLegitimateInterest"

    .line 610
    .line 611
    invoke-virtual {v0, v4, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eq v7, v5, :cond_c

    .line 616
    .line 617
    move-object/from16 v2, v20

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_c
    move-object/from16 v2, v16

    .line 621
    .line 622
    :goto_f
    invoke-virtual {v0, v13, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eq v6, v5, :cond_d

    .line 627
    .line 628
    move-object/from16 v2, v20

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_d
    move-object/from16 v2, v16

    .line 632
    .line 633
    :goto_10
    invoke-virtual {v0, v12, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v11, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v10, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eq v15, v5, :cond_e

    .line 654
    .line 655
    move-object/from16 v2, v20

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_e
    move-object/from16 v2, v16

    .line 659
    .line 660
    :goto_11
    const-string v4, "PurposeOneTreatment"

    .line 661
    .line 662
    invoke-virtual {v0, v4, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v2, "PublisherCC"

    .line 667
    .line 668
    move-object/from16 v4, v38

    .line 669
    .line 670
    invoke-virtual {v0, v2, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v18, :cond_f

    .line 675
    .line 676
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto :goto_12

    .line 681
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    :goto_12
    const-string v5, "PublisherRestrictions1"

    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v24, :cond_10

    .line 698
    .line 699
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto :goto_13

    .line 704
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    :goto_13
    const-string v5, "PublisherRestrictions3"

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v30, :cond_11

    .line 721
    .line 722
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    goto :goto_14

    .line 727
    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    :goto_14
    const-string v5, "PublisherRestrictions4"

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v32, :cond_12

    .line 744
    .line 745
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_15

    .line 750
    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    :goto_15
    const-string v5, "PublisherRestrictions7"

    .line 757
    .line 758
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v8, v1, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v47

    .line 770
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v49

    .line 774
    move-object/from16 v2, v44

    .line 775
    .line 776
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v51

    .line 780
    move-object/from16 v5, v45

    .line 781
    .line 782
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v53

    .line 786
    const-string v48, "Purpose3"

    .line 787
    .line 788
    const-string v46, "Purpose1"

    .line 789
    .line 790
    const-string v50, "Purpose4"

    .line 791
    .line 792
    const-string v52, "Purpose7"

    .line 793
    .line 794
    invoke-static/range {v46 .. v53}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v0, v10}, Lcom/google/common/collect/o1;->h(Ljava/util/Map;)Lcom/google/common/collect/o1;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v39, v1

    .line 803
    .line 804
    move-object/from16 v40, v3

    .line 805
    .line 806
    move-object/from16 v38, v4

    .line 807
    .line 808
    move/from16 v36, v7

    .line 809
    .line 810
    move-object/from16 v30, v8

    .line 811
    .line 812
    move/from16 v37, v15

    .line 813
    .line 814
    move-object/from16 v32, v35

    .line 815
    .line 816
    move/from16 v35, v6

    .line 817
    .line 818
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v4, 0x1

    .line 823
    if-eq v4, v1, :cond_13

    .line 824
    .line 825
    move-object/from16 v45, v20

    .line 826
    .line 827
    :goto_16
    move-object/from16 v30, v9

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_13
    move-object/from16 v45, v16

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :goto_17
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eq v4, v1, :cond_14

    .line 838
    .line 839
    move-object/from16 v47, v20

    .line 840
    .line 841
    :goto_18
    move-object/from16 v30, v2

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_14
    move-object/from16 v47, v16

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :goto_19
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eq v4, v1, :cond_15

    .line 852
    .line 853
    move-object/from16 v49, v20

    .line 854
    .line 855
    :goto_1a
    move-object/from16 v30, v5

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_15
    move-object/from16 v49, v16

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :goto_1b
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move-object/from16 v2, v34

    .line 866
    .line 867
    if-eq v4, v1, :cond_16

    .line 868
    .line 869
    move-object/from16 v51, v20

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_16
    move-object/from16 v51, v16

    .line 873
    .line 874
    :goto_1c
    new-instance v1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 877
    .line 878
    .line 879
    const-string v46, "AuthorizePurpose3"

    .line 880
    .line 881
    const-string v44, "AuthorizePurpose1"

    .line 882
    .line 883
    const-string v48, "AuthorizePurpose4"

    .line 884
    .line 885
    const-string v50, "AuthorizePurpose7"

    .line 886
    .line 887
    const-string v52, "PurposeDiagnostics"

    .line 888
    .line 889
    move-object/from16 v53, v1

    .line 890
    .line 891
    invoke-static/range {v44 .. v53}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o1;->h(Ljava/util/Map;)Lcom/google/common/collect/o1;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->d()Lcom/google/common/collect/ImmutableMap;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object/from16 v1, v43

    .line 904
    .line 905
    :goto_1d
    invoke-direct {v1, v0}, Lmd/k3;-><init>(Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    move-object v5, v1

    .line 909
    move-object/from16 v2, v29

    .line 910
    .line 911
    goto/16 :goto_22

    .line 912
    .line 913
    :cond_17
    move-object/from16 v27, v2

    .line 914
    .line 915
    move-object/from16 v29, v7

    .line 916
    .line 917
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object/from16 v2, v29

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_18

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    const/16 v8, 0x2f2

    .line 934
    .line 935
    if-le v7, v8, :cond_18

    .line 936
    .line 937
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v7, "GoogleConsent"

    .line 946
    .line 947
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_18
    const/4 v1, -0x1

    .line 951
    :try_start_5
    invoke-interface {v5, v15, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 952
    .line 953
    .line 954
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 955
    move/from16 v7, v18

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :catch_5
    move v7, v1

    .line 959
    :goto_1e
    if-eq v7, v1, :cond_19

    .line 960
    .line 961
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_19
    :try_start_6
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 969
    .line 970
    .line 971
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 972
    move/from16 v7, v18

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :catch_6
    move v7, v1

    .line 976
    :goto_1f
    if-eq v7, v1, :cond_1a

    .line 977
    .line 978
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_1a
    :try_start_7
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 986
    .line 987
    .line 988
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 989
    move/from16 v0, v18

    .line 990
    .line 991
    goto :goto_20

    .line 992
    :catch_7
    move v0, v1

    .line 993
    :goto_20
    if-eq v0, v1, :cond_1b

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_1c

    .line 1011
    .line 1012
    const-string v1, "PurposeConsents"

    .line 1013
    .line 1014
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    const/4 v1, -0x1

    .line 1018
    :try_start_8
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1022
    goto :goto_21

    .line 1023
    :catch_8
    move v0, v1

    .line 1024
    :goto_21
    if-eq v0, v1, :cond_1d

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    new-instance v5, Lmd/k3;

    .line 1034
    .line 1035
    invoke-direct {v5, v6}, Lmd/k3;-><init>(Ljava/util/Map;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_22
    invoke-static/range {v27 .. v27}, Lmd/l1;->h(Lmd/s1;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v27

    .line 1042
    .line 1043
    iget-object v1, v0, Lmd/v0;->R:Lmd/t0;

    .line 1044
    .line 1045
    const-string v3, "Tcf preferences read"

    .line 1046
    .line 1047
    invoke-virtual {v1, v5, v3}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v3, v23

    .line 1051
    .line 1052
    iget-object v3, v3, Lmd/l1;->d:Lmd/i;

    .line 1053
    .line 1054
    move-object/from16 v4, v22

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    invoke-virtual {v3, v6, v4}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    const-string v4, "_tcf"

    .line 1062
    .line 1063
    const-string v6, "auto"

    .line 1064
    .line 1065
    const-string v7, "_tcfd"

    .line 1066
    .line 1067
    const/16 v8, -0x1e

    .line 1068
    .line 1069
    const-string v9, "Consent generated from Tcf"

    .line 1070
    .line 1071
    if-eqz v3, :cond_28

    .line 1072
    .line 1073
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v21 .. v21}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v10, "stored_tcf_param"

    .line 1081
    .line 1082
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, Ljava/util/HashMap;

    .line 1087
    .line 1088
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_1e

    .line 1096
    .line 1097
    new-instance v2, Lmd/k3;

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Lmd/k3;-><init>(Ljava/util/Map;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_23
    move-object/from16 v3, v21

    .line 1103
    .line 1104
    goto :goto_26

    .line 1105
    :cond_1e
    const-string v10, ";"

    .line 1106
    .line 1107
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    array-length v10, v2

    .line 1112
    move/from16 v11, v25

    .line 1113
    .line 1114
    :goto_24
    if-ge v11, v10, :cond_20

    .line 1115
    .line 1116
    aget-object v12, v2, v11

    .line 1117
    .line 1118
    const-string v13, "="

    .line 1119
    .line 1120
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    array-length v13, v12

    .line 1125
    const/4 v15, 0x2

    .line 1126
    if-lt v13, v15, :cond_1f

    .line 1127
    .line 1128
    sget-object v13, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 1129
    .line 1130
    aget-object v15, v12, v25

    .line 1131
    .line 1132
    invoke-virtual {v13, v15}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    if-eqz v13, :cond_1f

    .line 1137
    .line 1138
    aget-object v13, v12, v25

    .line 1139
    .line 1140
    const/16 v26, 0x1

    .line 1141
    .line 1142
    aget-object v12, v12, v26

    .line 1143
    .line 1144
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_1f
    const/16 v26, 0x1

    .line 1149
    .line 1150
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :cond_20
    new-instance v2, Lmd/k3;

    .line 1154
    .line 1155
    invoke-direct {v2, v3}, Lmd/k3;-><init>(Ljava/util/Map;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_23

    .line 1159
    :goto_26
    invoke-virtual {v3, v5}, Lmd/c1;->r1(Lmd/k3;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_2a

    .line 1164
    .line 1165
    invoke-virtual {v5}, Lmd/k3;->b()Landroid/os/Bundle;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v3, v9}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1176
    .line 1177
    if-eq v3, v0, :cond_21

    .line 1178
    .line 1179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    move-object/from16 v10, p0

    .line 1187
    .line 1188
    invoke-virtual {v10, v3, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->D1(Landroid/os/Bundle;IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_27

    .line 1192
    :cond_21
    move-object/from16 v10, p0

    .line 1193
    .line 1194
    :goto_27
    new-instance v0, Landroid/os/Bundle;

    .line 1195
    .line 1196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v2, Lmd/k3;->a:Ljava/util/HashMap;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-nez v3, :cond_22

    .line 1206
    .line 1207
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/String;

    .line 1212
    .line 1213
    if-nez v1, :cond_22

    .line 1214
    .line 1215
    move-object/from16 v1, v16

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_22
    move-object/from16 v1, v20

    .line 1219
    .line 1220
    :goto_28
    invoke-virtual {v5}, Lmd/k3;->b()Landroid/os/Bundle;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v2}, Lmd/k3;->b()Landroid/os/Bundle;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-eq v8, v9, :cond_23

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_23
    const-string v8, "ad_storage"

    .line 1240
    .line 1241
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-nez v8, :cond_24

    .line 1254
    .line 1255
    goto :goto_29

    .line 1256
    :cond_24
    const-string v8, "ad_personalization"

    .line 1257
    .line 1258
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-nez v8, :cond_25

    .line 1271
    .line 1272
    goto :goto_29

    .line 1273
    :cond_25
    const-string v8, "ad_user_data"

    .line 1274
    .line 1275
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_26

    .line 1288
    .line 1289
    :goto_29
    move-object/from16 v15, v16

    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_26
    move-object/from16 v15, v20

    .line 1293
    .line 1294
    :goto_2a
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v2, "_tcfm"

    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v5, Lmd/k3;->a:Ljava/util/HashMap;

    .line 1304
    .line 1305
    const-string v2, "PurposeDiagnostics"

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_27

    .line 1318
    .line 1319
    const-string v1, "200000"

    .line 1320
    .line 1321
    :cond_27
    const-string v2, "_tcfd2"

    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Lmd/k3;->c()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v10, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/b;->q1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_28
    move-object/from16 v10, p0

    .line 1338
    .line 1339
    move-object/from16 v3, v21

    .line 1340
    .line 1341
    invoke-virtual {v3, v5}, Lmd/c1;->r1(Lmd/k3;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_2a

    .line 1346
    .line 1347
    invoke-virtual {v5}, Lmd/k3;->b()Landroid/os/Bundle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v2, v9}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1358
    .line 1359
    if-eq v2, v0, :cond_29

    .line 1360
    .line 1361
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual {v10, v2, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->D1(Landroid/os/Bundle;IJ)V

    .line 1369
    .line 1370
    .line 1371
    :cond_29
    new-instance v0, Landroid/os/Bundle;

    .line 1372
    .line 1373
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Lmd/k3;->c()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v10, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/b;->q1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    return-void
.end method

.method public final q1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmd/l1;

    .line 7
    .line 8
    iget-object v0, v0, Lmd/l1;->w:Lyc/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->r1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lmd/a4;->I1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/b;->s1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmd/c0;->j1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lmd/g0;->k1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lmd/l1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lmd/l1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lmd/l1;->i:Lmd/j3;

    .line 33
    .line 34
    iget-object v13, v11, Lmd/l1;->d:Lmd/i;

    .line 35
    .line 36
    iget-object v2, v11, Lmd/l1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lmd/l1;->r:Lmd/a4;

    .line 39
    .line 40
    iget-object v15, v11, Lmd/l1;->f:Lmd/v0;

    .line 41
    .line 42
    if-eqz v0, :cond_29

    .line 43
    .line 44
    invoke-virtual {v11}, Lmd/l1;->n()Lmd/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lmd/m0;->x:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, Lmd/v0;->B:Lmd/t0;

    .line 63
    .line 64
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v8, v7}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/b;->g:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/b;->g:Z

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, v11, Lmd/l1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 98
    .line 99
    const-class v6, Landroid/content/Context;

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v15, Lmd/v0;->v:Lmd/t0;

    .line 122
    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v15, Lmd/v0;->y:Lmd/t0;

    .line 133
    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v0, v11, Lmd/l1;->v:Lmd/p0;

    .line 140
    .line 141
    iget-object v2, v11, Lmd/l1;->e:Lmd/c1;

    .line 142
    .line 143
    iget-object v5, v11, Lmd/l1;->w:Lyc/b;

    .line 144
    .line 145
    sget-object v6, Lmd/e0;->f1:Lmd/d0;

    .line 146
    .line 147
    invoke-virtual {v13, v3, v6}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    const-string v6, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v6, "gclid"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    const-string v5, "auto"

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    move-object v4, v6

    .line 191
    const-string v6, "_lgclid"

    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move/from16 v13, v19

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object/from16 v17, v2

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    move v13, v4

    .line 210
    :goto_3
    const/4 v2, 0x0

    .line 211
    if-eqz p6, :cond_5

    .line 212
    .line 213
    sget-object v3, Lmd/a4;->w:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v3, v3, v2

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-static {v14}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v17

    .line 230
    .line 231
    iget-object v4, v3, Lmd/c1;->c0:Landroidx/work/impl/model/i;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/work/impl/model/i;->v()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v14, v9, v4}, Lmd/a4;->u1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object/from16 v3, v17

    .line 242
    .line 243
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->a0:Ldk2/m;

    .line 244
    .line 245
    const/16 v5, 0x28

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    const-string v6, "_iap"

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    invoke-static {v14}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "event"

    .line 261
    .line 262
    invoke-virtual {v14, v6, v8}, Lmd/a4;->k2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    const/16 v19, 0x2

    .line 267
    .line 268
    if-nez v17, :cond_6

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    sget-object v2, Lmd/v1;->a:[Ljava/lang/String;

    .line 272
    .line 273
    sget-object v13, Lmd/v1;->b:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v14, v6, v2, v13, v8}, Lmd/a4;->m2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    const/16 v19, 0xd

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    iget-object v2, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lmd/l1;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v5, v6, v8}, Lmd/a4;->n2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const/16 v19, 0x0

    .line 299
    .line 300
    :goto_5
    if-eqz v19, :cond_a

    .line 301
    .line 302
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v15, Lmd/v0;->r:Lmd/t0;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lmd/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    invoke-static {v5, v8, v13}, Lmd/a4;->o1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    const/4 v2, 0x0

    .line 332
    :goto_6
    const/4 v1, 0x0

    .line 333
    const-string v3, "_ev"

    .line 334
    .line 335
    move-object/from16 p4, v0

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move/from16 p5, v2

    .line 340
    .line 341
    move-object/from16 p3, v3

    .line 342
    .line 343
    move-object/from16 p0, v4

    .line 344
    .line 345
    move/from16 p2, v19

    .line 346
    .line 347
    invoke-static/range {p0 .. p5}, Lmd/a4;->z1(Lmd/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    move-object v2, v4

    .line 352
    iget-object v13, v11, Lmd/l1;->x:Lmd/s2;

    .line 353
    .line 354
    invoke-static {v13}, Lmd/l1;->g(Lmd/g0;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v13, v4}, Lmd/s2;->p1(Z)Lmd/p2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v4, "_sc"

    .line 363
    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    if-nez v19, :cond_b

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    iput-boolean v5, v6, Lmd/p2;->d:Z

    .line 374
    .line 375
    :cond_b
    if-eqz p6, :cond_c

    .line 376
    .line 377
    if-nez v10, :cond_c

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    const/4 v5, 0x0

    .line 382
    :goto_7
    invoke-static {v6, v9, v5}, Lmd/a4;->b2(Lmd/p2;Landroid/os/Bundle;Z)V

    .line 383
    .line 384
    .line 385
    const-string v5, "am"

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v8}, Lmd/a4;->I1(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz p6, :cond_f

    .line 396
    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    if-nez v6, :cond_e

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    move-wide/from16 v1, p3

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v15, Lmd/v0;->B:Lmd/t0;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lmd/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v9}, Lmd/p0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v4, "Passing event to registered event handler (FE)"

    .line 426
    .line 427
    invoke-virtual {v2, v4, v3, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 436
    .line 437
    check-cast v0, Le13/a;

    .line 438
    .line 439
    move-wide/from16 v4, p3

    .line 440
    .line 441
    move-object v1, v7

    .line 442
    move-object v2, v8

    .line 443
    move-object v3, v9

    .line 444
    invoke-virtual/range {v0 .. v5}, Le13/a;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    :goto_8
    move-wide/from16 v1, p3

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object/from16 v20, v2

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    move/from16 v21, v5

    .line 455
    .line 456
    :goto_a
    invoke-virtual {v11}, Lmd/l1;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_10

    .line 461
    .line 462
    goto/16 :goto_1b

    .line 463
    .line 464
    :cond_10
    invoke-static {v14}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lmd/l1;

    .line 470
    .line 471
    invoke-virtual {v14, v8}, Lmd/a4;->o2(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_12

    .line 476
    .line 477
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v15, Lmd/v0;->r:Lmd/t0;

    .line 481
    .line 482
    invoke-virtual {v0, v8}, Lmd/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x28

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    invoke-static {v0, v8, v13}, Lmd/a4;->o1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v8, :cond_11

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto :goto_b

    .line 505
    :cond_11
    const/4 v2, 0x0

    .line 506
    :goto_b
    invoke-static {v14}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "_ev"

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    move-object/from16 p4, v0

    .line 513
    .line 514
    move-object/from16 p3, v1

    .line 515
    .line 516
    move/from16 p5, v2

    .line 517
    .line 518
    move-object/from16 p1, v3

    .line 519
    .line 520
    move/from16 p2, v6

    .line 521
    .line 522
    move-object/from16 p0, v20

    .line 523
    .line 524
    invoke-static/range {p0 .. p5}, Lmd/a4;->z1(Lmd/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_12
    const-string v0, "_sn"

    .line 529
    .line 530
    const-string v6, "_si"

    .line 531
    .line 532
    move-object/from16 v19, v11

    .line 533
    .line 534
    const-string v11, "_o"

    .line 535
    .line 536
    filled-new-array {v11, v0, v4, v6}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v14, v8, v9, v0, v10}, Lmd/a4;->r1(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13}, Lmd/l1;->g(Lmd/g0;)V

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v13, v4}, Lmd/s2;->p1(Z)Lmd/p2;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v9, "_ae"

    .line 564
    .line 565
    move-object/from16 p6, v5

    .line 566
    .line 567
    if-eqz v6, :cond_13

    .line 568
    .line 569
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_13

    .line 574
    .line 575
    invoke-static {v12}, Lmd/l1;->g(Lmd/g0;)V

    .line 576
    .line 577
    .line 578
    iget-object v6, v12, Lmd/j3;->g:Landroidx/compose/animation/core/c2;

    .line 579
    .line 580
    iget-object v10, v6, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, Lmd/j3;

    .line 583
    .line 584
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v10, Lmd/l1;

    .line 587
    .line 588
    iget-object v10, v10, Lmd/l1;->w:Lyc/b;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-wide/16 v22, 0x0

    .line 594
    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    move-object/from16 v20, v11

    .line 600
    .line 601
    iget-wide v10, v6, Landroidx/compose/animation/core/c2;->b:J

    .line 602
    .line 603
    sub-long v10, v4, v10

    .line 604
    .line 605
    iput-wide v4, v6, Landroidx/compose/animation/core/c2;->b:J

    .line 606
    .line 607
    cmp-long v4, v10, v22

    .line 608
    .line 609
    if-lez v4, :cond_14

    .line 610
    .line 611
    invoke-virtual {v14, v0, v10, v11}, Lmd/a4;->R1(Landroid/os/Bundle;J)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_13
    move-object/from16 v20, v11

    .line 616
    .line 617
    const-wide/16 v22, 0x0

    .line 618
    .line 619
    :cond_14
    :goto_c
    const-string v4, "auto"

    .line 620
    .line 621
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const-string v5, "_ffr"

    .line 626
    .line 627
    if-nez v4, :cond_19

    .line 628
    .line 629
    const-string v4, "_ssr"

    .line 630
    .line 631
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_19

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget v5, Lyc/e;->a:I

    .line 642
    .line 643
    if-eqz v4, :cond_17

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_15

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_15
    if-eqz v4, :cond_16

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :cond_16
    move-object/from16 v6, p6

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_17
    :goto_d
    move-object/from16 v6, p6

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    :goto_e
    iget-object v5, v6, Lmd/l1;->e:Lmd/c1;

    .line 669
    .line 670
    invoke-static {v5}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 671
    .line 672
    .line 673
    iget-object v5, v5, Lmd/c1;->Z:Landroidx/compose/foundation/lazy/layout/v1;

    .line 674
    .line 675
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/v1;->n()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_18

    .line 684
    .line 685
    iget-object v5, v6, Lmd/l1;->e:Lmd/c1;

    .line 686
    .line 687
    invoke-static {v5}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v5, Lmd/c1;->Z:Landroidx/compose/foundation/lazy/layout/v1;

    .line 691
    .line 692
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_18
    iget-object v0, v6, Lmd/l1;->f:Lmd/v0;

    .line 697
    .line 698
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lmd/v0;->B:Lmd/t0;

    .line 702
    .line 703
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_19
    move-object/from16 v6, p6

    .line 710
    .line 711
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_1a

    .line 716
    .line 717
    iget-object v4, v6, Lmd/l1;->e:Lmd/c1;

    .line 718
    .line 719
    invoke-static {v4}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v4, Lmd/c1;->Z:Landroidx/compose/foundation/lazy/layout/v1;

    .line 723
    .line 724
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/v1;->n()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    sget-object v4, Lmd/e0;->U0:Lmd/d0;

    .line 746
    .line 747
    move-object/from16 v5, v16

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-virtual {v5, v11, v4}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1b

    .line 755
    .line 756
    invoke-static {v12}, Lmd/l1;->g(Lmd/g0;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Lmd/c0;->j1()V

    .line 760
    .line 761
    .line 762
    iget-boolean v4, v12, Lmd/j3;->e:Z

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1b
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v3, Lmd/c1;->W:Lmd/b1;

    .line 769
    .line 770
    invoke-virtual {v4}, Lmd/b1;->a()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    :goto_10
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 775
    .line 776
    .line 777
    iget-object v5, v3, Lmd/c1;->T:Landroidx/media3/exoplayer/t1;

    .line 778
    .line 779
    invoke-virtual {v5}, Landroidx/media3/exoplayer/t1;->g()J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    cmp-long v5, v5, v22

    .line 784
    .line 785
    if-lez v5, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v3, v1, v2}, Lmd/c1;->t1(J)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_1c

    .line 792
    .line 793
    if-eqz v4, :cond_1c

    .line 794
    .line 795
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v15, Lmd/v0;->R:Lmd/t0;

    .line 799
    .line 800
    const-string v5, "Current session is expired, remove the session number, ID, and engagement time"

    .line 801
    .line 802
    invoke-virtual {v4, v5}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-object/from16 v16, v3

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    const-string v6, "_sid"

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const-string v5, "auto"

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object/from16 p5, v9

    .line 824
    .line 825
    move-object/from16 v11, v16

    .line 826
    .line 827
    move-wide/from16 v8, v22

    .line 828
    .line 829
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    const-string v6, "_sno"

    .line 840
    .line 841
    const-string v5, "auto"

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    const-string v6, "_se"

    .line 854
    .line 855
    const-string v5, "auto"

    .line 856
    .line 857
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v6, v1

    .line 861
    iget-object v1, v11, Lmd/c1;->U:Landroidx/media3/exoplayer/t1;

    .line 862
    .line 863
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_1c
    move-object/from16 v6, p0

    .line 868
    .line 869
    move-object/from16 p5, v9

    .line 870
    .line 871
    move-wide/from16 v8, v22

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    :goto_11
    const-string v1, "extend_session"

    .line 876
    .line 877
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    const-wide/16 v3, 0x1

    .line 882
    .line 883
    cmp-long v1, v1, v3

    .line 884
    .line 885
    if-nez v1, :cond_1d

    .line 886
    .line 887
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v15, Lmd/v0;->R:Lmd/t0;

    .line 891
    .line 892
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v12}, Lmd/l1;->g(Lmd/g0;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v12, Lmd/j3;->f:Lf8/f;

    .line 901
    .line 902
    move-wide/from16 v4, p3

    .line 903
    .line 904
    invoke-virtual {v1, v4, v5}, Lf8/f;->x(J)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1d
    move-wide/from16 v4, p3

    .line 909
    .line 910
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    move/from16 v3, v17

    .line 927
    .line 928
    :goto_13
    if-ge v3, v2, :cond_22

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v8, :cond_21

    .line 937
    .line 938
    invoke-static {v14}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    instance-of v11, v9, Landroid/os/Bundle;

    .line 946
    .line 947
    if-eqz v11, :cond_1e

    .line 948
    .line 949
    const/4 v11, 0x1

    .line 950
    new-array v15, v11, [Landroid/os/Bundle;

    .line 951
    .line 952
    check-cast v9, Landroid/os/Bundle;

    .line 953
    .line 954
    aput-object v9, v15, v17

    .line 955
    .line 956
    move-object v9, v15

    .line 957
    goto :goto_14

    .line 958
    :cond_1e
    instance-of v11, v9, [Landroid/os/Parcelable;

    .line 959
    .line 960
    if-eqz v11, :cond_1f

    .line 961
    .line 962
    check-cast v9, [Landroid/os/Parcelable;

    .line 963
    .line 964
    array-length v11, v9

    .line 965
    const-class v15, [Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    check-cast v9, [Landroid/os/Bundle;

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_1f
    instance-of v11, v9, Ljava/util/ArrayList;

    .line 975
    .line 976
    if-eqz v11, :cond_20

    .line 977
    .line 978
    check-cast v9, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    new-array v11, v11, [Landroid/os/Bundle;

    .line 985
    .line 986
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, [Landroid/os/Bundle;

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_20
    const/4 v9, 0x0

    .line 994
    :goto_14
    if-eqz v9, :cond_21

    .line 995
    .line 996
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 997
    .line 998
    .line 999
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_22
    move/from16 v8, v17

    .line 1003
    .line 1004
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-ge v8, v0, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/os/Bundle;

    .line 1015
    .line 1016
    if-eqz v8, :cond_23

    .line 1017
    .line 1018
    const-string v1, "_ep"

    .line 1019
    .line 1020
    :goto_16
    move-object/from16 v9, v20

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_23
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :goto_17
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz p7, :cond_24

    .line 1030
    .line 1031
    invoke-virtual {v14, v0}, Lmd/a4;->L1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :cond_24
    move-object v11, v0

    .line 1036
    new-instance v26, Lmd/u;

    .line 1037
    .line 1038
    new-instance v2, Lmd/t;

    .line 1039
    .line 1040
    invoke-direct {v2, v11}, Lmd/t;-><init>(Landroid/os/Bundle;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v3, v7

    .line 1044
    move-object/from16 v0, v26

    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v5}, Lmd/u;-><init>(Ljava/lang/String;Lmd/t;Ljava/lang/String;J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v19 .. v19}, Lmd/l1;->k()Lmd/b3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Lmd/c0;->j1()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lmd/g0;->k1()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lmd/b3;->v1()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lmd/l1;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lmd/l1;->j()Lmd/o0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    move/from16 v4, v17

    .line 1081
    .line 1082
    invoke-static {v0, v3, v4}, Lma2/a;->a(Lmd/u;Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1090
    .line 1091
    .line 1092
    array-length v3, v4

    .line 1093
    const/high16 v5, 0x20000

    .line 1094
    .line 1095
    if-le v3, v5, :cond_25

    .line 1096
    .line 1097
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lmd/l1;

    .line 1100
    .line 1101
    iget-object v2, v2, Lmd/l1;->f:Lmd/v0;

    .line 1102
    .line 1103
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v2, Lmd/v0;->i:Lmd/t0;

    .line 1107
    .line 1108
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    :goto_18
    const/4 v5, 0x1

    .line 1116
    goto :goto_19

    .line 1117
    :cond_25
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {v2, v4, v3}, Lmd/o0;->q1([BI)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    move/from16 v25, v2

    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :goto_19
    invoke-virtual {v1, v5}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v24

    .line 1129
    new-instance v22, Lhb/u;

    .line 1130
    .line 1131
    const/16 v27, 0x2

    .line 1132
    .line 1133
    move-object/from16 v26, v0

    .line 1134
    .line 1135
    move-object/from16 v23, v1

    .line 1136
    .line 1137
    invoke-direct/range {v22 .. v27}, Lhb/u;-><init>(Lmd/b3;Lmd/c4;ZLsc/a;I)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v1, v22

    .line 1141
    .line 1142
    move-object/from16 v0, v23

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 1145
    .line 1146
    .line 1147
    if-nez v21, :cond_26

    .line 1148
    .line 1149
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_26

    .line 1160
    .line 1161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lmd/x1;

    .line 1166
    .line 1167
    new-instance v3, Landroid/os/Bundle;

    .line 1168
    .line 1169
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    move-object/from16 v2, p2

    .line 1175
    .line 1176
    move-wide/from16 v4, p3

    .line 1177
    .line 1178
    invoke-interface/range {v0 .. v5}, Lmd/x1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1a

    .line 1182
    :cond_26
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    add-int/lit8 v8, v8, 0x1

    .line 1185
    .line 1186
    move-object/from16 v7, p1

    .line 1187
    .line 1188
    move-wide/from16 v4, p3

    .line 1189
    .line 1190
    move-object/from16 v20, v9

    .line 1191
    .line 1192
    const/16 v17, 0x0

    .line 1193
    .line 1194
    goto/16 :goto_15

    .line 1195
    .line 1196
    :cond_27
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    invoke-static {v13}, Lmd/l1;->g(Lmd/g0;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-virtual {v13, v4}, Lmd/s2;->p1(Z)Lmd/p2;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_28

    .line 1207
    .line 1208
    move-object/from16 v0, p5

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_28

    .line 1215
    .line 1216
    invoke-static {v12}, Lmd/l1;->g(Lmd/g0;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    iget-object v2, v12, Lmd/j3;->g:Landroidx/compose/animation/core/c2;

    .line 1227
    .line 1228
    const/4 v13, 0x1

    .line 1229
    invoke-virtual {v2, v0, v1, v13, v13}, Landroidx/compose/animation/core/c2;->h(JZZ)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_28
    :goto_1b
    return-void

    .line 1233
    :cond_29
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v15, Lmd/v0;->B:Lmd/t0;

    .line 1237
    .line 1238
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lmd/l1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lmd/l1;->r:Lmd/a4;

    .line 11
    .line 12
    invoke-static {v6}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lmd/a4;->p2(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lmd/l1;->r:Lmd/a4;

    .line 21
    .line 22
    invoke-static {v6}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lmd/a4;->k2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lmd/v1;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lmd/a4;->m2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lmd/l1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lmd/a4;->n2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->a0:Ldk2/m;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lmd/l1;->r:Lmd/a4;

    .line 69
    .line 70
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lmd/a4;->o1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v1, v2, Lmd/l1;->r:Lmd/a4;

    .line 84
    .line 85
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 90
    .line 91
    move-object p4, v0

    .line 92
    move-object p1, v1

    .line 93
    move-object p3, v2

    .line 94
    move/from16 p5, v4

    .line 95
    .line 96
    move p2, v6

    .line 97
    move-object p0, v7

    .line 98
    invoke-static/range {p0 .. p5}, Lmd/a4;->z1(Lmd/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const-string v7, "app"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz p3, :cond_b

    .line 110
    .line 111
    iget-object v9, v2, Lmd/l1;->r:Lmd/a4;

    .line 112
    .line 113
    invoke-static {v9}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p3, p2}, Lmd/a4;->w1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-static {v9}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p2, v8}, Lmd/a4;->o1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v3, p3, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_8
    iget-object v0, v2, Lmd/l1;->r:Lmd/a4;

    .line 146
    .line 147
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "_ev"

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    move-object p4, v1

    .line 155
    move-object p3, v2

    .line 156
    move/from16 p5, v4

    .line 157
    .line 158
    move-object p0, v6

    .line 159
    move p2, v10

    .line 160
    invoke-static/range {p0 .. p5}, Lmd/a4;->z1(Lmd/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v9}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, p3, p2}, Lmd/a4;->x1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v8, v2, Lmd/l1;->g:Lmd/j1;

    .line 174
    .line 175
    invoke-static {v8}, Lmd/l1;->h(Lmd/s1;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lmd/n1;

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    const/4 v7, 0x1

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lmd/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    iget-object v8, v2, Lmd/l1;->g:Lmd/j1;

    .line 194
    .line 195
    invoke-static {v8}, Lmd/l1;->h(Lmd/s1;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lmd/n1;

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lmd/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lmd/l1;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lmd/l1;->e:Lmd/c1;

    .line 70
    .line 71
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lmd/c1;->B:Landroidx/compose/foundation/lazy/layout/v1;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Lmd/l1;->e:Lmd/c1;

    .line 89
    .line 90
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lmd/c1;->B:Landroidx/compose/foundation/lazy/layout/v1;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lmd/l1;->f:Lmd/v0;

    .line 103
    .line 104
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v6, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lmd/l1;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lmd/l1;->f:Lmd/v0;

    .line 128
    .line 129
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lmd/l1;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lmd/x3;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lmd/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lmd/l1;->k()Lmd/b3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lmd/b3;->v1()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lmd/l1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lmd/l1;->j()Lmd/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lma2/a;->b(Lmd/x3;Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 195
    .line 196
    if-le v2, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lmd/l1;

    .line 201
    .line 202
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 203
    .line 204
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lmd/v0;->i:Lmd/t0;

    .line 208
    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v3, v4}, Lmd/o0;->q1([BI)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lhb/u;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lhb/u;-><init>(Lmd/b3;Lmd/c4;ZLsc/a;I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final v1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmd/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmd/l1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lmd/l1;->d:Lmd/i;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmd/l1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lmd/i;->v1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lmd/l1;->f:Lmd/v0;

    .line 43
    .line 44
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lmd/v0;->B:Lmd/t0;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lmd/l1;->g:Lmd/j1;

    .line 55
    .line 56
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lmd/z1;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lmd/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lmd/l1;->k()Lmd/b3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lmd/c0;->j1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lmd/g0;->k1()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lmd/b3;->v1()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lmd/l1;

    .line 89
    .line 90
    iget-object v4, v3, Lmd/l1;->d:Lmd/i;

    .line 91
    .line 92
    sget-object v5, Lmd/e0;->b1:Lmd/d0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lmd/l1;->j()Lmd/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, Lmd/o0;->q1([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lmd/w2;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lmd/w2;-><init>(Lmd/b3;Lmd/c4;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/b;->W:Z

    .line 119
    .line 120
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 121
    .line 122
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lmd/l1;

    .line 141
    .line 142
    invoke-virtual {v4}, Lmd/l1;->l()Lmd/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lmd/s1;->l1()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lmd/l1;->l()Lmd/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lmd/s1;->l1()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->q1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final w1(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/l1;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "app_id"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lmd/l1;->f:Lmd/v0;

    .line 23
    .line 24
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lmd/v0;->v:Lmd/t0;

    .line 28
    .line 29
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, p1, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "origin"

    .line 44
    .line 45
    invoke-static {v1, p1, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "value"

    .line 56
    .line 57
    invoke-static {v1, v6, v5, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v5, "trigger_event_name"

    .line 61
    .line 62
    invoke-static {v1, v5, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "trigger_timeout"

    .line 72
    .line 73
    const-class v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v8, v9, v7}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v10, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v1, v10, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v10, "timed_out_event_params"

    .line 84
    .line 85
    const-class v11, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v1, v10, v11, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v1, v10, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v10, "triggered_event_params"

    .line 96
    .line 97
    invoke-static {v1, v10, v11, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v10, "time_to_live"

    .line 101
    .line 102
    invoke-static {v1, v10, v9, v7}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "expired_event_name"

    .line 106
    .line 107
    invoke-static {v1, v7, v2, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "expired_event_params"

    .line 111
    .line 112
    invoke-static {v1, v2, v11, v3}, Lmd/v1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "creation_timestamp"

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v0, Lmd/l1;->r:Lmd/a4;

    .line 150
    .line 151
    iget-object v2, v0, Lmd/l1;->v:Lmd/p0;

    .line 152
    .line 153
    iget-object v3, v0, Lmd/l1;->f:Lmd/v0;

    .line 154
    .line 155
    invoke-static {p3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lmd/a4;->p2(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-static {p3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2, p1}, Lmd/a4;->w1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3, p2, p1}, Lmd/a4;->x1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_1

    .line 178
    .line 179
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lmd/v0;->g:Lmd/t0;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lmd/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "Unable to normalize conditional user property value"

    .line 189
    .line 190
    invoke-virtual {p0, p3, p1, p2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-static {v1, p3}, Lmd/v1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-wide/16 v5, 0x1

    .line 210
    .line 211
    const-wide v7, 0x39ef8b000L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    cmp-long v4, p2, v7

    .line 219
    .line 220
    if-gtz v4, :cond_2

    .line 221
    .line 222
    cmp-long v4, p2, v5

    .line 223
    .line 224
    if-gez v4, :cond_3

    .line 225
    .line 226
    :cond_2
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v3, Lmd/v0;->g:Lmd/t0;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lmd/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "Invalid conditional user property timeout"

    .line 240
    .line 241
    invoke-virtual {p0, p3, p1, p2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    cmp-long v4, p2, v7

    .line 250
    .line 251
    if-gtz v4, :cond_5

    .line 252
    .line 253
    cmp-long v4, p2, v5

    .line 254
    .line 255
    if-gez v4, :cond_4

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object p1, v0, Lmd/l1;->g:Lmd/j1;

    .line 259
    .line 260
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lmd/g2;

    .line 264
    .line 265
    const/4 p3, 0x0

    .line 266
    invoke-direct {p2, p0, v1, p3}, Lmd/g2;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    :goto_0
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v3, Lmd/v0;->g:Lmd/t0;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lmd/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property time to live"

    .line 287
    .line 288
    invoke-virtual {p0, p3, p1, p2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v3, Lmd/v0;->g:Lmd/t0;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lmd/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Invalid conditional user property value"

    .line 302
    .line 303
    invoke-virtual {p0, p3, p1, p2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v3, Lmd/v0;->g:Lmd/t0;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lmd/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "Invalid conditional user property name"

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final x1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lmd/l1;->w:Lyc/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p2, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lmd/l1;->g:Lmd/j1;

    .line 45
    .line 46
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lmd/g2;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lmd/g2;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/l1;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lmd/l1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lmd/l1;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmd/v1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 16
    .line 17
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final z1(Lmd/u1;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lmd/u1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmd/l1;

    .line 12
    .line 13
    iget-object v2, v1, Lmd/l1;->e:Lmd/c1;

    .line 14
    .line 15
    iget-object v3, v1, Lmd/l1;->f:Lmd/v0;

    .line 16
    .line 17
    invoke-static {v2}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lmd/c1;->q1()Lmd/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b;->U:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lmd/u1;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lmd/u1;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, Lmd/v0;->y:Lmd/t0;

    .line 43
    .line 44
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lmd/l1;->e:Lmd/c1;

    .line 51
    .line 52
    invoke-static {v2}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lmd/u1;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lmd/u1;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lmd/v0;->R:Lmd/t0;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b;->U:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lmd/l1;->k()Lmd/b3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lmd/b3;->t1()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lmd/l1;->k()Lmd/b3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lmd/z2;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-direct {p1, p0, p2}, Lmd/z2;-><init>(Lmd/b3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lmd/l1;->k()Lmd/b3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lmd/b3;->s1()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lmd/w2;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lmd/w2;-><init>(Lmd/b3;Lmd/c4;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lmd/l1;->k()Lmd/b3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lmd/b3;->n1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v3, Lmd/v0;->y:Lmd/t0;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
