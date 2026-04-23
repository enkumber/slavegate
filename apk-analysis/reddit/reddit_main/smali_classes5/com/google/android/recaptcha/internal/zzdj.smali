.class public final Lcom/google/android/recaptcha/internal/zzdj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lxp3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lxp3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdg;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdj;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Lcom/google/android/recaptcha/internal/zzmc;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lxp3/a;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/google/android/recaptcha/internal/zzmc;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Lcom/google/android/recaptcha/internal/zzmc;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    return-object v1
.end method

.method public final zzb([Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdh;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdj;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdh;->zze:[Lcom/google/android/recaptcha/internal/zzmc;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lxp3/a;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, [Lcom/google/android/recaptcha/internal/zzmc;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzdh;->zze:[Lcom/google/android/recaptcha/internal/zzmc;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzd:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Lcom/google/android/recaptcha/internal/zzdj;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Lcom/google/android/recaptcha/internal/zzmc;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lxp3/a;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/google/android/recaptcha/internal/zzmc;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Lcom/google/android/recaptcha/internal/zzmc;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    return-object v1
.end method
