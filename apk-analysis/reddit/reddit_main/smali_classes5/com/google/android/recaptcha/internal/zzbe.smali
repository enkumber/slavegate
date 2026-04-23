.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Ldm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 35
    .line 36
    const-wide/32 v2, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lkotlinx/coroutines/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :cond_2
    check-cast v0, Lkotlinx/coroutines/r;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 75
    .line 76
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :cond_3
    instance-of v0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 v0, -0x64

    .line 94
    .line 95
    if-eq p0, v0, :cond_8

    .line 96
    .line 97
    const/16 v0, -0xc

    .line 98
    .line 99
    if-eq p0, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, -0x3

    .line 102
    if-eq p0, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    if-eq p0, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    packed-switch p0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 117
    .line 118
    :goto_2
    move-object v4, p0

    .line 119
    goto :goto_3

    .line 120
    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaJ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaK:Lcom/google/android/recaptcha/internal/zzcd;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaL:Lcom/google/android/recaptcha/internal/zzcd;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaM:Lcom/google/android/recaptcha/internal/zzcd;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaN:Lcom/google/android/recaptcha/internal/zzcd;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaP:Lcom/google/android/recaptcha/internal/zzcd;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaQ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaR:Lcom/google/android/recaptcha/internal/zzcd;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaS:Lcom/google/android/recaptcha/internal/zzcd;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaT:Lcom/google/android/recaptcha/internal/zzcd;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_a
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaU:Lcom/google/android/recaptcha/internal/zzcd;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaH:Lcom/google/android/recaptcha/internal/zzcd;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaO:Lcom/google/android/recaptcha/internal/zzcd;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaV:Lcom/google/android/recaptcha/internal/zzcd;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
