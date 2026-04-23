.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid DEM parameters "

    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 5
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Point format is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "For Curve25519 point format must not be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-object v1

    .line 27
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "DEM parameters are not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Elliptic curve type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
