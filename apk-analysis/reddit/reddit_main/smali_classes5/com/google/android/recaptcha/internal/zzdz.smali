.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzeh;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzeh;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public static final zzb(Landroid/app/Application;Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0xc

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeh;->zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Landroid/app/Application;Ljava/lang/String;JLdm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Lkotlinx/coroutines/g0;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeh;->zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Landroid/app/Application;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Lkotlinx/coroutines/g0;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
