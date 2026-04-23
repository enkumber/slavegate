.class final Lcom/google/android/gms/internal/engage/zzk;
.super Lcom/google/android/gms/internal/engage/zze;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/engage/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/engage/zzn;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/engage/zzk;->zza:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/engage/zzk;->zzb:Lcom/google/android/gms/internal/engage/zzn;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/engage/zze;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/engage/zzk;->zza:Landroid/os/IBinder;

    .line 2
    .line 3
    sget v1, Lbc/b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.engage.protocol.IAppEngageService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lbc/c;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lbc/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lbc/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/engage/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/engage/zzk;->zzb:Lcom/google/android/gms/internal/engage/zzn;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/engage/zzn;->zza:Lcom/google/android/gms/internal/engage/zzo;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/engage/zzo;->zzm(Lcom/google/android/gms/internal/engage/zzo;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/engage/zzk;->zzb:Lcom/google/android/gms/internal/engage/zzn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/engage/zzn;->zza:Lcom/google/android/gms/internal/engage/zzo;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/engage/zzo;->zzq(Lcom/google/android/gms/internal/engage/zzo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/engage/zzk;->zzb:Lcom/google/android/gms/internal/engage/zzn;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/engage/zzn;->zza:Lcom/google/android/gms/internal/engage/zzo;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/engage/zzo;->zzl(Lcom/google/android/gms/internal/engage/zzo;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/engage/zzk;->zzb:Lcom/google/android/gms/internal/engage/zzn;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/engage/zzn;->zza:Lcom/google/android/gms/internal/engage/zzo;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/engage/zzo;->zzh(Lcom/google/android/gms/internal/engage/zzo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/engage/zzk;->zzb:Lcom/google/android/gms/internal/engage/zzn;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/engage/zzn;->zza:Lcom/google/android/gms/internal/engage/zzo;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/engage/zzo;->zzh(Lcom/google/android/gms/internal/engage/zzo;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
