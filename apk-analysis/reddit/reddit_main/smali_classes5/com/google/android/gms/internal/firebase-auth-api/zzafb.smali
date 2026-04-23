.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzagn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field private final zze:Lvf/g;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# direct methods
.method public constructor <init>(Lvf/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Lvf/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    return-void
.end method

.method private constructor <init>(Lvf/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zze:Lvf/g;

    .line 4
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 5
    iget-object p3, p1, Lvf/g;->c:Lvf/i;

    .line 6
    iget-object p3, p3, Lvf/i;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 127
    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    if-nez p2, :cond_1

    .line 131
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 133
    :cond_1
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    if-nez p2, :cond_3

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 139
    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    if-nez p2, :cond_5

    .line 143
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    :cond_5
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zze:Lvf/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Lvf/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 4
    const-string v1, "/createAuthUri"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 9
    const-string v1, "/deleteAccount"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-class v1, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 14
    const-string v1, "/emailLinkSignin"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagy;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 19
    const-string v1, "/accounts/mfaEnrollment:finalize"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 24
    const-string v1, "/accounts/mfaSignIn:finalize"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 34
    const-string v1, "/getAccountInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 29
    const-string v1, "/token"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Lbg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Lbg/a;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lbg/a;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 43
    const-string v1, "/getOobConfirmationCode"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 48
    const-string v0, "/getRecaptchaParam"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 53
    const-string v1, "/recaptchaConfig"

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&clientType="

    const-string v4, "&version="

    .line 57
    invoke-static {p0, v3, v1, v4, v2}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&tenantId="

    .line 60
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    :cond_0
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 62
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaif;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 81
    const-string v1, "/resetPassword"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaig;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 86
    const-string v1, "/accounts:revokeToken"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaij;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaii;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 93
    const-string v1, "/sendVerificationCode"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzail;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 98
    const-string v1, "/setAccountInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaim;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 106
    const-string v1, "/signupNewUser"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 110
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    if-eqz v0, :cond_0

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 115
    const-string v1, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzait;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 122
    const-string v1, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajd;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 148
    const-string v1, "/verifyAssertion"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajf;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 153
    const-string v1, "/verifyCustomToken"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 158
    const-string v1, "/verifyPassword"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 163
    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajl;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 168
    const-string v1, "/accounts/mfaEnrollment:withdraw"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 102
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/Object;)V

    return-void
.end method
