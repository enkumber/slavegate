.class final synthetic Lcom/google/android/gms/internal/location/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field private final synthetic zza:Ljd/c;

.field private final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Ljd/c;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Ljd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lcom/google/android/gms/common/api/i;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzai;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Ljd/c;

    .line 13
    .line 14
    const-string v1, "activityTransitionRequest must be specified."

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const-string v1, "PendingIntent must be specified."

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 36
    .line 37
    invoke-interface {p1, p2, p0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzj(Ljd/c;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/j;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
