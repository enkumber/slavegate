.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zzmf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:J

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 0
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    .line 4
    .line 5
    .line 6
    return-void
.end method
