.class final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzba;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final synthetic zza:Ljd/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/p;Ljd/k;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Ljd/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Ljd/k;

    .line 4
    .line 5
    const-class v1, Ljd/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lre/b;->s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzdz;->zzw(Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
