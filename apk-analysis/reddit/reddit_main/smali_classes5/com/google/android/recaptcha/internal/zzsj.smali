.class public Lcom/google/android/recaptcha/internal/zzsj;
.super Lcom/google/android/recaptcha/internal/zzsh;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/recaptcha/internal/zzsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzg()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 30
    .line 31
    return-object p0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsj;->zze()Lcom/google/android/recaptcha/internal/zzsk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsj;->zze()Lcom/google/android/recaptcha/internal/zzsk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsd;->zzd()Lcom/google/android/recaptcha/internal/zzsd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzc()Lcom/google/android/recaptcha/internal/zzsd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
