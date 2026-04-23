.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzu;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;Ldm3/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzo(Lcom/google/android/recaptcha/internal/zzu;)Lkotlinx/coroutines/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_2
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    :goto_0
    check-cast p1, Lod/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    new-instance p1, Lod/a;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzu;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzn(Lcom/google/android/recaptcha/internal/zzu;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_1
    iput-object v2, p1, Lod/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p1, Lod/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "context"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/recaptchabase/zzl;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/recaptchabase/zzl;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1}, Lod/e;->execute(Lod/a;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Lod/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    iget-object p1, p1, Lod/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxj;->zzf()Lcom/google/android/recaptcha/internal/zzxi;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzxi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/recaptcha/internal/zzxj;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzxw;->zzf(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/android/recaptcha/internal/zzxx;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Required value was null."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :catch_0
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 156
    .line 157
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzau:Lcom/google/android/recaptcha/internal/zzcd;

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    :goto_3
    return-object v0

    .line 181
    :catch_1
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 186
    .line 187
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzat:Lcom/google/android/recaptcha/internal/zzcd;

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
