.class public final Lid/e;
.super Lcom/google/android/gms/common/internal/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string p0, "iBinder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lid/c;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lid/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lid/d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lid/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/identity_credentials/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/identity_credentials/zze;->zzo:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v0, "ALL_FEATURES"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseDynamicLookup()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
