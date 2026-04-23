.class final Lcom/google/android/gms/internal/auth/zzdt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/auth/zzel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p0, Lcom/google/android/gms/internal/auth/zzel;->zzb:I

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdt;->zzd:Lcom/google/android/gms/internal/auth/zzel;

    return-void
.end method
