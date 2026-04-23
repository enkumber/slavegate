.class final synthetic Lcom/google/android/gms/internal/location/zzdb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field private final synthetic zza:Ljd/n;


# direct methods
.method public synthetic constructor <init>(Ljd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:Ljd/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:Ljd/n;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "locationSettingsRequest can\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

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
    new-instance v0, Lcom/google/android/gms/internal/location/zzde;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzde;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzD(Ljd/n;Lcom/google/android/gms/internal/location/zzab;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
