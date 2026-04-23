.class final Lcom/google/android/recaptcha/internal/zzs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzu;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzu;Lcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzu;Lcom/google/android/recaptcha/internal/zzxn;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzm(Lcom/google/android/recaptcha/internal/zzu;)Lcom/google/android/recaptcha/internal/zzcz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzcz;->zzb(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzar:Lcom/google/android/recaptcha/internal/zzcd;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxn;->zzR()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxn;->zzg()Lcom/google/android/recaptcha/internal/zzxl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqm;->zzn()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxn;->zzg()Lcom/google/android/recaptcha/internal/zzxl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqm;->zzm()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzu;->zzq(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lod/c;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "context"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzl;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptchabase/zzl;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p0}, Lod/e;->init(Lod/c;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzu;->zzp(Lcom/google/android/recaptcha/internal/zzu;Lkotlinx/coroutines/g0;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 138
    .line 139
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaD:Lcom/google/android/recaptcha/internal/zzcd;

    .line 142
    .line 143
    const/16 v5, 0xc

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
