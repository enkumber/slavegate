.class final Lcom/google/android/recaptcha/internal/zzm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzm;->zze:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzm;->zzf:Lcom/google/android/recaptcha/internal/zzxn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzm;->zze:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzm;->zzf:Lcom/google/android/recaptcha/internal/zzxn;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Ldm3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzm;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 18
    .line 19
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzm;->zze:J

    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzm;->zzf:Lcom/google/android/recaptcha/internal/zzxn;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:I

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzg;->zzk()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v4, Lcom/google/android/recaptcha/internal/zzd;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/google/android/recaptcha/internal/zzhf;

    .line 49
    .line 50
    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    move-object p1, v3

    .line 56
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
