.class final Lcom/google/android/recaptcha/internal/zzll;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzly;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzll;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzly;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzll;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzV()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzT()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzS()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzA(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    .line 66
    .line 67
    invoke-static {v3, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzu(Lcom/google/android/recaptcha/internal/zzly;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eq p0, v0, :cond_6

    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzay:Lcom/google/android/recaptcha/internal/zzcd;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    :goto_5
    return-object v0
.end method
