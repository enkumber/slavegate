.class public final Lcom/google/android/gms/internal/identity_credentials/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/j;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/identity_credentials/zzf;->zza()Lcom/google/android/gms/internal/identity_credentials/zzg;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/common/api/k;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v1, v2, v0}, Lcom/google/android/gms/common/api/k;-><init>(IIIZ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/common/api/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/j;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/k;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/j;->c:Z

    .line 20
    .line 21
    return-object v0
.end method
