.class public final Lcom/google/android/recaptcha/internal/zzjv;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjv;->zza:Lcom/google/android/recaptcha/internal/zzjv;

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
    .locals 4
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
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object p3, p3, v3

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eq v2, p3, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :try_start_0
    instance-of p3, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p0}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzdm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    const/16 p3, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
