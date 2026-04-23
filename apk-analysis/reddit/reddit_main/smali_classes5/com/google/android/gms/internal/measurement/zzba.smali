.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ","

    const-string v3, "Callback should be a method"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v1, "indexOf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 3
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_3

    .line 7
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_1
    cmpg-double v1, p2, v4

    if-gez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    add-double v4, v1, p2

    goto :goto_0

    :cond_2
    move-wide v4, p2

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v1, p3

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_4

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 17
    :sswitch_1
    const-string p2, "reverse"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 18
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-eqz p0, :cond_13

    :goto_1
    div-int/lit8 p2, p0, 0x2

    if-ge v9, p2, :cond_13

    .line 20
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 p3, p0, -0x1

    sub-int/2addr p3, v9

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 25
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 26
    :sswitch_2
    const-string v0, "reduceRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 27
    invoke-static {p1, p2, p3, v9}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_3
    const-string v0, "slice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 29
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    int-to-double v0, p0

    .line 33
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v2

    cmpg-double p0, v2, v4

    if-gez p0, :cond_9

    add-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_2

    .line 35
    :cond_9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 36
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v7, :cond_b

    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide p2

    cmpg-double p0, p2, v4

    if-gez p0, :cond_a

    add-double/2addr v0, p2

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_3

    .line 39
    :cond_a
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 40
    :cond_b
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int p2, v2

    :goto_4
    int-to-double v2, p2

    cmpg-double p3, v2, v0

    if-gez p3, :cond_c

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    return-object p0

    .line 44
    :sswitch_4
    const-string p2, "shift"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 45
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 47
    :cond_d
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 48
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    return-object p0

    .line 49
    :sswitch_5
    const-string v0, "every"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 50
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_10

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    if-nez p3, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 53
    :cond_e
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 54
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p1

    if-eq p0, p1, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 56
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :sswitch_6
    const-string v0, "sort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 59
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-lt p0, v7, :cond_13

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_11

    .line 64
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_5

    .line 65
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Comparator should be a method"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_12
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzaz;

    invoke-direct {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 68
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    add-int/lit8 p3, v9, 0x1

    .line 71
    invoke-virtual {p1, v9, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    move v9, p3

    goto :goto_6

    :cond_13
    return-object p1

    .line 72
    :sswitch_7
    const-string v0, "some"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 73
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 74
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz p3, :cond_17

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    if-nez p3, :cond_14

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 76
    :cond_14
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    int-to-double v2, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzao;

    aput-object v1, v2, v9

    aput-object v0, v2, v8

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 83
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :sswitch_8
    const-string v0, "push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 86
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    .line 87
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 88
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_7

    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 91
    :sswitch_9
    const-string v0, "join"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 92
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-nez p0, :cond_19

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 94
    :cond_19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 95
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzam;

    if-nez p2, :cond_1b

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz p2, :cond_1a

    goto :goto_8

    .line 96
    :cond_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 97
    :cond_1b
    :goto_8
    const-string v2, ""

    :cond_1c
    :goto_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 99
    :sswitch_a
    const-string p2, "pop"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 100
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-nez p0, :cond_1d

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_1d
    add-int/lit8 p0, p0, -0x1

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    return-object p2

    .line 104
    :sswitch_b
    const-string v0, "map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 105
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_1f

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    if-nez p3, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    .line 109
    :cond_1e
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 110
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :sswitch_c
    const-string v0, "unshift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 114
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_23

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 117
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v1, :cond_20

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_a

    .line 119
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Argument evaluation failed"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p2

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_b

    .line 125
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_23

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_c

    :cond_23
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 130
    :sswitch_d
    const-string v1, "lastIndexOf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 131
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 132
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 133
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 134
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 135
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_26

    .line 136
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-double p2, p2

    goto :goto_d

    .line 139
    :cond_25
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide p2

    :goto_d
    cmpg-double v1, p2, v4

    if-gez v1, :cond_27

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr p2, v1

    goto :goto_e

    :cond_26
    int-to-double p2, v1

    :cond_27
    :goto_e
    cmpg-double v1, p2, v4

    if-gez v1, :cond_28

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 142
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    :goto_f
    if-ltz p2, :cond_2a

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p3

    if-eqz p3, :cond_29

    int-to-double p0, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_29
    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_2a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 147
    :sswitch_e
    const-string v0, "forEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 148
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 149
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_2c

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result p3

    if-nez p3, :cond_2b

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 151
    :cond_2b
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 152
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 153
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :sswitch_f
    const-string v0, "splice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 156
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2d

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    .line 158
    :cond_2d
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-gez p0, :cond_2e

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_10

    .line 160
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-le p0, v0, :cond_2f

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    .line 162
    :cond_2f
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 163
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_32

    .line 165
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_30

    move v3, p0

    :goto_11
    add-int v4, p0, v2

    .line 166
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_30

    .line 167
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 169
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 170
    :cond_30
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_33

    .line 171
    :goto_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_33

    .line 172
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v2, :cond_31

    add-int v2, p0, v7

    add-int/lit8 v2, v2, -0x2

    .line 173
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 174
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse elements to add"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_13
    if-ge p0, v0, :cond_33

    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 178
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_13

    :cond_33
    return-object v1

    .line 179
    :sswitch_10
    const-string v0, "reduce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 180
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 181
    :sswitch_11
    const-string v0, "filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 182
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 183
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_36

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result p3

    if-nez p3, :cond_34

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    .line 186
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 187
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, v6, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 189
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_35

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_14

    :cond_35
    return-object p1

    .line 194
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :sswitch_12
    const-string v0, "concat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 198
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3a

    .line 199
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_39

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v1, :cond_38

    .line 202
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 203
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_16

    .line 207
    :cond_38
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_15

    .line 208
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed evaluation of arguments"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    return-object p0

    .line 210
    :sswitch_13
    const-string p2, "toString"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 211
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 214
    :cond_3b
    :goto_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Command not supported"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    :cond_6
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v5

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 118
    .line 119
    aput-object p2, v7, v0

    .line 120
    .line 121
    aput-object p3, v7, v1

    .line 122
    .line 123
    aput-object v9, v7, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
