.class final Lcom/google/android/gms/internal/location/zzcn;
.super Lcom/google/android/gms/internal/location/zzcq;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final synthetic zza:Ljd/i;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/p;Ljd/i;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcn;->zza:Ljd/i;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzcn;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcq;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcn;->zza:Ljd/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzcn;->zzb:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzcr;->zza(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzdz;->zzE(Ljd/i;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
