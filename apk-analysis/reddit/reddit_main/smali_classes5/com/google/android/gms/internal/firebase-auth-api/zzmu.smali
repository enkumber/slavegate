.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzf:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE KEM ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzme;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza([B[B)[B

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p2

    .line 5
    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object v6

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza([B)[B

    move-result-object v8

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const-string v7, "shared_secret"

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()I

    move-result v9

    const/4 v3, 0x0

    .line 9
    const-string v5, "eae_prk"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method
