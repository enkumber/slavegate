.class public final Lmd/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ldk2/m;


# direct methods
.method public constructor <init>(Ldk2/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd/d1;->b:Ldk2/m;

    .line 8
    .line 9
    iput-object p2, p0, Lmd/d1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmd/d1;->b:Ldk2/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmd/l1;

    .line 14
    .line 15
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 16
    .line 17
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 21
    .line 22
    const-string p2, "Install Referrer Service implementation was not found"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmd/l1;

    .line 33
    .line 34
    iget-object v1, v0, Lmd/l1;->f:Lmd/v0;

    .line 35
    .line 36
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 40
    .line 41
    const-string v2, "Install Referrer Service connected"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lmd/l1;->g:Lmd/j1;

    .line 47
    .line 48
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p0}, Landroidx/recyclerview/widget/d;-><init>(Lmd/d1;Lcom/google/android/gms/internal/measurement/zzbq;Lmd/d1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object p1, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lmd/l1;

    .line 63
    .line 64
    iget-object p1, p1, Lmd/l1;->f:Lmd/v0;

    .line 65
    .line 66
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lmd/v0;->v:Lmd/t0;

    .line 70
    .line 71
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lmd/l1;

    .line 80
    .line 81
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 82
    .line 83
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 87
    .line 88
    const-string p1, "Install Referrer connection returned with null binder"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/d1;->b:Ldk2/m;

    .line 2
    .line 3
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmd/l1;

    .line 6
    .line 7
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 8
    .line 9
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmd/v0;->R:Lmd/t0;

    .line 13
    .line 14
    const-string p1, "Install Referrer Service disconnected"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
