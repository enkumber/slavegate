.class final Lcom/google/android/recaptcha/internal/zzfb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLdm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Ldm3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfb;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzxn;->zzP()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, v6}, Lcom/google/android/recaptcha/internal/zzfp;->zzr(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzb(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7, v5, p0}, Lcom/google/android/recaptcha/internal/zzq;->zzc(JLcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzcr;->zzd()Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcr;->zzd()Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->getChildren()Lkotlin/sequences/Sequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    .line 132
    .line 133
    invoke-static {v1, p0}, Lkotlinx/coroutines/d0;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    :cond_4
    :goto_3
    return-object v0

    .line 140
    :cond_5
    move-object p0, p1

    .line 141
    :goto_4
    throw p0
.end method
