.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 10
    .line 11
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 8
    .line 9
    const-string v1, "salt_size_bytes: "

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "X-AES-GCM Parameters (variant: "

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v1, v2}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 2
    .line 3
    return-object p0
.end method
