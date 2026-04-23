.class final Lcom/google/android/gms/internal/location/zzdi;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzdr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/p;

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdi;->zza:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzdi;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdi;->zza:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdi;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
