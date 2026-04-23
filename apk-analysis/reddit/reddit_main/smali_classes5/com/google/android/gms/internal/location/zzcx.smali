.class final Lcom/google/android/gms/internal/location/zzcx;
.super Lcom/google/android/gms/internal/location/zzcy;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final synthetic zza:Ljd/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcz;Lcom/google/android/gms/common/api/p;Ljd/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcx;->zza:Ljd/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcy;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcx;->zza:Ljd/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 9
    .line 10
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzv;->zzD(Ljd/n;Lcom/google/android/gms/internal/location/zzab;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
