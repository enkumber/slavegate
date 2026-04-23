.class public final Lcom/google/android/gms/internal/device_performance/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final zza:Lcom/google/android/gms/common/d;

.field public static final zzb:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v1, "MEDIA_PERFORMANCE_CLASS"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/device_performance/zzd;->zza:Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/google/android/gms/common/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/device_performance/zzd;->zzb:[Lcom/google/android/gms/common/d;

    .line 17
    .line 18
    return-void
.end method
