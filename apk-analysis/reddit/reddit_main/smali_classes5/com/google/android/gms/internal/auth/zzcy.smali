.class final Lcom/google/android/gms/internal/auth/zzcy;
.super Lcom/google/android/gms/internal/auth/zzdc;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhy;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzcy;->zza:Lcom/google/android/gms/internal/auth/zzhy;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    const-string p2, "getTokenRefactor__blocked_packages"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzhs;->zzp([B)Lcom/google/android/gms/internal/auth/zzhs;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
