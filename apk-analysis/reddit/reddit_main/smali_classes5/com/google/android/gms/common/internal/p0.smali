.class public final Lcom/google/android/gms/common/internal/p0;
.super Lcom/google/android/gms/common/internal/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p0;->h:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/p0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p0;->h:Lcom/google/android/gms/common/internal/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 p0, p0, 0x22

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/common/internal/f;->zze(IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/common/internal/f;->zze(IILandroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzk()Lcom/google/android/gms/common/internal/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getConnectionHint()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzk()Lcom/google/android/gms/common/internal/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/b;->d(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :catch_0
    :cond_3
    return v1
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p0;->h:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzl()Lcom/google/android/gms/common/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzl()Lcom/google/android/gms/common/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->b(Lcom/google/android/gms/common/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
