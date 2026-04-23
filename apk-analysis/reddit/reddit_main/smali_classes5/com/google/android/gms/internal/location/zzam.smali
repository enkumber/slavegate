.class final synthetic Lcom/google/android/gms/internal/location/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzam;->zza:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    new-instance p2, Lcom/google/android/gms/common/api/internal/u;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzam;->zza:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzk(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
