.class final Lcom/google/android/gms/internal/location/zzds;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdv;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzds;->zza:Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljd/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzds;->zza:Lcom/google/android/gms/location/LocationResult;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljd/k;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
