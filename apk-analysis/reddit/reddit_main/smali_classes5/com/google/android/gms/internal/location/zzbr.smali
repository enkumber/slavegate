.class final synthetic Lcom/google/android/gms/internal/location/zzbr;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/internal/location/zzbr;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/i;

    .line 6
    .line 7
    new-instance p0, Ljd/s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Ljd/s;-><init>(ZLcom/google/android/gms/internal/location/zze;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzp(Ljd/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
