.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final zza:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyt;->zzf()Lcom/google/android/recaptcha/internal/zzys;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzys;->zzq(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzys;->zzr(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:Lcom/google/android/recaptcha/internal/zzys;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzys;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:Lcom/google/android/recaptcha/internal/zzys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:I

    .line 2
    .line 3
    return p0
.end method
