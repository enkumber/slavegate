.class public final Lcom/google/android/recaptcha/internal/zzjp;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjp;->zza:Lcom/google/android/recaptcha/internal/zzjp;

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


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 9
    .param p2    # Lcom/google/android/recaptcha/internal/zziz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzzt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq p0, v3, :cond_1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 12
    .line 13
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aget-object v5, p3, v5

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, v5, :cond_2

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aget-object v7, p3, v6

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v7, v5, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x2

    .line 70
    aget-object v8, p3, v8

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eq v6, v8, :cond_4

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aget-object v0, p3, v0

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v8, v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eq v6, v8, :cond_5

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aget-object p3, p3, v3

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zziv;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zziv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v5, Lcom/google/android/recaptcha/internal/zziw;

    .line 154
    .line 155
    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/recaptcha/internal/zziw;-><init>(Lcom/google/android/recaptcha/internal/zziv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1, v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    const/16 p3, 0x14

    .line 178
    .line 179
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 184
    .line 185
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_8
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 190
    .line 191
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 196
    .line 197
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 202
    .line 203
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
