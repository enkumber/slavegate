.class public final Lcom/google/android/recaptcha/internal/zzkv;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkt;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzku;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzku;Lcom/google/android/recaptcha/internal/zzks;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzku;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    .line 5
    .line 6
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/List;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzku;->zza([J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v2, Lcom/google/android/recaptcha/internal/zzkr;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkr;->zzb()Lcom/google/android/recaptcha/internal/zzkq;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzkr;-><init>(JJLcom/google/android/recaptcha/internal/zzkq;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v3, Lzl3/r;->b:Lzl3/q;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzkr;->zza()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    xor-int/2addr v0, v3

    .line 57
    int-to-char v0, v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzzo;->zzg([B)Lcom/google/android/recaptcha/internal/zzzo;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :goto_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 85
    .line 86
    const/16 p2, 0x12

    .line 87
    .line 88
    invoke-direct {p1, v1, p2, p0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 93
    .line 94
    const/16 p1, 0x11

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzq;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzzq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzk()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkv;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget p1, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcp;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
