.class public abstract Lcom/google/android/recaptcha/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzg;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public zzc(Lcom/google/android/recaptcha/internal/zzcg;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzcg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract zzd(Lcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/google/android/recaptcha/internal/zzxn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public zze(Ljava/lang/String;JLjava/lang/Exception;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzf(Ljava/lang/Exception;Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzap:Lcom/google/android/recaptcha/internal/zzcd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public zzh(Lcom/google/android/recaptcha/internal/zzyg;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzyg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract zzj()I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract zzk()I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
