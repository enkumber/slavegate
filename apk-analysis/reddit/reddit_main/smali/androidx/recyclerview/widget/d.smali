.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/d;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/webembed/browser/m;Lcom/google/android/gms/measurement/internal/d;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/d;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/b3;Lmd/p2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/d1;Lcom/google/android/gms/internal/measurement/zzbq;Lmd/d1;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd/l1;

    .line 8
    .line 9
    iget-object v2, v1, Lmd/l1;->e:Lmd/c1;

    .line 10
    .line 11
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 12
    .line 13
    invoke-static {v2}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "dma_consent_settings"

    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lmd/p;->b(Ljava/lang/String;)Lmd/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lmd/p;

    .line 40
    .line 41
    iget v4, p0, Lmd/p;->a:I

    .line 42
    .line 43
    iget v3, v3, Lmd/p;->a:I

    .line 44
    .line 45
    invoke-static {v4, v3}, Lmd/u1;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lmd/p;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 71
    .line 72
    const-string v2, "Setting DMA consent(FE)"

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lmd/l1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmd/l1;->k()Lmd/b3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lmd/b3;->t1()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lmd/l1;->k()Lmd/b3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmd/z2;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lmd/z2;-><init>(Lmd/b3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lmd/l1;->k()Lmd/b3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lmd/g0;->k1()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmd/b3;->s1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lmd/w2;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lmd/w2;-><init>(Lmd/b3;Lmd/c4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lmd/v0;->y:Lmd/t0;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmd/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lmd/m0;->U:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-object p0, v1, Lmd/m0;->U:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lmd/m0;->o1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/b3;

    .line 4
    .line 5
    iget-object v1, v0, Lmd/b3;->e:Lmd/h0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lmd/l1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v7, Lmd/l1;->f:Lmd/v0;

    .line 15
    .line 16
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 20
    .line 21
    const-string v0, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmd/p2;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v7, Lmd/l1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Lmd/h0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v2, p0, Lmd/p2;->c:J

    .line 51
    .line 52
    iget-object v4, p0, Lmd/p2;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lmd/p2;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v7, Lmd/l1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface/range {v1 .. v6}, Lmd/h0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lmd/b3;->w1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object v0, v7, Lmd/l1;->f:Lmd/v0;

    .line 70
    .line 71
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 75
    .line 76
    const-string v1, "Failed to send current screen to the service"

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/a3;

    .line 4
    .line 5
    iget-object v0, v0, Lmd/a3;->c:Lmd/b3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lmd/b3;->e:Lmd/h0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/common/b;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/common/b;->b:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lmd/b3;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lmd/b3;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lmd/b3;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/ui/platform/p;

    .line 34
    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lmd/e0;->Z:Lmd/d0;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lmd/b3;->y1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/recyclerview/widget/d;->a:I

    .line 4
    .line 5
    const/16 v4, 0x18

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/webembed/browser/m;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/job/JobParameters;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Service;

    .line 26
    .line 27
    check-cast v0, Lmd/e3;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmd/e3;->b(Landroid/app/job/JobParameters;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {v1}, Landroidx/recyclerview/widget/d;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {v1}, Landroidx/recyclerview/widget/d;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmd/a3;

    .line 44
    .line 45
    iget-object v0, v0, Lmd/a3;->c:Lmd/b3;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmd/b3;->u1(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-direct {v1}, Landroidx/recyclerview/widget/d;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    invoke-direct {v1}, Landroidx/recyclerview/widget/d;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmd/l1;

    .line 68
    .line 69
    iget-object v0, v0, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 70
    .line 71
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Le13/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    move v8, v9

    .line 91
    :cond_0
    const-string v2, "EventInterceptor already set."

    .line 92
    .line 93
    invoke-static {v2, v8}, Lcom/google/android/gms/common/internal/k0;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->e:Lmd/w1;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    invoke-direct {v1}, Landroidx/recyclerview/widget/d;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/b;->A1(Ljava/lang/Boolean;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 122
    .line 123
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lmd/l1;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lmd/l1;

    .line 130
    .line 131
    iget-object v2, v2, Lmd/l1;->i:Lmd/j3;

    .line 132
    .line 133
    invoke-static {v2}, Lmd/l1;->g(Lmd/g0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lmd/l1;

    .line 139
    .line 140
    iget-object v3, v2, Lmd/l1;->e:Lmd/c1;

    .line 141
    .line 142
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lmd/c1;->q1()Lmd/u1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    iget-object v2, v2, Lmd/l1;->f:Lmd/v0;

    .line 158
    .line 159
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lmd/v0;->x:Lmd/t0;

    .line 163
    .line 164
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    move-object v2, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lmd/c1;->U:Landroidx/media3/exoplayer/t1;

    .line 175
    .line 176
    iget-object v2, v2, Lmd/l1;->w:Lyc/b;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v3, v8, v9}, Lmd/c1;->t1(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->g()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    cmp-long v2, v2, v5

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->g()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    if-eqz v2, :cond_5

    .line 209
    .line 210
    iget-object v1, v1, Lmd/l1;->r:Lmd/a4;

    .line 211
    .line 212
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v1, v0, v2, v3}, Lmd/a4;->T1(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :try_start_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 229
    .line 230
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 234
    .line 235
    const-string v2, "getSessionId failed with exception"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_9
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lmd/r1;

    .line 244
    .line 245
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lmd/f;

    .line 253
    .line 254
    iget-object v2, v1, Lmd/f;->c:Lmd/x3;

    .line 255
    .line 256
    invoke-virtual {v2}, Lmd/x3;->x()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lmd/f;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;)Lmd/c4;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->a0(Lmd/f;Lmd/c4;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lmd/f;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;)Lmd/c4;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->Z(Lmd/f;Lmd/c4;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_3
    return-void

    .line 298
    :pswitch_a
    const-string v4, "measurement_enabled"

    .line 299
    .line 300
    const-string v10, "Can\'t initialize twice"

    .line 301
    .line 302
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Lmd/l1;

    .line 306
    .line 307
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lmd/y1;

    .line 310
    .line 311
    iget-object v1, v12, Lmd/l1;->g:Lmd/j1;

    .line 312
    .line 313
    iget-object v11, v12, Lmd/l1;->f:Lmd/v0;

    .line 314
    .line 315
    iget-object v13, v12, Lmd/l1;->e:Lmd/c1;

    .line 316
    .line 317
    iget-object v14, v12, Lmd/l1;->r:Lmd/a4;

    .line 318
    .line 319
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v12, Lmd/l1;->d:Lmd/i;

    .line 326
    .line 327
    iget-object v15, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v15, Lmd/l1;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v15, Lmd/q;

    .line 335
    .line 336
    invoke-direct {v15, v12}, Lmd/s1;-><init>(Lmd/l1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lmd/s1;->m1()V

    .line 340
    .line 341
    .line 342
    iput-object v15, v12, Lmd/l1;->V:Lmd/q;

    .line 343
    .line 344
    iget-object v15, v0, Lmd/y1;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 345
    .line 346
    if-nez v15, :cond_8

    .line 347
    .line 348
    move-wide v2, v5

    .line 349
    :goto_4
    move-object/from16 v16, v11

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    iget-wide v2, v15, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    new-instance v11, Lmd/m0;

    .line 356
    .line 357
    move-wide/from16 v19, v5

    .line 358
    .line 359
    iget-wide v5, v0, Lmd/y1;->c:J

    .line 360
    .line 361
    move-wide/from16 v33, v2

    .line 362
    .line 363
    move-object v3, v13

    .line 364
    move-object/from16 v2, v16

    .line 365
    .line 366
    move-wide/from16 v35, v5

    .line 367
    .line 368
    move-object v5, v14

    .line 369
    move-wide/from16 v13, v35

    .line 370
    .line 371
    move-object v6, v15

    .line 372
    move-wide/from16 v15, v33

    .line 373
    .line 374
    invoke-direct/range {v11 .. v16}, Lmd/m0;-><init>(Lmd/l1;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lmd/g0;->l1()V

    .line 378
    .line 379
    .line 380
    iput-object v11, v12, Lmd/l1;->W:Lmd/m0;

    .line 381
    .line 382
    new-instance v0, Lmd/o0;

    .line 383
    .line 384
    invoke-direct {v0, v12}, Lmd/o0;-><init>(Lmd/l1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lmd/g0;->l1()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v12, Lmd/l1;->T:Lmd/o0;

    .line 391
    .line 392
    new-instance v0, Lmd/b3;

    .line 393
    .line 394
    invoke-direct {v0, v12}, Lmd/b3;-><init>(Lmd/l1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lmd/g0;->l1()V

    .line 398
    .line 399
    .line 400
    iput-object v0, v12, Lmd/l1;->U:Lmd/b3;

    .line 401
    .line 402
    iget-boolean v0, v5, Lmd/s1;->c:Z

    .line 403
    .line 404
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v13, Lmd/l1;

    .line 407
    .line 408
    if-nez v0, :cond_50

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/security/SecureRandom;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    cmp-long v16, v14, v19

    .line 423
    .line 424
    if-nez v16, :cond_9

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    cmp-long v0, v14, v19

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lmd/l1;

    .line 437
    .line 438
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 439
    .line 440
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lmd/v0;->v:Lmd/t0;

    .line 444
    .line 445
    const-string v7, "Utils falling back to Random for random id"

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object v0, v5, Lmd/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    .line 452
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v13, Lmd/l1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458
    .line 459
    .line 460
    iput-boolean v9, v5, Lmd/s1;->c:Z

    .line 461
    .line 462
    iget-boolean v0, v3, Lmd/s1;->c:Z

    .line 463
    .line 464
    if-nez v0, :cond_4f

    .line 465
    .line 466
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lmd/l1;

    .line 469
    .line 470
    iget-object v0, v0, Lmd/l1;->a:Landroid/content/Context;

    .line 471
    .line 472
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 473
    .line 474
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v3, Lmd/c1;->d:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    const-string v7, "has_been_opened"

    .line 481
    .line 482
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, v3, Lmd/c1;->V:Z

    .line 487
    .line 488
    if-nez v0, :cond_a

    .line 489
    .line 490
    iget-object v0, v3, Lmd/c1;->d:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    :cond_a
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/q;

    .line 503
    .line 504
    sget-object v7, Lmd/e0;->d:Lmd/d0;

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-virtual {v7, v14}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    move-wide/from16 v8, v19

    .line 518
    .line 519
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v3, v0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 527
    .line 528
    const-string v19, "health_monitor"

    .line 529
    .line 530
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    cmp-long v22, v14, v8

    .line 534
    .line 535
    if-lez v22, :cond_b

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    goto :goto_6

    .line 539
    :cond_b
    const/4 v8, 0x0

    .line 540
    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/common/internal/k0;->b(Z)V

    .line 541
    .line 542
    .line 543
    const-string v8, "health_monitor:start"

    .line 544
    .line 545
    iput-object v8, v0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v8, "health_monitor:count"

    .line 548
    .line 549
    iput-object v8, v0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 550
    .line 551
    const-string v8, "health_monitor:value"

    .line 552
    .line 553
    iput-object v8, v0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 554
    .line 555
    iput-wide v14, v0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 556
    .line 557
    iput-object v0, v3, Lmd/c1;->f:Lcom/reddit/ui/compose/components/gridview/q;

    .line 558
    .line 559
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lmd/l1;

    .line 562
    .line 563
    iget-object v0, v0, Lmd/l1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 566
    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    iput-boolean v8, v3, Lmd/s1;->c:Z

    .line 570
    .line 571
    iget-object v8, v12, Lmd/l1;->W:Lmd/m0;

    .line 572
    .line 573
    iget-boolean v0, v8, Lmd/g0;->c:Z

    .line 574
    .line 575
    if-nez v0, :cond_4e

    .line 576
    .line 577
    const-string v0, ""

    .line 578
    .line 579
    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Lmd/l1;

    .line 582
    .line 583
    iget-object v14, v9, Lmd/l1;->f:Lmd/v0;

    .line 584
    .line 585
    iget-object v15, v9, Lmd/l1;->f:Lmd/v0;

    .line 586
    .line 587
    invoke-static {v14}, Lmd/l1;->h(Lmd/s1;)V

    .line 588
    .line 589
    .line 590
    iget-object v14, v14, Lmd/v0;->R:Lmd/t0;

    .line 591
    .line 592
    move-object/from16 v22, v10

    .line 593
    .line 594
    move-object/from16 p0, v11

    .line 595
    .line 596
    iget-wide v10, v8, Lmd/m0;->w:J

    .line 597
    .line 598
    const-string v7, "sdkVersion bundled with app, dynamiteVersion"

    .line 599
    .line 600
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    move-object/from16 v24, v3

    .line 605
    .line 606
    move-object v11, v4

    .line 607
    iget-wide v3, v8, Lmd/m0;->v:J

    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v14, v7, v10, v3}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v9, Lmd/l1;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const-string v14, "Unknown"

    .line 627
    .line 628
    const-string v7, "unknown"

    .line 629
    .line 630
    const/high16 v25, -0x80000000

    .line 631
    .line 632
    if-nez v10, :cond_c

    .line 633
    .line 634
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v26, v7

    .line 638
    .line 639
    iget-object v7, v15, Lmd/v0;->g:Lmd/t0;

    .line 640
    .line 641
    move-object/from16 v27, v11

    .line 642
    .line 643
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    move-object/from16 v28, v14

    .line 648
    .line 649
    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 650
    .line 651
    invoke-virtual {v7, v11, v14}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move/from16 v11, v25

    .line 655
    .line 656
    move-object/from16 v7, v26

    .line 657
    .line 658
    move-object/from16 v14, v28

    .line 659
    .line 660
    move-object/from16 v26, v10

    .line 661
    .line 662
    move-object v10, v14

    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_c
    move-object/from16 v26, v7

    .line 666
    .line 667
    move-object/from16 v27, v11

    .line 668
    .line 669
    move-object/from16 v28, v14

    .line 670
    .line 671
    :try_start_1
    invoke-virtual {v10, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    goto :goto_7

    .line 676
    :catch_1
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v15, Lmd/v0;->g:Lmd/t0;

    .line 680
    .line 681
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const-string v14, "Error retrieving app installer package name. appId"

    .line 686
    .line 687
    invoke-virtual {v7, v11, v14}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v7, v26

    .line 691
    .line 692
    :goto_7
    if-nez v7, :cond_e

    .line 693
    .line 694
    const-string v7, "manual_install"

    .line 695
    .line 696
    :cond_d
    move-object v11, v7

    .line 697
    goto :goto_8

    .line 698
    :cond_e
    const-string v11, "com.android.vending"

    .line 699
    .line 700
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_d

    .line 705
    .line 706
    move-object v11, v0

    .line 707
    :goto_8
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/4 v14, 0x0

    .line 712
    invoke-virtual {v10, v7, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    move-object v14, v7

    .line 717
    if-eqz v14, :cond_10

    .line 718
    .line 719
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 720
    .line 721
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v26

    .line 729
    if-nez v26, :cond_f

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 735
    move-object/from16 v26, v7

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_f
    move-object/from16 v26, v28

    .line 739
    .line 740
    :goto_9
    :try_start_3
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 741
    .line 742
    :try_start_4
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 743
    .line 744
    move/from16 v33, v14

    .line 745
    .line 746
    move-object v14, v7

    .line 747
    move-object v7, v11

    .line 748
    move/from16 v11, v33

    .line 749
    .line 750
    move-object/from16 v33, v26

    .line 751
    .line 752
    move-object/from16 v26, v10

    .line 753
    .line 754
    move-object/from16 v10, v33

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :catch_2
    move-object/from16 v28, v7

    .line 758
    .line 759
    :catch_3
    move-object/from16 v14, v26

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_10
    move-object/from16 v26, v10

    .line 763
    .line 764
    move-object v7, v11

    .line 765
    move/from16 v11, v25

    .line 766
    .line 767
    move-object/from16 v10, v28

    .line 768
    .line 769
    move-object v14, v10

    .line 770
    goto :goto_b

    .line 771
    :catch_4
    move-object/from16 v14, v28

    .line 772
    .line 773
    :goto_a
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v15, Lmd/v0;->g:Lmd/t0;

    .line 777
    .line 778
    move-object/from16 v26, v10

    .line 779
    .line 780
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    move-object/from16 v29, v11

    .line 785
    .line 786
    const-string v11, "Error retrieving package info. appId, appName"

    .line 787
    .line 788
    invoke-virtual {v7, v11, v10, v14}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object v10, v14

    .line 792
    move/from16 v11, v25

    .line 793
    .line 794
    move-object/from16 v14, v28

    .line 795
    .line 796
    move-object/from16 v7, v29

    .line 797
    .line 798
    :goto_b
    iput-object v4, v8, Lmd/m0;->d:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v7, v8, Lmd/m0;->g:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v14, v8, Lmd/m0;->e:Ljava/lang/String;

    .line 803
    .line 804
    iput v11, v8, Lmd/m0;->f:I

    .line 805
    .line 806
    iput-object v10, v8, Lmd/m0;->i:Ljava/lang/String;

    .line 807
    .line 808
    const-wide/16 v10, 0x0

    .line 809
    .line 810
    iput-wide v10, v8, Lmd/m0;->r:J

    .line 811
    .line 812
    invoke-virtual {v9}, Lmd/l1;->b()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_17

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    if-eq v7, v10, :cond_16

    .line 820
    .line 821
    const/4 v10, 0x3

    .line 822
    if-eq v7, v10, :cond_15

    .line 823
    .line 824
    const/4 v10, 0x4

    .line 825
    if-eq v7, v10, :cond_14

    .line 826
    .line 827
    const/4 v10, 0x6

    .line 828
    if-eq v7, v10, :cond_13

    .line 829
    .line 830
    const/4 v10, 0x7

    .line 831
    if-eq v7, v10, :cond_12

    .line 832
    .line 833
    const/16 v10, 0x8

    .line 834
    .line 835
    if-eq v7, v10, :cond_11

    .line 836
    .line 837
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v15, Lmd/v0;->y:Lmd/t0;

    .line 841
    .line 842
    const-string v11, "App measurement disabled"

    .line 843
    .line 844
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 848
    .line 849
    .line 850
    iget-object v10, v15, Lmd/v0;->i:Lmd/t0;

    .line 851
    .line 852
    const-string v11, "Invalid scion state in identity"

    .line 853
    .line 854
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_11
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 859
    .line 860
    .line 861
    iget-object v10, v15, Lmd/v0;->y:Lmd/t0;

    .line 862
    .line 863
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 864
    .line 865
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_12
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 870
    .line 871
    .line 872
    iget-object v10, v15, Lmd/v0;->y:Lmd/t0;

    .line 873
    .line 874
    const-string v11, "App measurement disabled via the global data collection setting"

    .line 875
    .line 876
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_13
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 881
    .line 882
    .line 883
    iget-object v10, v15, Lmd/v0;->x:Lmd/t0;

    .line 884
    .line 885
    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 886
    .line 887
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_14
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 892
    .line 893
    .line 894
    iget-object v10, v15, Lmd/v0;->y:Lmd/t0;

    .line 895
    .line 896
    const-string v11, "App measurement disabled via the manifest"

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_15
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 903
    .line 904
    .line 905
    iget-object v10, v15, Lmd/v0;->y:Lmd/t0;

    .line 906
    .line 907
    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 908
    .line 909
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_16
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 914
    .line 915
    .line 916
    iget-object v10, v15, Lmd/v0;->y:Lmd/t0;

    .line 917
    .line 918
    const-string v11, "App measurement deactivated via the manifest"

    .line 919
    .line 920
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_17
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 925
    .line 926
    .line 927
    iget-object v10, v15, Lmd/v0;->R:Lmd/t0;

    .line 928
    .line 929
    const-string v11, "App measurement collection enabled"

    .line 930
    .line 931
    invoke-virtual {v10, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_c
    iput-object v0, v8, Lmd/m0;->R:Ljava/lang/String;

    .line 935
    .line 936
    :try_start_5
    iget-object v10, v9, Lmd/l1;->S:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v3, v10}, Lmd/v1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    if-eqz v11, :cond_18

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_18
    move-object v0, v10

    .line 950
    :goto_d
    iput-object v0, v8, Lmd/m0;->R:Ljava/lang/String;

    .line 951
    .line 952
    if-nez v7, :cond_19

    .line 953
    .line 954
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v15, Lmd/v0;->R:Lmd/t0;

    .line 958
    .line 959
    const-string v7, "App measurement enabled for app package, google app id"

    .line 960
    .line 961
    iget-object v10, v8, Lmd/m0;->d:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v11, v8, Lmd/m0;->R:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v0, v7, v10, v11}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 966
    .line 967
    .line 968
    :cond_19
    :goto_e
    const/4 v14, 0x0

    .line 969
    goto :goto_f

    .line 970
    :catch_5
    move-exception v0

    .line 971
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 972
    .line 973
    .line 974
    iget-object v7, v15, Lmd/v0;->g:Lmd/t0;

    .line 975
    .line 976
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const-string v10, "Fetching Google App Id failed with exception. appId"

    .line 981
    .line 982
    invoke-virtual {v7, v10, v4, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :goto_f
    iput-object v14, v8, Lmd/m0;->x:Ljava/util/List;

    .line 987
    .line 988
    iget-object v0, v9, Lmd/l1;->d:Lmd/i;

    .line 989
    .line 990
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Lmd/l1;

    .line 993
    .line 994
    const-string v7, "analytics.safelisted_events"

    .line 995
    .line 996
    invoke-static {v7}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lmd/i;->u1()Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-nez v0, :cond_1a

    .line 1004
    .line 1005
    iget-object v0, v4, Lmd/l1;->f:Lmd/v0;

    .line 1006
    .line 1007
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 1011
    .line 1012
    const-string v7, "Failed to load metadata: Metadata bundle is null"

    .line 1013
    .line 1014
    invoke-virtual {v0, v7}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_10
    const/4 v0, 0x0

    .line 1018
    goto :goto_11

    .line 1019
    :cond_1a
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    if-nez v10, :cond_1b

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_11
    if-eqz v0, :cond_1c

    .line 1035
    .line 1036
    :try_start_6
    iget-object v7, v4, Lmd/l1;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_1d

    .line 1051
    .line 1052
    :cond_1c
    :goto_12
    const/4 v0, 0x0

    .line 1053
    goto :goto_13

    .line 1054
    :cond_1d
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1058
    goto :goto_13

    .line 1059
    :catch_6
    move-exception v0

    .line 1060
    iget-object v4, v4, Lmd/l1;->f:Lmd/v0;

    .line 1061
    .line 1062
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v4, Lmd/v0;->g:Lmd/t0;

    .line 1066
    .line 1067
    const-string v7, "Failed to load string array from metadata: resource not found"

    .line 1068
    .line 1069
    invoke-virtual {v4, v0, v7}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :goto_13
    if-nez v0, :cond_1e

    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_1f

    .line 1081
    .line 1082
    invoke-static {v15}, Lmd/l1;->h(Lmd/s1;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v15, Lmd/v0;->x:Lmd/t0;

    .line 1086
    .line 1087
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_21

    .line 1102
    .line 1103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v10, v9, Lmd/l1;->r:Lmd/a4;

    .line 1110
    .line 1111
    invoke-static {v10}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v11, "safelisted event"

    .line 1115
    .line 1116
    invoke-virtual {v10, v11, v7}, Lmd/a4;->l2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_20

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_21
    :goto_14
    iput-object v0, v8, Lmd/m0;->x:Ljava/util/List;

    .line 1124
    .line 1125
    :goto_15
    if-eqz v26, :cond_22

    .line 1126
    .line 1127
    invoke-static {v3}, Lad/b;->E(Landroid/content/Context;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v8, Lmd/m0;->B:I

    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_22
    const/4 v7, 0x0

    .line 1135
    iput v7, v8, Lmd/m0;->B:I

    .line 1136
    .line 1137
    :goto_16
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lmd/l1;

    .line 1140
    .line 1141
    iget-object v0, v0, Lmd/l1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1144
    .line 1145
    .line 1146
    const/4 v10, 0x1

    .line 1147
    iput-boolean v10, v8, Lmd/g0;->c:Z

    .line 1148
    .line 1149
    new-instance v0, Lmd/o2;

    .line 1150
    .line 1151
    invoke-direct {v0, v12}, Lmd/g0;-><init>(Lmd/l1;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lmd/g0;->l1()V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v12, Lmd/l1;->X:Lmd/o2;

    .line 1158
    .line 1159
    iget-boolean v3, v0, Lmd/g0;->c:Z

    .line 1160
    .line 1161
    if-nez v3, :cond_4d

    .line 1162
    .line 1163
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lmd/l1;

    .line 1166
    .line 1167
    iget-object v3, v3, Lmd/l1;->a:Landroid/content/Context;

    .line 1168
    .line 1169
    const-string v4, "jobscheduler"

    .line 1170
    .line 1171
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 1176
    .line 1177
    iput-object v3, v0, Lmd/o2;->d:Landroid/app/job/JobScheduler;

    .line 1178
    .line 1179
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Lmd/l1;

    .line 1182
    .line 1183
    iget-object v3, v3, Lmd/l1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1186
    .line 1187
    .line 1188
    const/4 v10, 0x1

    .line 1189
    iput-boolean v10, v0, Lmd/g0;->c:Z

    .line 1190
    .line 1191
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v2, Lmd/v0;->B:Lmd/t0;

    .line 1195
    .line 1196
    iget-object v3, v2, Lmd/v0;->y:Lmd/t0;

    .line 1197
    .line 1198
    iget-object v4, v2, Lmd/v0;->R:Lmd/t0;

    .line 1199
    .line 1200
    iget-object v8, v2, Lmd/v0;->g:Lmd/t0;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lmd/i;->o1()V

    .line 1203
    .line 1204
    .line 1205
    const-string v9, "App measurement initialized, version"

    .line 1206
    .line 1207
    const-wide/32 v10, 0x2078d

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-virtual {v3, v10, v9}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1221
    .line 1222
    invoke-virtual {v3, v9}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {p0 .. p0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    iget-object v10, v1, Lmd/i;->d:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v5, v9, v10}, Lmd/a4;->K1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_23

    .line 1236
    .line 1237
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1241
    .line 1242
    invoke-virtual {v3, v9}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_23
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1254
    .line 1255
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-virtual {v3, v9}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_17
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v9, "Debug-level message logging enabled"

    .line 1266
    .line 1267
    invoke-virtual {v0, v9}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget v9, v12, Lmd/l1;->d0:I

    .line 1271
    .line 1272
    iget-object v10, v12, Lmd/l1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1273
    .line 1274
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-eq v9, v11, :cond_24

    .line 1279
    .line 1280
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1281
    .line 1282
    .line 1283
    iget v9, v12, Lmd/l1;->d0:I

    .line 1284
    .line 1285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    const-string v11, "Not all components initialized"

    .line 1298
    .line 1299
    invoke-virtual {v8, v11, v9, v10}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_24
    const/4 v10, 0x1

    .line 1303
    iput-boolean v10, v12, Lmd/l1;->Y:Z

    .line 1304
    .line 1305
    const-string v9, "gmp_app_id"

    .line 1306
    .line 1307
    iget-wide v10, v12, Lmd/l1;->g0:J

    .line 1308
    .line 1309
    const-class v14, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1310
    .line 1311
    iget-object v15, v12, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 1312
    .line 1313
    iget-object v7, v12, Lmd/l1;->g:Lmd/j1;

    .line 1314
    .line 1315
    invoke-static {v7}, Lmd/l1;->h(Lmd/s1;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7}, Lmd/j1;->j1()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v7, v12, Lmd/l1;->X:Lmd/o2;

    .line 1322
    .line 1323
    invoke-static {v7}, Lmd/l1;->e(Lmd/c0;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v7, v12, Lmd/l1;->X:Lmd/o2;

    .line 1327
    .line 1328
    invoke-virtual {v7}, Lmd/o2;->o1()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    move-object/from16 p0, v2

    .line 1333
    .line 1334
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 1335
    .line 1336
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v17, v3

    .line 1340
    .line 1341
    sget-object v3, Lmd/e0;->Q0:Lmd/d0;

    .line 1342
    .line 1343
    move-object/from16 v18, v9

    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    invoke-virtual {v1, v9, v3}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-ne v7, v2, :cond_25

    .line 1351
    .line 1352
    const/4 v7, 0x1

    .line 1353
    goto :goto_18

    .line 1354
    :cond_25
    const/4 v7, 0x0

    .line 1355
    :goto_18
    const/4 v2, 0x2

    .line 1356
    const-wide/16 v25, 0x1

    .line 1357
    .line 1358
    if-eqz v3, :cond_26

    .line 1359
    .line 1360
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5}, Lmd/a4;->F1()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v28

    .line 1367
    cmp-long v3, v28, v25

    .line 1368
    .line 1369
    if-nez v3, :cond_26

    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :cond_26
    if-eqz v7, :cond_27

    .line 1373
    .line 1374
    const/4 v7, 0x1

    .line 1375
    :goto_19
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Landroid/content/IntentFilter;

    .line 1379
    .line 1380
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1384
    .line 1385
    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1389
    .line 1390
    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 1394
    .line 1395
    invoke-direct {v9, v13}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;-><init>(Lmd/l1;)V

    .line 1396
    .line 1397
    .line 1398
    move/from16 v22, v7

    .line 1399
    .line 1400
    iget-object v7, v13, Lmd/l1;->a:Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-static {v7, v9, v3, v2}, Lm2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v13, Lmd/l1;->f:Lmd/v0;

    .line 1406
    .line 1407
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v3, v3, Lmd/v0;->B:Lmd/t0;

    .line 1411
    .line 1412
    const-string v7, "Registered app receiver"

    .line 1413
    .line 1414
    invoke-virtual {v3, v7}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v22, :cond_27

    .line 1418
    .line 1419
    iget-object v3, v12, Lmd/l1;->X:Lmd/o2;

    .line 1420
    .line 1421
    invoke-static {v3}, Lmd/l1;->e(Lmd/c0;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v12, Lmd/l1;->X:Lmd/o2;

    .line 1425
    .line 1426
    sget-object v7, Lmd/e0;->C:Lmd/d0;

    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    invoke-virtual {v7, v9}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    check-cast v7, Ljava/lang/Long;

    .line 1434
    .line 1435
    move-object v9, v12

    .line 1436
    move-object/from16 v28, v13

    .line 1437
    .line 1438
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v12

    .line 1442
    invoke-virtual {v3, v12, v13}, Lmd/o2;->n1(J)V

    .line 1443
    .line 1444
    .line 1445
    :goto_1a
    move-object/from16 v3, v24

    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_27
    move-object v9, v12

    .line 1449
    move-object/from16 v28, v13

    .line 1450
    .line 1451
    goto :goto_1a

    .line 1452
    :goto_1b
    iget-object v12, v3, Lmd/c1;->i:Landroidx/compose/foundation/lazy/layout/v1;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Lmd/c1;->q1()Lmd/u1;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    iget v7, v13, Lmd/u1;->b:I

    .line 1459
    .line 1460
    const-string v2, "google_analytics_default_allow_ad_storage"

    .line 1461
    .line 1462
    move/from16 v24, v7

    .line 1463
    .line 1464
    const/4 v7, 0x0

    .line 1465
    invoke-virtual {v1, v2, v7}, Lmd/i;->y1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object/from16 v23, v9

    .line 1470
    .line 1471
    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 1472
    .line 1473
    invoke-virtual {v1, v9, v7}, Lmd/i;->y1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    move/from16 v7, v24

    .line 1478
    .line 1479
    move-object/from16 v24, v13

    .line 1480
    .line 1481
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1482
    .line 1483
    move-object/from16 v30, v12

    .line 1484
    .line 1485
    if-ne v2, v13, :cond_29

    .line 1486
    .line 1487
    if-eq v9, v13, :cond_28

    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_28
    move-object/from16 v32, v5

    .line 1491
    .line 1492
    move-object/from16 v31, v8

    .line 1493
    .line 1494
    goto :goto_1d

    .line 1495
    :cond_29
    :goto_1c
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v12

    .line 1499
    move-object/from16 v31, v8

    .line 1500
    .line 1501
    const-string v8, "consent_source"

    .line 1502
    .line 1503
    move-object/from16 v32, v5

    .line 1504
    .line 1505
    const/16 v5, 0x64

    .line 1506
    .line 1507
    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    const/16 v8, -0xa

    .line 1512
    .line 1513
    invoke-static {v8, v5}, Lmd/u1;->l(II)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_2a

    .line 1518
    .line 1519
    new-instance v5, Ljava/util/EnumMap;

    .line 1520
    .line 1521
    invoke-direct {v5, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1525
    .line 1526
    invoke-virtual {v5, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1530
    .line 1531
    invoke-virtual {v5, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Lmd/u1;

    .line 1535
    .line 1536
    invoke-direct {v2, v5, v8}, Lmd/u1;-><init>(Ljava/util/EnumMap;I)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_2a
    :goto_1d
    invoke-virtual/range {v23 .. v23}, Lmd/l1;->n()Lmd/m0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v2}, Lmd/m0;->q1()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_2b

    .line 1553
    .line 1554
    if-eqz v7, :cond_2c

    .line 1555
    .line 1556
    const/16 v2, 0x1e

    .line 1557
    .line 1558
    if-eq v7, v2, :cond_2c

    .line 1559
    .line 1560
    const/16 v2, 0xa

    .line 1561
    .line 1562
    if-eq v7, v2, :cond_2c

    .line 1563
    .line 1564
    const/16 v2, 0x28

    .line 1565
    .line 1566
    if-ne v7, v2, :cond_2b

    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_2b
    :goto_1e
    const/4 v2, 0x0

    .line 1570
    goto :goto_20

    .line 1571
    :cond_2c
    :goto_1f
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Lmd/u1;

    .line 1575
    .line 1576
    const/16 v8, -0xa

    .line 1577
    .line 1578
    invoke-direct {v2, v8}, Lmd/u1;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v7, 0x0

    .line 1582
    invoke-virtual {v15, v2, v7}, Lcom/google/android/gms/measurement/internal/b;->F1(Lmd/u1;Z)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1e

    .line 1586
    :goto_20
    if-eqz v2, :cond_2d

    .line 1587
    .line 1588
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v8, 0x1

    .line 1592
    invoke-virtual {v15, v2, v8}, Lcom/google/android/gms/measurement/internal/b;->F1(Lmd/u1;Z)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_21

    .line 1596
    :cond_2d
    move-object/from16 v2, v24

    .line 1597
    .line 1598
    :goto_21
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v5, v15, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, Lmd/l1;

    .line 1604
    .line 1605
    invoke-virtual {v15, v2}, Lcom/google/android/gms/measurement/internal/b;->n1(Lmd/u1;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    const-string v8, "dma_consent_settings"

    .line 1616
    .line 1617
    const/4 v9, 0x0

    .line 1618
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v2}, Lmd/p;->b(Ljava/lang/String;)Lmd/p;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iget v2, v2, Lmd/p;->a:I

    .line 1627
    .line 1628
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 1629
    .line 1630
    const/4 v9, 0x1

    .line 1631
    invoke-virtual {v1, v8, v9}, Lmd/i;->y1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    if-eq v8, v13, :cond_2e

    .line 1636
    .line 1637
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v12, "Default ad personalization consent from Manifest"

    .line 1641
    .line 1642
    invoke-virtual {v4, v8, v12}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_2e
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 1646
    .line 1647
    invoke-virtual {v1, v8, v9}, Lmd/i;->y1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    if-eq v8, v13, :cond_2f

    .line 1652
    .line 1653
    const/16 v12, -0xa

    .line 1654
    .line 1655
    invoke-static {v12, v2}, Lmd/u1;->l(II)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v13

    .line 1659
    if-eqz v13, :cond_2f

    .line 1660
    .line 1661
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v2, Ljava/util/EnumMap;

    .line 1665
    .line 1666
    invoke-direct {v2, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1670
    .line 1671
    invoke-virtual {v2, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    new-instance v6, Lmd/p;

    .line 1675
    .line 1676
    const/4 v14, 0x0

    .line 1677
    invoke-direct {v6, v2, v12, v14, v14}, Lmd/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v15, v6, v9}, Lcom/google/android/gms/measurement/internal/b;->E1(Lmd/p;Z)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_2f
    invoke-virtual/range {v23 .. v23}, Lmd/l1;->n()Lmd/m0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v8}, Lmd/m0;->q1()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    if-nez v8, :cond_31

    .line 1697
    .line 1698
    if-eqz v2, :cond_30

    .line 1699
    .line 1700
    const/16 v8, 0x1e

    .line 1701
    .line 1702
    if-ne v2, v8, :cond_31

    .line 1703
    .line 1704
    :cond_30
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v2, Lmd/p;

    .line 1708
    .line 1709
    const/16 v8, -0xa

    .line 1710
    .line 1711
    const/4 v9, 0x0

    .line 1712
    invoke-direct {v2, v8, v9, v9, v9}, Lmd/p;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v8, 0x1

    .line 1716
    invoke-virtual {v15, v2, v8}, Lcom/google/android/gms/measurement/internal/b;->E1(Lmd/p;Z)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_22

    .line 1720
    :cond_31
    invoke-virtual/range {v23 .. v23}, Lmd/l1;->n()Lmd/m0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-virtual {v8}, Lmd/m0;->q1()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    if-eqz v8, :cond_33

    .line 1733
    .line 1734
    if-eqz v6, :cond_33

    .line 1735
    .line 1736
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 1737
    .line 1738
    if-eqz v6, :cond_33

    .line 1739
    .line 1740
    const/16 v8, 0x1e

    .line 1741
    .line 1742
    invoke-static {v8, v2}, Lmd/u1;->l(II)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_33

    .line 1747
    .line 1748
    invoke-static {v8, v6}, Lmd/p;->c(ILandroid/os/Bundle;)Lmd/p;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget-object v6, v2, Lmd/p;->e:Ljava/util/EnumMap;

    .line 1753
    .line 1754
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    if-eqz v8, :cond_33

    .line 1767
    .line 1768
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzji;

    .line 1773
    .line 1774
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1775
    .line 1776
    if-eq v8, v9, :cond_32

    .line 1777
    .line 1778
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1779
    .line 1780
    .line 1781
    const/4 v8, 0x1

    .line 1782
    invoke-virtual {v15, v2, v8}, Lcom/google/android/gms/measurement/internal/b;->E1(Lmd/p;Z)V

    .line 1783
    .line 1784
    .line 1785
    :cond_33
    :goto_22
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Lmd/i;->v1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    if-eqz v2, :cond_34

    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_36

    .line 1798
    .line 1799
    :cond_34
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1800
    .line 1801
    .line 1802
    const-string v2, "TCF client enabled."

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v15}, Lmd/c0;->j1()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v5, Lmd/l1;->f:Lmd/v0;

    .line 1814
    .line 1815
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v0, Lmd/v0;->B:Lmd/t0;

    .line 1819
    .line 1820
    const-string v2, "Register tcfPrefChangeListener."

    .line 1821
    .line 1822
    invoke-virtual {v0, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b;->Y:Lmd/k2;

    .line 1826
    .line 1827
    if-nez v0, :cond_35

    .line 1828
    .line 1829
    new-instance v0, Lmd/a2;

    .line 1830
    .line 1831
    const/4 v2, 0x2

    .line 1832
    invoke-direct {v0, v15, v5, v2}, Lmd/a2;-><init>(Lcom/google/android/gms/measurement/internal/b;Lmd/t1;I)V

    .line 1833
    .line 1834
    .line 1835
    iput-object v0, v15, Lcom/google/android/gms/measurement/internal/b;->Z:Lmd/a2;

    .line 1836
    .line 1837
    new-instance v0, Lmd/k2;

    .line 1838
    .line 1839
    invoke-direct {v0, v15}, Lmd/k2;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1840
    .line 1841
    .line 1842
    iput-object v0, v15, Lcom/google/android/gms/measurement/internal/b;->Y:Lmd/k2;

    .line 1843
    .line 1844
    :cond_35
    iget-object v0, v5, Lmd/l1;->e:Lmd/c1;

    .line 1845
    .line 1846
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Lmd/c1;->o1()Landroid/content/SharedPreferences;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/b;->Y:Lmd/k2;

    .line 1854
    .line 1855
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b;->p1()V

    .line 1862
    .line 1863
    .line 1864
    :cond_36
    iget-object v0, v3, Lmd/c1;->g:Landroidx/media3/exoplayer/t1;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->g()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v8

    .line 1870
    const-wide/16 v19, 0x0

    .line 1871
    .line 1872
    cmp-long v2, v8, v19

    .line 1873
    .line 1874
    if-nez v2, :cond_37

    .line 1875
    .line 1876
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v2, "Persisting first open"

    .line 1880
    .line 1881
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    invoke-virtual {v4, v6, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 1889
    .line 1890
    .line 1891
    :cond_37
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/b;->V:Lcom/reddit/webembed/browser/m;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Lcom/reddit/webembed/browser/m;->r()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-eqz v6, :cond_38

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lcom/reddit/webembed/browser/m;->q()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    if-eqz v6, :cond_38

    .line 1907
    .line 1908
    iget-object v2, v2, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, Lmd/l1;

    .line 1911
    .line 1912
    iget-object v2, v2, Lmd/l1;->e:Lmd/c1;

    .line 1913
    .line 1914
    invoke-static {v2}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v2, Lmd/c1;->a0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 1918
    .line 1919
    const/4 v9, 0x0

    .line 1920
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_38
    invoke-virtual/range {v23 .. v23}, Lmd/l1;->c()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-nez v2, :cond_3e

    .line 1928
    .line 1929
    invoke-virtual/range {v23 .. v23}, Lmd/l1;->a()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_3d

    .line 1934
    .line 1935
    const-string v0, "android.permission.INTERNET"

    .line 1936
    .line 1937
    move-object/from16 v2, v32

    .line 1938
    .line 1939
    invoke-virtual {v2, v0}, Lmd/a4;->H1(Ljava/lang/String;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_39

    .line 1944
    .line 1945
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v0, "App is missing INTERNET permission"

    .line 1949
    .line 1950
    move-object/from16 v6, v31

    .line 1951
    .line 1952
    invoke-virtual {v6, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_23

    .line 1956
    :cond_39
    move-object/from16 v6, v31

    .line 1957
    .line 1958
    :goto_23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1959
    .line 1960
    invoke-virtual {v2, v0}, Lmd/a4;->H1(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_3a

    .line 1965
    .line 1966
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1970
    .line 1971
    invoke-virtual {v6, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_3a
    move-object/from16 v12, v23

    .line 1975
    .line 1976
    iget-object v0, v12, Lmd/l1;->a:Landroid/content/Context;

    .line 1977
    .line 1978
    invoke-static {v0}, Lad/d;->a(Landroid/content/Context;)Lad/c;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    invoke-virtual {v8}, Lad/c;->c()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v8

    .line 1986
    if-nez v8, :cond_3c

    .line 1987
    .line 1988
    invoke-virtual {v1}, Lmd/i;->m1()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    if-nez v8, :cond_3c

    .line 1993
    .line 1994
    invoke-static {v0}, Lmd/a4;->a2(Landroid/content/Context;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v8

    .line 1998
    if-nez v8, :cond_3b

    .line 1999
    .line 2000
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v8, "AppMeasurementReceiver not registered/enabled"

    .line 2004
    .line 2005
    invoke-virtual {v6, v8}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_3b
    invoke-static {v0}, Lmd/a4;->C1(Landroid/content/Context;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-nez v0, :cond_3c

    .line 2013
    .line 2014
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2015
    .line 2016
    .line 2017
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2018
    .line 2019
    invoke-virtual {v6, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_3c
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2026
    .line 2027
    invoke-virtual {v6, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    :goto_24
    move-object/from16 v6, p0

    .line 2031
    .line 2032
    goto/16 :goto_2a

    .line 2033
    .line 2034
    :cond_3d
    move-object/from16 v12, v23

    .line 2035
    .line 2036
    move-object/from16 v2, v32

    .line 2037
    .line 2038
    goto :goto_24

    .line 2039
    :cond_3e
    move-object/from16 v12, v23

    .line 2040
    .line 2041
    move-object/from16 v2, v32

    .line 2042
    .line 2043
    invoke-virtual {v12}, Lmd/l1;->n()Lmd/m0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    invoke-virtual {v6}, Lmd/m0;->q1()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-nez v6, :cond_42

    .line 2056
    .line 2057
    invoke-virtual {v12}, Lmd/l1;->n()Lmd/m0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    invoke-virtual {v6}, Lmd/m0;->q1()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v8

    .line 2072
    move-object/from16 v9, v18

    .line 2073
    .line 2074
    const/4 v14, 0x0

    .line 2075
    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v14

    .line 2087
    if-nez v13, :cond_41

    .line 2088
    .line 2089
    if-nez v14, :cond_41

    .line 2090
    .line 2091
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    if-nez v6, :cond_41

    .line 2099
    .line 2100
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2101
    .line 2102
    .line 2103
    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    .line 2104
    .line 2105
    move-object/from16 v8, v17

    .line 2106
    .line 2107
    invoke-virtual {v8, v6}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    move-object/from16 v8, v27

    .line 2121
    .line 2122
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v6

    .line 2126
    if-eqz v6, :cond_3f

    .line 2127
    .line 2128
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    const/4 v13, 0x1

    .line 2133
    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v6

    .line 2137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    goto :goto_25

    .line 2142
    :cond_3f
    const/4 v6, 0x0

    .line 2143
    :goto_25
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v13

    .line 2147
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v13

    .line 2151
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2152
    .line 2153
    .line 2154
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2155
    .line 2156
    .line 2157
    if-eqz v6, :cond_40

    .line 2158
    .line 2159
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v13

    .line 2166
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v13

    .line 2170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v6

    .line 2174
    invoke-interface {v13, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2178
    .line 2179
    .line 2180
    :cond_40
    invoke-virtual {v12}, Lmd/l1;->j()Lmd/o0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    invoke-virtual {v6}, Lmd/o0;->n1()V

    .line 2185
    .line 2186
    .line 2187
    iget-object v6, v12, Lmd/l1;->U:Lmd/b3;

    .line 2188
    .line 2189
    invoke-virtual {v6}, Lmd/b3;->r1()V

    .line 2190
    .line 2191
    .line 2192
    iget-object v6, v12, Lmd/l1;->U:Lmd/b3;

    .line 2193
    .line 2194
    invoke-virtual {v6}, Lmd/b3;->p1()V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v0, v30

    .line 2201
    .line 2202
    const/4 v14, 0x0

    .line 2203
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_26

    .line 2207
    :cond_41
    move-object/from16 v0, v30

    .line 2208
    .line 2209
    :goto_26
    invoke-virtual {v12}, Lmd/l1;->n()Lmd/m0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    invoke-virtual {v6}, Lmd/m0;->q1()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v8

    .line 2228
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_27

    .line 2235
    :cond_42
    move-object/from16 v0, v30

    .line 2236
    .line 2237
    :goto_27
    invoke-virtual {v3}, Lmd/c1;->q1()Lmd/u1;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2242
    .line 2243
    invoke-virtual {v6, v8}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v6

    .line 2247
    if-nez v6, :cond_43

    .line 2248
    .line 2249
    const/4 v9, 0x0

    .line 2250
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_43
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->n()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2261
    .line 2262
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v13, v28

    .line 2266
    .line 2267
    :try_start_7
    iget-object v0, v13, Lmd/l1;->a:Landroid/content/Context;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    const-string v6, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2274
    .line 2275
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2276
    .line 2277
    .line 2278
    :cond_44
    move-object/from16 v6, p0

    .line 2279
    .line 2280
    goto :goto_28

    .line 2281
    :catch_7
    iget-object v0, v3, Lmd/c1;->Z:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->n()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    if-nez v6, :cond_44

    .line 2292
    .line 2293
    invoke-static/range {p0 .. p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v6, p0

    .line 2297
    .line 2298
    iget-object v8, v6, Lmd/v0;->v:Lmd/t0;

    .line 2299
    .line 2300
    const-string v9, "Remote config removed with active feature rollouts"

    .line 2301
    .line 2302
    invoke-virtual {v8, v9}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v9, 0x0

    .line 2306
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    :goto_28
    invoke-virtual {v12}, Lmd/l1;->n()Lmd/m0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Lmd/m0;->q1()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-nez v0, :cond_48

    .line 2322
    .line 2323
    invoke-virtual {v12}, Lmd/l1;->a()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    iget-object v8, v3, Lmd/c1;->d:Landroid/content/SharedPreferences;

    .line 2328
    .line 2329
    if-nez v8, :cond_45

    .line 2330
    .line 2331
    const/4 v8, 0x0

    .line 2332
    goto :goto_29

    .line 2333
    :cond_45
    const-string v9, "deferred_analytics_collection"

    .line 2334
    .line 2335
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v8

    .line 2339
    :goto_29
    if-nez v8, :cond_46

    .line 2340
    .line 2341
    invoke-virtual {v1}, Lmd/i;->w1()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v8

    .line 2345
    if-nez v8, :cond_46

    .line 2346
    .line 2347
    xor-int/lit8 v8, v0, 0x1

    .line 2348
    .line 2349
    invoke-virtual {v3, v8}, Lmd/c1;->s1(Z)V

    .line 2350
    .line 2351
    .line 2352
    :cond_46
    if-eqz v0, :cond_47

    .line 2353
    .line 2354
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b;->v1()V

    .line 2358
    .line 2359
    .line 2360
    :cond_47
    iget-object v0, v12, Lmd/l1;->i:Lmd/j3;

    .line 2361
    .line 2362
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v0, Lmd/j3;->f:Lf8/f;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Lf8/f;->w()V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v12}, Lmd/l1;->k()Lmd/b3;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2375
    .line 2376
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v0, v8}, Lmd/b3;->n1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v12}, Lmd/l1;->k()Lmd/b3;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    iget-object v8, v3, Lmd/c1;->c0:Landroidx/work/impl/model/i;

    .line 2387
    .line 2388
    invoke-virtual {v8}, Landroidx/work/impl/model/i;->v()Landroid/os/Bundle;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v8

    .line 2392
    invoke-virtual {v0, v8}, Lmd/b3;->o1(Landroid/os/Bundle;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_48
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2396
    .line 2397
    .line 2398
    sget-object v0, Lmd/e0;->Q0:Lmd/d0;

    .line 2399
    .line 2400
    const/4 v9, 0x0

    .line 2401
    invoke-virtual {v1, v9, v0}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_4c

    .line 2406
    .line 2407
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v2}, Lmd/a4;->F1()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v0

    .line 2414
    cmp-long v0, v0, v25

    .line 2415
    .line 2416
    if-nez v0, :cond_49

    .line 2417
    .line 2418
    const/4 v0, 0x1

    .line 2419
    goto :goto_2b

    .line 2420
    :cond_49
    const/4 v0, 0x0

    .line 2421
    :goto_2b
    if-eqz v0, :cond_4c

    .line 2422
    .line 2423
    sget-object v0, Lmd/e0;->x0:Lmd/d0;

    .line 2424
    .line 2425
    invoke-virtual {v0, v9}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Ljava/lang/Integer;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    int-to-long v0, v0

    .line 2436
    new-instance v2, Ljava/util/Random;

    .line 2437
    .line 2438
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2439
    .line 2440
    .line 2441
    const/16 v8, 0x1388

    .line 2442
    .line 2443
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    const-wide/16 v8, 0x3e8

    .line 2448
    .line 2449
    mul-long/2addr v0, v8

    .line 2450
    int-to-long v8, v2

    .line 2451
    iget-object v2, v12, Lmd/l1;->w:Lyc/b;

    .line 2452
    .line 2453
    add-long/2addr v0, v8

    .line 2454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v8

    .line 2461
    sub-long/2addr v0, v8

    .line 2462
    const-wide/16 v8, 0x1f4

    .line 2463
    .line 2464
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v0

    .line 2468
    cmp-long v2, v0, v8

    .line 2469
    .line 2470
    if-lez v2, :cond_4a

    .line 2471
    .line 2472
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 2473
    .line 2474
    .line 2475
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2476
    .line 2477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    invoke-virtual {v4, v6, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_4a
    invoke-static {v15}, Lmd/l1;->g(Lmd/g0;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v15}, Lmd/c0;->j1()V

    .line 2488
    .line 2489
    .line 2490
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/b;->y:Lmd/a2;

    .line 2491
    .line 2492
    if-nez v2, :cond_4b

    .line 2493
    .line 2494
    new-instance v2, Lmd/a2;

    .line 2495
    .line 2496
    const/4 v7, 0x0

    .line 2497
    invoke-direct {v2, v15, v5, v7}, Lmd/a2;-><init>(Lcom/google/android/gms/measurement/internal/b;Lmd/t1;I)V

    .line 2498
    .line 2499
    .line 2500
    iput-object v2, v15, Lcom/google/android/gms/measurement/internal/b;->y:Lmd/a2;

    .line 2501
    .line 2502
    :cond_4b
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/b;->y:Lmd/a2;

    .line 2503
    .line 2504
    invoke-virtual {v2, v0, v1}, Lmd/o;->b(J)V

    .line 2505
    .line 2506
    .line 2507
    :cond_4c
    iget-object v0, v3, Lmd/c1;->S:Lmd/b1;

    .line 2508
    .line 2509
    const/4 v8, 0x1

    .line 2510
    invoke-virtual {v0, v8}, Lmd/b1;->b(Z)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2515
    .line 2516
    move-object/from16 v1, v22

    .line 2517
    .line 2518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    :cond_4e
    move-object v1, v10

    .line 2523
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2524
    .line 2525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    throw v0

    .line 2529
    :cond_4f
    move-object v1, v10

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2531
    .line 2532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    throw v0

    .line 2536
    :cond_50
    move-object v1, v10

    .line 2537
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2538
    .line 2539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    throw v0

    .line 2543
    :pswitch_b
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v0, Lmd/d1;

    .line 2546
    .line 2547
    iget-object v2, v0, Lmd/d1;->b:Ldk2/m;

    .line 2548
    .line 2549
    iget-object v2, v2, Ldk2/m;->b:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Lmd/l1;

    .line 2552
    .line 2553
    iget-object v3, v2, Lmd/l1;->g:Lmd/j1;

    .line 2554
    .line 2555
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v3}, Lmd/j1;->j1()V

    .line 2559
    .line 2560
    .line 2561
    new-instance v3, Landroid/os/Bundle;

    .line 2562
    .line 2563
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    const-string v4, "package_name"

    .line 2567
    .line 2568
    iget-object v0, v0, Lmd/d1;->a:Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 2576
    .line 2577
    :try_start_8
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    if-nez v0, :cond_51

    .line 2582
    .line 2583
    iget-object v0, v2, Lmd/l1;->f:Lmd/v0;

    .line 2584
    .line 2585
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 2589
    .line 2590
    const-string v1, "Install Referrer Service returned a null response"

    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 2593
    .line 2594
    .line 2595
    goto :goto_2c

    .line 2596
    :catch_8
    move-exception v0

    .line 2597
    iget-object v1, v2, Lmd/l1;->f:Lmd/v0;

    .line 2598
    .line 2599
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 2603
    .line 2604
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 2605
    .line 2606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v1, v0, v3}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_51
    :goto_2c
    iget-object v0, v2, Lmd/l1;->g:Lmd/j1;

    .line 2614
    .line 2615
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 2619
    .line 2620
    .line 2621
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2622
    .line 2623
    const-string v1, "Unexpected call on client side"

    .line 2624
    .line 2625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    throw v0

    .line 2629
    :pswitch_c
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v0, Lmd/t1;

    .line 2632
    .line 2633
    invoke-interface {v0}, Lmd/t1;->z()Lmd/d;

    .line 2634
    .line 2635
    .line 2636
    invoke-static {}, Lmd/d;->f()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    if-eqz v2, :cond_52

    .line 2641
    .line 2642
    invoke-interface {v0}, Lmd/t1;->q()Lmd/j1;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v0, v1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_2e

    .line 2650
    :cond_52
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, Lmd/o;

    .line 2653
    .line 2654
    iget-wide v1, v0, Lmd/o;->c:J

    .line 2655
    .line 2656
    const-wide/16 v8, 0x0

    .line 2657
    .line 2658
    cmp-long v1, v1, v8

    .line 2659
    .line 2660
    if-eqz v1, :cond_53

    .line 2661
    .line 2662
    const/16 v21, 0x1

    .line 2663
    .line 2664
    goto :goto_2d

    .line 2665
    :cond_53
    const/16 v21, 0x0

    .line 2666
    .line 2667
    :goto_2d
    iput-wide v8, v0, Lmd/o;->c:J

    .line 2668
    .line 2669
    if-eqz v21, :cond_54

    .line 2670
    .line 2671
    invoke-virtual {v0}, Lmd/o;->a()V

    .line 2672
    .line 2673
    .line 2674
    :cond_54
    :goto_2e
    return-void

    .line 2675
    :pswitch_d
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v0, Lma/b;

    .line 2678
    .line 2679
    iget-boolean v2, v0, Lma/b;->d:Z

    .line 2680
    .line 2681
    if-eqz v2, :cond_55

    .line 2682
    .line 2683
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2684
    .line 2685
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_55
    :try_start_9
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, Ljava/lang/Runnable;

    .line 2706
    .line 2707
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2708
    .line 2709
    .line 2710
    goto :goto_2f

    .line 2711
    :catchall_0
    iget-object v0, v0, Lma/b;->c:Lma/c;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    :goto_2f
    return-void

    .line 2717
    :pswitch_e
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, Lm4/a;

    .line 2720
    .line 2721
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2722
    .line 2723
    iget-object v2, v0, Lm4/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2724
    .line 2725
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    if-eqz v2, :cond_56

    .line 2730
    .line 2731
    iget-object v1, v0, Lm4/a;->e:Lnc/e;

    .line 2732
    .line 2733
    iget-object v2, v1, Lnc/e;->h:Lm4/a;

    .line 2734
    .line 2735
    if-ne v2, v0, :cond_5a

    .line 2736
    .line 2737
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2738
    .line 2739
    .line 2740
    const/4 v9, 0x0

    .line 2741
    iput-object v9, v1, Lnc/e;->h:Lm4/a;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Lnc/e;->b()V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_30

    .line 2747
    :cond_56
    const/4 v9, 0x0

    .line 2748
    iget-object v2, v0, Lm4/a;->e:Lnc/e;

    .line 2749
    .line 2750
    iget-object v3, v2, Lnc/e;->g:Lm4/a;

    .line 2751
    .line 2752
    if-eq v3, v0, :cond_57

    .line 2753
    .line 2754
    iget-object v1, v2, Lnc/e;->h:Lm4/a;

    .line 2755
    .line 2756
    if-ne v1, v0, :cond_5a

    .line 2757
    .line 2758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2759
    .line 2760
    .line 2761
    iput-object v9, v2, Lnc/e;->h:Lm4/a;

    .line 2762
    .line 2763
    invoke-virtual {v2}, Lnc/e;->b()V

    .line 2764
    .line 2765
    .line 2766
    goto :goto_30

    .line 2767
    :cond_57
    iget-boolean v3, v2, Lnc/e;->c:Z

    .line 2768
    .line 2769
    if-eqz v3, :cond_58

    .line 2770
    .line 2771
    goto :goto_30

    .line 2772
    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2773
    .line 2774
    .line 2775
    iput-object v9, v2, Lnc/e;->g:Lm4/a;

    .line 2776
    .line 2777
    iget-object v2, v2, Lnc/e;->a:Ll4/a;

    .line 2778
    .line 2779
    if-eqz v2, :cond_5a

    .line 2780
    .line 2781
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    if-ne v3, v4, :cond_59

    .line 2790
    .line 2791
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->i(Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_30

    .line 2795
    :cond_59
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    :cond_5a
    :goto_30
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 2799
    .line 2800
    iput-object v1, v0, Lm4/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 2801
    .line 2802
    return-void

    .line 2803
    :pswitch_f
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, Lkotlinx/coroutines/k;

    .line 2806
    .line 2807
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v1, Lkotlinx/coroutines/y0;

    .line 2810
    .line 2811
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2812
    .line 2813
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/k;->F(Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    return-void

    .line 2817
    :pswitch_10
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    sget v2, Lk8/a;->e:I

    .line 2822
    .line 2823
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v2, Landroidx/work/impl/model/q;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v0, Lk8/a;

    .line 2833
    .line 2834
    iget-object v0, v0, Lk8/a;->a:Lk8/c;

    .line 2835
    .line 2836
    filled-new-array {v2}, [Landroidx/work/impl/model/q;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    invoke-virtual {v0, v1}, Lk8/c;->b([Landroidx/work/impl/model/q;)V

    .line 2841
    .line 2842
    .line 2843
    return-void

    .line 2844
    :pswitch_11
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v0, Li9/b;

    .line 2847
    .line 2848
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v1, Leh/f;

    .line 2851
    .line 2852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    .line 2854
    .line 2855
    sget-object v2, Li9/w;->n:Li9/e;

    .line 2856
    .line 2857
    const/4 v10, 0x3

    .line 2858
    invoke-virtual {v0, v4, v10, v2}, Li9/b;->u(IILi9/e;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v1, v2}, Leh/f;->t(Li9/e;)V

    .line 2862
    .line 2863
    .line 2864
    return-void

    .line 2865
    :pswitch_12
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v0, Li9/b;

    .line 2868
    .line 2869
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v1, Li9/e;

    .line 2872
    .line 2873
    iget-object v2, v0, Li9/b;->e:La83/g;

    .line 2874
    .line 2875
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v2, Li9/i;

    .line 2878
    .line 2879
    if-eqz v2, :cond_5b

    .line 2880
    .line 2881
    iget-object v0, v0, Li9/b;->e:La83/g;

    .line 2882
    .line 2883
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, Li9/i;

    .line 2886
    .line 2887
    check-cast v0, Lcom/reddit/billing/k;

    .line 2888
    .line 2889
    const/4 v9, 0x0

    .line 2890
    invoke-virtual {v0, v1, v9}, Lcom/reddit/billing/k;->f(Li9/e;Ljava/util/List;)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_31

    .line 2894
    :cond_5b
    const-string v0, "BillingClient"

    .line 2895
    .line 2896
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 2897
    .line 2898
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    :goto_31
    return-void

    .line 2902
    :pswitch_13
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2905
    .line 2906
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v2

    .line 2910
    if-nez v2, :cond_5c

    .line 2911
    .line 2912
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v2

    .line 2916
    if-nez v2, :cond_5c

    .line 2917
    .line 2918
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v1, Ljava/lang/Runnable;

    .line 2921
    .line 2922
    const/4 v8, 0x1

    .line 2923
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2924
    .line 2925
    .line 2926
    const-string v0, "BillingClient"

    .line 2927
    .line 2928
    const-string v2, "Async task is taking too long, cancel it!"

    .line 2929
    .line 2930
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    if-eqz v1, :cond_5c

    .line 2934
    .line 2935
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2936
    .line 2937
    .line 2938
    :cond_5c
    return-void

    .line 2939
    :pswitch_14
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Li9/b;

    .line 2942
    .line 2943
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v1, Ldk2/m;

    .line 2946
    .line 2947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    sget-object v2, Li9/w;->n:Li9/e;

    .line 2951
    .line 2952
    const/16 v3, 0x9

    .line 2953
    .line 2954
    invoke-virtual {v0, v4, v3, v2}, Li9/b;->u(IILi9/e;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    invoke-virtual {v1, v2, v0}, Ldk2/m;->y(Li9/e;Ljava/util/List;)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :pswitch_15
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v0, Li9/b;

    .line 2968
    .line 2969
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v1, Lcom/reddit/webembed/browser/m;

    .line 2972
    .line 2973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2974
    .line 2975
    .line 2976
    sget-object v2, Li9/w;->n:Li9/e;

    .line 2977
    .line 2978
    const/16 v10, 0x8

    .line 2979
    .line 2980
    invoke-virtual {v0, v4, v10, v2}, Li9/b;->u(IILi9/e;)V

    .line 2981
    .line 2982
    .line 2983
    const/4 v9, 0x0

    .line 2984
    invoke-virtual {v1, v2, v9}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 2985
    .line 2986
    .line 2987
    return-void

    .line 2988
    :pswitch_16
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v0, Ljava/lang/String;

    .line 2991
    .line 2992
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v1, Lcom/reddit/screen/settings/preferences/x;

    .line 2995
    .line 2996
    iget-object v2, v1, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2997
    .line 2998
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    instance-of v3, v2, Lg7/s;

    .line 3003
    .line 3004
    if-nez v3, :cond_5e

    .line 3005
    .line 3006
    if-nez v2, :cond_5d

    .line 3007
    .line 3008
    goto :goto_32

    .line 3009
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3010
    .line 3011
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 3012
    .line 3013
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    throw v0

    .line 3017
    :cond_5e
    move-object v3, v2

    .line 3018
    check-cast v3, Lg7/s;

    .line 3019
    .line 3020
    invoke-virtual {v3, v0}, Lg7/s;->B(Ljava/lang/String;)I

    .line 3021
    .line 3022
    .line 3023
    move-result v3

    .line 3024
    const/4 v4, -0x1

    .line 3025
    if-eq v3, v4, :cond_5f

    .line 3026
    .line 3027
    iget-object v0, v1, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3028
    .line 3029
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_32

    .line 3033
    :cond_5f
    new-instance v3, Lg7/o;

    .line 3034
    .line 3035
    iget-object v1, v1, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3036
    .line 3037
    move-object v4, v2

    .line 3038
    check-cast v4, Lg7/s;

    .line 3039
    .line 3040
    invoke-direct {v3, v4, v1, v0}, Lg7/o;-><init>(Lg7/s;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/q0;->w(Landroidx/recyclerview/widget/s0;)V

    .line 3044
    .line 3045
    .line 3046
    :goto_32
    return-void

    .line 3047
    :pswitch_17
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 3050
    .line 3051
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 3052
    .line 3053
    .line 3054
    return-void

    .line 3055
    :pswitch_18
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 3056
    .line 3057
    move-object v2, v0

    .line 3058
    check-cast v2, Lcom/google/common/util/concurrent/j;

    .line 3059
    .line 3060
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, Ljava/util/concurrent/Future;

    .line 3063
    .line 3064
    instance-of v1, v0, Lff/a;

    .line 3065
    .line 3066
    if-eqz v1, :cond_60

    .line 3067
    .line 3068
    move-object v1, v0

    .line 3069
    check-cast v1, Lff/a;

    .line 3070
    .line 3071
    invoke-virtual {v1}, Lff/a;->a()Ljava/lang/Throwable;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    if-eqz v1, :cond_60

    .line 3076
    .line 3077
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/j;->onFailure(Ljava/lang/Throwable;)V

    .line 3078
    .line 3079
    .line 3080
    goto :goto_33

    .line 3081
    :cond_60
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3082
    .line 3083
    .line 3084
    move-result v1

    .line 3085
    const-string v3, "Future was expected to be done: %s"

    .line 3086
    .line 3087
    invoke-static {v0, v3, v1}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3088
    .line 3089
    .line 3090
    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3091
    .line 3092
    .line 3093
    invoke-interface {v2}, Lcom/google/common/util/concurrent/j;->onSuccess()V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_33

    .line 3097
    :catchall_1
    move-exception v0

    .line 3098
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/j;->onFailure(Ljava/lang/Throwable;)V

    .line 3099
    .line 3100
    .line 3101
    goto :goto_33

    .line 3102
    :catch_9
    move-exception v0

    .line 3103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/j;->onFailure(Ljava/lang/Throwable;)V

    .line 3108
    .line 3109
    .line 3110
    :goto_33
    return-void

    .line 3111
    :pswitch_19
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, Ljava/lang/String;

    .line 3114
    .line 3115
    invoke-static {v0}, Lvf/g;->e(Ljava/lang/String;)Lvf/g;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvf/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 3124
    .line 3125
    if-eqz v2, :cond_61

    .line 3126
    .line 3127
    move-object v3, v2

    .line 3128
    check-cast v3, Lcg/e;

    .line 3129
    .line 3130
    iget-object v3, v3, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 3131
    .line 3132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg()Z

    .line 3133
    .line 3134
    .line 3135
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 3136
    .line 3137
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 3138
    .line 3139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    new-instance v6, Lbg/h;

    .line 3144
    .line 3145
    const/4 v8, 0x1

    .line 3146
    invoke-direct {v6, v0, v8}, Lbg/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lvf/g;Lbg/i;Ljava/lang/String;Lcg/w;)Lcom/google/android/gms/tasks/Task;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    sget-object v2, Lcg/i;->e:Luc/a;

    .line 3154
    .line 3155
    const-string v3, "Token refreshing started"

    .line 3156
    .line 3157
    const/4 v7, 0x0

    .line 3158
    new-array v4, v7, [Ljava/lang/Object;

    .line 3159
    .line 3160
    invoke-virtual {v2, v3, v4}, Luc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    new-instance v2, Lcg/j;

    .line 3164
    .line 3165
    invoke-direct {v2, v1, v7}, Lcg/j;-><init>(Ljava/lang/Object;I)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 3169
    .line 3170
    .line 3171
    :cond_61
    return-void

    .line 3172
    :pswitch_1a
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v0, Lbf/a;

    .line 3175
    .line 3176
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v1, Lye/b;

    .line 3179
    .line 3180
    iget-object v2, v0, Lbf/a;->f:Ls8/t;

    .line 3181
    .line 3182
    invoke-virtual {v2, v1}, Ls8/t;->a(Ljava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    iget-object v0, v0, Lbf/a;->g:Ls8/t;

    .line 3186
    .line 3187
    invoke-virtual {v0, v1}, Ls8/t;->a(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    return-void

    .line 3191
    :pswitch_1b
    :try_start_b
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v0, Ljava/lang/Runnable;

    .line 3194
    .line 3195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3196
    .line 3197
    .line 3198
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v0, Landroidx/room/f0;

    .line 3201
    .line 3202
    iget-object v2, v0, Landroidx/room/f0;->e:Ljava/lang/Object;

    .line 3203
    .line 3204
    monitor-enter v2

    .line 3205
    :try_start_c
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v0, Landroidx/room/f0;

    .line 3208
    .line 3209
    invoke-virtual {v0}, Landroidx/room/f0;->a()V

    .line 3210
    .line 3211
    .line 3212
    monitor-exit v2

    .line 3213
    return-void

    .line 3214
    :catchall_2
    move-exception v0

    .line 3215
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3216
    throw v0

    .line 3217
    :catchall_3
    move-exception v0

    .line 3218
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v2, Landroidx/room/f0;

    .line 3221
    .line 3222
    iget-object v2, v2, Landroidx/room/f0;->e:Ljava/lang/Object;

    .line 3223
    .line 3224
    monitor-enter v2

    .line 3225
    :try_start_d
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v1, Landroidx/room/f0;

    .line 3228
    .line 3229
    invoke-virtual {v1}, Landroidx/room/f0;->a()V

    .line 3230
    .line 3231
    .line 3232
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3233
    throw v0

    .line 3234
    :catchall_4
    move-exception v0

    .line 3235
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3236
    throw v0

    .line 3237
    :pswitch_1c
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 3240
    .line 3241
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v2, Landroidx/recyclerview/widget/h;

    .line 3244
    .line 3245
    iget v3, v2, Landroidx/recyclerview/widget/h;->g:I

    .line 3246
    .line 3247
    iget v4, v0, Landroidx/recyclerview/widget/e;->b:I

    .line 3248
    .line 3249
    if-ne v3, v4, :cond_62

    .line 3250
    .line 3251
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 3252
    .line 3253
    check-cast v3, Ljava/util/List;

    .line 3254
    .line 3255
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v1, Landroidx/recyclerview/widget/s;

    .line 3258
    .line 3259
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v0, Ljava/lang/Runnable;

    .line 3262
    .line 3263
    iput-object v3, v2, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 3264
    .line 3265
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    iput-object v3, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 3270
    .line 3271
    iget-object v3, v2, Landroidx/recyclerview/widget/h;->a:Lvg/c;

    .line 3272
    .line 3273
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s;->a(Lvg/c;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 3277
    .line 3278
    .line 3279
    :cond_62
    return-void

    .line 3280
    nop

    .line 3281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/t;->D(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/j;

    .line 18
    .line 19
    new-instance v1, Landroidx/work/impl/model/y;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/work/impl/model/y;

    .line 30
    .line 31
    iput-object v1, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
