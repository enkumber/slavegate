.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v1

    .line 9
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    if-eqz v3, :cond_0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-eqz v3, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    goto :goto_2

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot get output prefix for key of class "

    const-string v0, " with parameters "

    .line 17
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzqw;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 2
    .line 3
    return-object p0
.end method
