.class public final Lmd/r1;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/h0;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/d;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmd/r1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lmd/c4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmd/c4;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmd/m1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmd/r1;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Lmd/c4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmd/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lmd/c4;)Lmd/j;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbf/g;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lbf/g;-><init>(Lmd/r1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lmd/j1;->r1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmd/j;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lmd/v0;->g:Lmd/t0;

    .line 42
    .line 43
    invoke-static {v0}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Failed to get consent. appId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, p0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lmd/j;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lmd/j;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final I(Lmd/f;Lmd/c4;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmd/f;->c:Lmd/x3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmd/r1;->b(Lmd/c4;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmd/f;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lmd/f;-><init>(Lmd/f;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lmd/c4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v3, Lmd/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lbf/f;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(Lmd/u;Lmd/c4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lmd/r1;->b(Lmd/c4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbf/f;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lmd/c4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lmd/o1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lmd/o1;-><init>(Lmd/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lmd/v0;->g:Lmd/t0;

    .line 42
    .line 43
    const-string p2, "Failed to get conditional user properties"

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public final N(Lmd/c4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmd/c4;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmd/m1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmd/r1;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(Landroid/os/Bundle;Lmd/c4;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;ZLmd/c4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lmd/o1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lmd/o1;-><init>(Lmd/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lmd/y3;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lmd/y3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lmd/a4;->I1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    new-instance v0, Lmd/x3;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lmd/x3;-><init>(Lmd/y3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p1

    .line 83
    :goto_2
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lmd/v0;->g:Lmd/t0;

    .line 88
    .line 89
    invoke-static {v2}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "Failed to query user properties. appId"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2, p0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    return-object p0
.end method

.method public final T(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmd/j1;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmd/j1;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lmd/j1;->u1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lmd/c4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lmd/a4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lmd/c4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmd/a4;->n1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lmd/o1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lmd/o1;-><init>(Lmd/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lmd/y3;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lmd/y3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lmd/a4;->I1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    new-instance p3, Lmd/x3;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lmd/x3;-><init>(Lmd/y3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p1

    .line 80
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lmd/v0;->g:Lmd/t0;

    .line 85
    .line 86
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2, p0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p0
.end method

.method public final d(Lmd/c4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmd/m1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Lmd/u;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lmd/v0;->B:Lmd/t0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 20
    .line 21
    iget-object v3, v2, Lmd/l1;->v:Lmd/p0;

    .line 22
    .line 23
    iget-object v4, p2, Lmd/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lmd/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyc/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lea/a;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, p1}, Lea/a;-><init>(Lmd/r1;Lmd/u;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lmd/j1;->r1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 77
    .line 78
    const-string p2, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    new-array p0, p0, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lyc/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    div-long/2addr v9, v7

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lmd/v0;->B:Lmd/t0;

    .line 112
    .line 113
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 114
    .line 115
    iget-object v3, v2, Lmd/l1;->v:Lmd/p0;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lmd/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v7, p0

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sub-long/2addr v9, v5

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p2, v1, v3, v7, v5}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lmd/v0;->g:Lmd/t0;

    .line 140
    .line 141
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v2, Lmd/l1;->v:Lmd/p0;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lmd/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 152
    .line 153
    invoke-virtual {p2, v1, p1, v0, p0}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public final f(Lmd/x3;Lmd/c4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lmd/r1;->b(Lmd/c4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbf/f;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lmd/c4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmd/m1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lmd/o1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lmd/o1;-><init>(Lmd/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lmd/v0;->g:Lmd/t0;

    .line 39
    .line 40
    const-string p2, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p0
.end method

.method public final k(Lmd/c4;Lmd/p3;Lmd/l0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lmd/c4;Landroid/os/Bundle;Lmd/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lmd/q1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lmd/q1;-><init>(Lmd/r1;Lmd/c4;Landroid/os/Bundle;Lmd/j0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lmd/r1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lmd/r1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 29
    .line 30
    iget-object p2, p2, Lmd/l1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lyc/c;->e(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 43
    .line 44
    iget-object p2, p2, Lmd/l1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/h;->b(Landroid/content/Context;)Lcom/google/android/gms/common/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/h;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lmd/r1;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lmd/r1;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lmd/r1;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 84
    .line 85
    iget-object p2, p2, Lmd/l1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/g;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lmd/r1;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lmd/r1;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\'."

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lmd/v0;->g:Lmd/t0;

    .line 136
    .line 137
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 152
    .line 153
    const-string p1, "Measurement Service called without app package"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/lang/SecurityException;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final p(Lmd/c4;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbf/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbf/g;-><init>(Lcom/google/android/gms/measurement/internal/d;Lmd/c4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 36
    .line 37
    iget-object p1, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Failed to get app instance id. appId"

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final s(Lmd/c4;Lmd/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf/f;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lmd/n1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lmd/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lmd/c4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmd/r1;->b(Lmd/c4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmd/m1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lmd/c4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmd/c4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmd/c4;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmd/m1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmd/m1;-><init>(Lmd/r1;Lmd/c4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmd/r1;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget-object v2, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v4

    .line 10
    :pswitch_1
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmd/c4;

    .line 17
    .line 18
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Lmd/j0;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move-object v3, v7

    .line 44
    check-cast v3, Lmd/j0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v7, Lmd/i0;

    .line 48
    .line 49
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v7

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v4, v3}, Lmd/r1;->n(Lmd/c4;Landroid/os/Bundle;Lmd/j0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :pswitch_2
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lmd/c4;

    .line 70
    .line 71
    sget-object v3, Lmd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lmd/e;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Lmd/r1;->s(Lmd/c4;Lmd/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :pswitch_3
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lmd/c4;

    .line 96
    .line 97
    sget-object v4, Lmd/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lmd/p3;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v3, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v8, v7, Lmd/l0;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move-object v3, v7

    .line 123
    check-cast v3, Lmd/l0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v7, Lmd/k0;

    .line 127
    .line 128
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v7

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v4, v3}, Lmd/r1;->k(Lmd/c4;Lmd/p3;Lmd/l0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :pswitch_4
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lmd/c4;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lmd/r1;->d(Lmd/c4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v6

    .line 160
    :pswitch_5
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lmd/c4;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lmd/r1;->x(Lmd/c4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v6

    .line 178
    :pswitch_6
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lmd/c4;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lmd/r1;->A(Lmd/c4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v6

    .line 196
    :pswitch_7
    sget-object v4, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lmd/c4;

    .line 203
    .line 204
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lmd/r1;->b(Lmd/c4;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lmd/c4;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lmd/e0;->Y0:Lmd/d0;

    .line 228
    .line 229
    invoke-virtual {v7, v3, v8}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v7, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v8, Lmd/p1;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct {v8, p0, v4, v5, v9}, Lmd/p1;-><init>(Lmd/r1;Lmd/c4;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Lmd/j1;->r1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v4, 0x2710

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lmd/v0;->g:Lmd/t0;

    .line 268
    .line 269
    invoke-static {v1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v7, v1, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v8, Lmd/p1;

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    invoke-direct {v8, p0, v4, v5, v9}, Lmd/p1;-><init>(Lmd/r1;Lmd/c4;Landroid/os/Bundle;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v8}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lmd/v0;->g:Lmd/t0;

    .line 306
    .line 307
    invoke-static {v1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2, v7, v1, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 315
    .line 316
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_8
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lmd/c4;

    .line 331
    .line 332
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lmd/r1;->G(Lmd/c4;)Lmd/j;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    .line 341
    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    return v6

    .line 348
    :cond_5
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p3, v6}, Lmd/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    return v6

    .line 355
    :pswitch_9
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lmd/c4;

    .line 362
    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lmd/r1;->N(Lmd/c4;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    .line 371
    .line 372
    return v6

    .line 373
    :pswitch_a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/os/Bundle;

    .line 380
    .line 381
    sget-object v3, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lmd/c4;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v2, v3}, Lmd/r1;->O(Landroid/os/Bundle;Lmd/c4;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    return v6

    .line 399
    :pswitch_b
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lmd/c4;

    .line 406
    .line 407
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2}, Lmd/r1;->g(Lmd/c4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    return v6

    .line 417
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2, v3, v4}, Lmd/r1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return v6

    .line 443
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lmd/c4;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v2, v3, v4}, Lmd/r1;->M(Ljava/lang/String;Ljava/lang/String;Lmd/c4;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    return v6

    .line 473
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v2, v3, v4, v5}, Lmd/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    return v6

    .line 503
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sget-object v5, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lmd/c4;

    .line 522
    .line 523
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2, v3, v4, v5}, Lmd/r1;->Q(Ljava/lang/String;Ljava/lang/String;ZLmd/c4;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return v6

    .line 537
    :pswitch_10
    sget-object v2, Lmd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lmd/f;

    .line 544
    .line 545
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v2, Lmd/f;->c:Lmd/x3;

    .line 552
    .line 553
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, Lmd/f;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, Lmd/f;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {p0, v1, v6}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lmd/f;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lmd/f;-><init>(Lmd/f;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 572
    .line 573
    const/16 v3, 0x13

    .line 574
    .line 575
    invoke-direct {v2, v3, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v2}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    return v6

    .line 585
    :pswitch_11
    sget-object v2, Lmd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lmd/f;

    .line 592
    .line 593
    sget-object v3, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lmd/c4;

    .line 600
    .line 601
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v2, v3}, Lmd/r1;->I(Lmd/f;Lmd/c4;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    return v6

    .line 611
    :pswitch_12
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lmd/c4;

    .line 618
    .line 619
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v2}, Lmd/r1;->p(Lmd/c4;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return v6

    .line 633
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    move-object v0, p0

    .line 653
    invoke-virtual/range {v0 .. v5}, Lmd/r1;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    .line 658
    .line 659
    return v6

    .line 660
    :pswitch_14
    sget-object v1, Lmd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lmd/u;

    .line 667
    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v2, v1}, Lmd/r1;->e(Ljava/lang/String;Lmd/u;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 683
    .line 684
    .line 685
    return v6

    .line 686
    :pswitch_15
    sget-object v1, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lmd/c4;

    .line 693
    .line 694
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v1}, Lmd/r1;->b(Lmd/c4;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Lmd/c4;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    new-instance v7, Lbf/g;

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-direct {v7, p0, v1, v8}, Lbf/g;-><init>(Lmd/r1;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v7}, Lmd/j1;->q1(Ljava/util/concurrent/Callable;)Lmd/h1;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    new-instance v5, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_8

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Lmd/y3;

    .line 753
    .line 754
    if-nez v4, :cond_7

    .line 755
    .line 756
    iget-object v8, v7, Lmd/y3;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v8}, Lmd/a4;->I1(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_6

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catch_2
    move-exception v0

    .line 766
    goto :goto_5

    .line 767
    :cond_7
    :goto_4
    new-instance v8, Lmd/x3;

    .line 768
    .line 769
    invoke-direct {v8, v7}, Lmd/x3;-><init>(Lmd/y3;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_8
    move-object v3, v5

    .line 777
    goto :goto_6

    .line 778
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v2, v2, Lmd/v0;->g:Lmd/t0;

    .line 783
    .line 784
    invoke-static {v1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v4, "Failed to get user properties. appId"

    .line 789
    .line 790
    invoke-virtual {v2, v4, v1, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    return v6

    .line 800
    :pswitch_16
    sget-object v1, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lmd/c4;

    .line 807
    .line 808
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v1}, Lmd/r1;->w(Lmd/c4;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    .line 816
    .line 817
    return v6

    .line 818
    :pswitch_17
    sget-object v1, Lmd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object v2, v1

    .line 825
    check-cast v2, Lmd/u;

    .line 826
    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v3, v6}, Lmd/r1;->o(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lbf/f;

    .line 847
    .line 848
    const/16 v5, 0x9

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    move-object v1, p0

    .line 852
    invoke-direct/range {v0 .. v5}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 853
    .line 854
    .line 855
    move-object v1, v0

    .line 856
    invoke-virtual {p0, v1}, Lmd/r1;->T(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    .line 861
    .line 862
    return v6

    .line 863
    :pswitch_18
    sget-object v1, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lmd/c4;

    .line 870
    .line 871
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v1}, Lmd/r1;->E(Lmd/c4;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    .line 879
    .line 880
    return v6

    .line 881
    :pswitch_19
    sget-object v1, Lmd/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lmd/x3;

    .line 888
    .line 889
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lmd/c4;

    .line 896
    .line 897
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0, v1, v2}, Lmd/r1;->f(Lmd/x3;Lmd/c4;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    .line 905
    .line 906
    return v6

    .line 907
    :pswitch_1a
    sget-object v1, Lmd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lmd/u;

    .line 914
    .line 915
    sget-object v2, Lmd/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lmd/c4;

    .line 922
    .line 923
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v1, v2}, Lmd/r1;->K(Lmd/u;Lmd/c4;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    .line 931
    .line 932
    return v6

    .line 933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
