.class final synthetic Lcom/google/android/gms/internal/location/zzec;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzdz;

.field private final synthetic zzb:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzec;->zza:Lcom/google/android/gms/internal/location/zzdz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzec;->zzb:Lcom/google/android/gms/common/api/internal/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzec;->zza:Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzec;->zzb:Lcom/google/android/gms/common/api/internal/n;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/location/zzdz;->zzw(Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
