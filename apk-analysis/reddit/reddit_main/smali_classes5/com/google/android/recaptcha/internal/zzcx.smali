.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zzc(JIJJDLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 10
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    .line 2
    .line 3
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(IJJDLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p2, p10

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zza(IJJDLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 18
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzf:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 59
    .line 60
    iget v7, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 61
    .line 62
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 63
    .line 64
    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 65
    .line 66
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    move-wide/from16 v0, v16

    .line 79
    .line 80
    move v11, v7

    .line 81
    move v7, v3

    .line 82
    move-object v3, v13

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 86
    .line 87
    iget v7, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 88
    .line 89
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 90
    .line 91
    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 92
    .line 93
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v7, p2

    .line 112
    .line 113
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 114
    .line 115
    add-int/lit8 v3, p1, -0x1

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v9, v0

    .line 119
    move-object v10, v1

    .line 120
    move v11, v3

    .line 121
    move v12, v7

    .line 122
    move-wide/from16 v0, p4

    .line 123
    .line 124
    move-wide/from16 v7, p6

    .line 125
    .line 126
    move-object/from16 v3, p8

    .line 127
    .line 128
    :goto_2
    if-ge v12, v11, :cond_7

    .line 129
    .line 130
    :try_start_1
    iput-object v3, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    .line 133
    .line 134
    iput-wide v0, v10, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 135
    .line 136
    iput-wide v7, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 137
    .line 138
    iput v11, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 139
    .line 140
    iput v12, v10, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 141
    .line 142
    iput v6, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 143
    .line 144
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    return-object v0

    .line 152
    :catch_0
    move-object v13, v3

    .line 153
    move v3, v12

    .line 154
    move-object v12, v9

    .line 155
    move-wide v8, v7

    .line 156
    move v7, v11

    .line 157
    move-wide/from16 v16, v0

    .line 158
    .line 159
    move-object v1, v10

    .line 160
    move-wide/from16 v10, v16

    .line 161
    .line 162
    :catch_1
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    long-to-double v14, v14

    .line 165
    mul-double/2addr v14, v8

    .line 166
    double-to-long v14, v14

    .line 167
    cmp-long v0, v14, v10

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    move-wide v14, v10

    .line 172
    :cond_6
    iput-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 173
    .line 174
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    .line 177
    .line 178
    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    .line 179
    .line 180
    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    .line 181
    .line 182
    iput v7, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    .line 183
    .line 184
    iput v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    .line 185
    .line 186
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 187
    .line 188
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v2, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    add-int/2addr v7, v6

    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    move v12, v7

    .line 199
    move-wide v7, v8

    .line 200
    move-object/from16 v9, v16

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    iput-object v0, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    .line 207
    .line 208
    iput v4, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 209
    .line 210
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eq v0, v2, :cond_8

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    :goto_4
    return-object v2
.end method

.method public final zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 44
    .line 45
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 46
    .line 47
    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v14, v12

    .line 61
    move-object v12, v1

    .line 62
    move-object v1, v14

    .line 63
    move-wide v14, v10

    .line 64
    move-wide v10, v8

    .line 65
    move-wide v8, v14

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 78
    .line 79
    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 80
    .line 81
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v6, p2

    .line 99
    .line 100
    move-wide/from16 v8, p4

    .line 101
    .line 102
    move-wide/from16 v10, p6

    .line 103
    .line 104
    move-object/from16 v3, p8

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    :goto_2
    :try_start_1
    iput-object v1, v12, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v8, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 114
    .line 115
    iput-wide v10, v12, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 116
    .line 117
    iput-wide v6, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 118
    .line 119
    iput v5, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 120
    .line 121
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    return-object v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v14, v12

    .line 131
    move-object v12, v1

    .line 132
    move-object v1, v14

    .line 133
    move-wide v14, v10

    .line 134
    move-wide v10, v8

    .line 135
    move-wide v8, v14

    .line 136
    :goto_3
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    long-to-double v6, v6

    .line 149
    mul-double/2addr v6, v8

    .line 150
    double-to-long v6, v6

    .line 151
    cmp-long v0, v6, v10

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    move-wide v6, v10

    .line 156
    :cond_5
    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    .line 161
    .line 162
    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    .line 163
    .line 164
    iput-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    .line 165
    .line 166
    iput v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 167
    .line 168
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v2, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_4
    return-object v2

    .line 176
    :cond_7
    throw v0
.end method
