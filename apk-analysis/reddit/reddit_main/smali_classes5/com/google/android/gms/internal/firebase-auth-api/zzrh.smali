.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final zzg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 p0, p0, 0x5

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unknown variant"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzg()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 18
    .line 19
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 16
    .line 17
    const-string v3, ", hashType: "

    .line 18
    .line 19
    const-string v4, ", "

    .line 20
    .line 21
    const-string v5, "HMAC Parameters (variant: "

    .line 22
    .line 23
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "-byte tags, and "

    .line 28
    .line 29
    const-string v3, "-byte key)"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p0, v3}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 2
    .line 3
    return-object p0
.end method
