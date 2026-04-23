.class final synthetic Lcom/google/android/gms/internal/location/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field private final synthetic zza:Ljd/d;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Ljd/d;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbp;->zza:Ljd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbp;->zza:Ljd/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzr(Ljd/d;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
