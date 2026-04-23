.class final Lcom/google/android/recaptcha/internal/zzlu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzlu;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlu;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    .line 44
    .line 45
    filled-new-array {v3, v4, v5}, [Lcom/google/android/recaptcha/internal/zzmc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzb([Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v6

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzly;->zza:Lkotlinx/coroutines/q;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlt;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzly;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    :goto_2
    return-object v0
.end method
