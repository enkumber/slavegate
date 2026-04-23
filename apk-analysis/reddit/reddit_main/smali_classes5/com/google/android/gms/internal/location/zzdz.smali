.class public final Lcom/google/android/gms/internal/location/zzdz;
.super Lcom/google/android/gms/common/internal/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Landroidx/collection/j1;

.field private final zzg:Landroidx/collection/j1;

.field private final zzh:Landroidx/collection/j1;

.field private final zzi:Landroidx/collection/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/collection/j1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroidx/collection/j1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 19
    .line 20
    new-instance p0, Landroidx/collection/j1;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/collection/j1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 26
    .line 27
    new-instance p0, Landroidx/collection/j1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/collection/j1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 33
    .line 34
    new-instance p0, Landroidx/collection/j1;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/collection/j1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzdz;->zzi:Landroidx/collection/j1;

    .line 40
    .line 41
    return-void
.end method

.method private final zzG(Lcom/google/android/gms/common/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v1, p0

    .line 41
    .line 42
    if-ltz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/location/zzu;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzu;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/d;
    .locals 0

    .line 1
    sget-object p0, Ljd/x;->i:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/j1;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/j1;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/collection/j1;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    sget-object v0, Ljd/x;->e:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzB(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzA(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzdn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/location/zzv;->zzC(Lcom/google/android/gms/internal/location/zzr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/p;Ljd/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/location/zzdq;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/location/zzdq;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzdq;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/location/zzdq;->zzc(Lcom/google/android/gms/common/api/internal/p;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/location/zzh;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/location/zzh;->zza:Ljava/util/List;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/gms/internal/location/zzh;-><init>(Ljd/g;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/location/zzdn;

    .line 52
    .line 53
    invoke-direct {p2, v3, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/google/android/gms/internal/location/zzj;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, v0, p1, v2, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final zzD(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/j1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzdq;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdq;->zze()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/location/zzdn;

    .line 35
    .line 36
    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/location/zzj;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p2, v1, v3, p1, v2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final zzE(Ljd/i;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    sget-object v0, Ljd/x;->h:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzv;->zze(Ljd/i;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzdg;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzd(Ljd/i;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    sget-object v0, Ljd/x;->h:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzg(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/common/api/internal/j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzdg;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzf(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/internal/location/zzt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzp(Ljd/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    sget-object v0, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/location/zzdl;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzdl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzee;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzo(Ljd/s;Lcom/google/android/gms/internal/location/zzee;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/location/zzv;->zzp(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzq(Ljd/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    sget-object v0, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzq(Ljd/j;Lcom/google/android/gms/internal/location/zzee;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Ljd/x;->c:Lcom/google/android/gms/common/d;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzr(Ljd/j;Lcom/google/android/gms/internal/location/zzz;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzv;->zzs()Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final zzr(Ljd/d;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    sget-object v0, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzt(Ljd/d;Lcom/google/android/gms/internal/location/zzee;)Lcom/google/android/gms/common/internal/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/location/zzed;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzed;-><init>(Lcom/google/android/gms/common/internal/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Ljd/x;->b:Lcom/google/android/gms/common/d;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzu(Ljd/d;Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/common/internal/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/location/zzeb;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/common/internal/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    .line 74
    .line 75
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/location/zzfc;->zza()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "GetCurrentLocation"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lre/b;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/api/internal/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/location/zzdi;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljd/m;

    .line 106
    .line 107
    iget v4, p1, Ljd/d;->c:I

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v6}, Ljd/m;-><init>(IJ)V

    .line 112
    .line 113
    .line 114
    iput-wide v5, v3, Ljd/m;->c:J

    .line 115
    .line 116
    iget-wide v7, p1, Ljd/d;->d:J

    .line 117
    .line 118
    cmp-long v4, v7, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-lez v4, :cond_2

    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v4, v5

    .line 127
    :goto_0
    const-string v9, "durationMillis must be greater than 0"

    .line 128
    .line 129
    invoke-static {v9, v4}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-wide v7, v3, Ljd/m;->e:J

    .line 133
    .line 134
    iget v4, p1, Ljd/d;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljd/m;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v7, p1, Ljd/d;->a:J

    .line 140
    .line 141
    invoke-virtual {v3, v7, v8}, Ljd/m;->c(J)V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, p1, Ljd/d;->e:Z

    .line 145
    .line 146
    iput-boolean v4, v3, Ljd/m;->l:Z

    .line 147
    .line 148
    iget v4, p1, Ljd/d;->f:I

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    if-eq v4, v6, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    if-ne v4, v7, :cond_3

    .line 156
    .line 157
    :goto_1
    move v5, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v7, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v7, v4

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 172
    .line 173
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/common/internal/k0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v4, v3, Ljd/m;->k:I

    .line 177
    .line 178
    iput-boolean v6, v3, Ljd/m;->h:Z

    .line 179
    .line 180
    iget-object p1, p1, Ljd/d;->g:Landroid/os/WorkSource;

    .line 181
    .line 182
    iput-object p1, v3, Ljd/m;->m:Landroid/os/WorkSource;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljd/m;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/location/zzea;

    .line 196
    .line 197
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzea;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    new-instance p1, Lcom/google/android/gms/internal/location/zzec;

    .line 206
    .line 207
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzec;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/n;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/zzdy;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdy;->zzc(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/internal/location/zzdy;

    .line 42
    .line 43
    .line 44
    move-object v12, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzdy;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdy;-><init>(Lcom/google/android/gms/internal/location/zzdr;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/n;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7, v12, v3}, Lcom/google/android/gms/internal/location/zzee;->zza(Landroid/os/IInterface;Ljd/g0;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/location/zzdj;

    .line 79
    .line 80
    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/j;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 92
    .line 93
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/location/zzdo;

    .line 98
    .line 99
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/zzdo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljd/g0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/n;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v9, Lcom/google/android/gms/internal/location/zzei;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v6

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/zzdv;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdv;->zzc(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/internal/location/zzdv;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzdv;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdv;-><init>(Lcom/google/android/gms/internal/location/zzdr;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/n;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7, v13, v3}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Ljd/d0;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/location/zzdj;

    .line 79
    .line 80
    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/j;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 92
    .line 93
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/location/zzdd;

    .line 98
    .line 99
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljd/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/n;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v9, Lcom/google/android/gms/internal/location/zzei;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v6

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    sget-object v0, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v8, Lcom/google/android/gms/internal/location/zzdn;

    .line 40
    .line 41
    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/location/zzei;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string p3, "PendingIntent@"

    .line 66
    .line 67
    invoke-static {p2, p3, v0}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/j1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/zzdy;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzdy;->zzf()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    .line 44
    const-string p1, "ILocationListener@"

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x12

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, v5, p1}, Lcom/google/android/gms/internal/location/zzee;->zza(Landroid/os/IInterface;Ljd/g0;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/j;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/zzdn;

    .line 100
    .line 101
    invoke-direct {v8, p1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/location/zzei;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/j1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/location/zzdv;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/zzdv;->zzg()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    .line 44
    const-string p1, "ILocationCallback@"

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x12

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, v6, p1}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Ljd/d0;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/j;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/zzdn;

    .line 100
    .line 101
    invoke-direct {v8, p1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/location/zzei;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object p3, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/location/zzdj;

    .line 21
    .line 22
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    .line 36
    .line 37
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/location/zzei;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    sget-object v0, Ljd/x;->d:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    sget-object v0, Ljd/x;->d:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/location/zzdj;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/j;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
