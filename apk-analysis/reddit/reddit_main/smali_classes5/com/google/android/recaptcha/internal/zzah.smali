.class final Lcom/google/android/recaptcha/internal/zzah;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzaj;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

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
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/recaptcha/internal/zzxp;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/recaptcha/internal/zzxp;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzU()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzk()Lcom/google/android/recaptcha/internal/zzxp;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzi()Lcom/google/android/recaptcha/internal/zzqm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzn()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    .line 100
    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzi()Lcom/google/android/recaptcha/internal/zzqm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzo(Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzqm;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzm(Lcom/google/android/recaptcha/internal/zzaj;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/recaptcha/internal/zzar;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    .line 160
    .line 161
    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzar;->zzd(Lcom/google/android/recaptcha/internal/zzxp;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v0, :cond_4

    .line 166
    .line 167
    move-object v7, v3

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, v4

    .line 170
    move-object v4, v7

    .line 171
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    .line 182
    .line 183
    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eq p1, v0, :cond_4

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    move-object v3, v4

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    return-object v0

    .line 193
    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
