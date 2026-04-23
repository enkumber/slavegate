.class final synthetic Lcom/google/android/gms/internal/location/zzeb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/common/internal/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/common/internal/p;

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lcom/google/android/gms/common/internal/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->zzC(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
