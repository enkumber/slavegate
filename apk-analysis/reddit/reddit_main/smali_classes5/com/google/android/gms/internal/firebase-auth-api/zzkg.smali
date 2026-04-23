.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", KemId: "

    .line 26
    .line 27
    const-string v4, ", KdfId: "

    .line 28
    .line 29
    const-string v5, "HPKE Parameters (Variant: "

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", AeadId: "

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 2
    .line 3
    return-object p0
.end method
