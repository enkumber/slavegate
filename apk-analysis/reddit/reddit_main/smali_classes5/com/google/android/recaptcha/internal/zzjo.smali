.class public final Lcom/google/android/recaptcha/internal/zzjo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzjo;

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
    instance-of v5, v4, Ljava/lang/String;

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
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v7, p3, v6

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :cond_3
    if-eqz v5, :cond_a

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    aget-object v8, p3, v8

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Ljava/lang/String;

    .line 69
    .line 70
    if-eq v6, v8, :cond_4

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aget-object v0, p3, v0

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne p0, v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aget-object p3, p3, v3

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p3, p0, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v6, p3, :cond_5

    .line 110
    .line 111
    move-object p0, v2

    .line 112
    :cond_5
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 122
    .line 123
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    const/4 p0, -0x1

    .line 128
    :goto_1
    :try_start_0
    instance-of p3, v5, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, v5}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_8
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjn;

    .line 147
    .line 148
    invoke-direct {v1, p2, v4, p0}, Lcom/google/android/recaptcha/internal/zzjn;-><init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v2, Lcom/google/android/recaptcha/internal/zziu;

    .line 160
    .line 161
    invoke-direct {v2, v1, v7, v0}, Lcom/google/android/recaptcha/internal/zziu;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 178
    .line 179
    const/4 p2, 0x6

    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 187
    .line 188
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 193
    .line 194
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 199
    .line 200
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
