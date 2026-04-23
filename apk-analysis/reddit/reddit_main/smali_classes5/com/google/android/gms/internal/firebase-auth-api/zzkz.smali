.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzof;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v3

    .line 12
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()I

    move-result v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;I)V

    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    goto :goto_2

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result p3

    if-nez p3, :cond_4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    move-result-object p3

    .line 21
    const-string v0, "hybrid_decrypt"

    const-string v1, "decrypt"

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 23
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-object p2
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 2
    .line 3
    return-object p0
.end method
