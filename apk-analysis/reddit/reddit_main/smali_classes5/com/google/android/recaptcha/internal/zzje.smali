.class public final Lcom/google/android/recaptcha/internal/zzje;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzje;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

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
    .locals 5
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
    const/4 p1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v4, p3, v2

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v4, 0x2

    .line 57
    aget-object p3, p3, v4

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eq v2, p3, :cond_2

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0, v3, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    instance-of p2, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 82
    .line 83
    const/16 p3, 0x16

    .line 84
    .line 85
    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 90
    .line 91
    const/16 p3, 0x19

    .line 92
    .line 93
    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 98
    .line 99
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 110
    .line 111
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
