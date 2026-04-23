.class public final Lfg3/s00;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll9/x0;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;


# direct methods
.method public constructor <init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_4
    and-int/lit16 p7, p7, 0x80

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    :cond_5
    const-string p7, "demo"

    .line 34
    .line 35
    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p7, "matureContent"

    .line 39
    .line 40
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p7, "modmail"

    .line 44
    .line 45
    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p7, "reputation"

    .line 49
    .line 50
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p7, "harassment"

    .line 54
    .line 55
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p7, "hiddenReports"

    .line 59
    .line 60
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p7, "banEvasion"

    .line 64
    .line 65
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p7, "adultContentPromoter"

    .line 69
    .line 70
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lfg3/s00;->a:Ll9/x0;

    .line 77
    .line 78
    iput-object p2, p0, Lfg3/s00;->b:Ll9/x0;

    .line 79
    .line 80
    iput-object p3, p0, Lfg3/s00;->c:Ll9/x0;

    .line 81
    .line 82
    iput-object p4, p0, Lfg3/s00;->d:Ll9/x0;

    .line 83
    .line 84
    iput-object p5, p0, Lfg3/s00;->e:Ll9/x0;

    .line 85
    .line 86
    iput-object p6, p0, Lfg3/s00;->f:Ll9/x0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfg3/s00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfg3/s00;

    .line 10
    .line 11
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 12
    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lfg3/s00;->a:Ll9/x0;

    .line 21
    .line 22
    iget-object v2, p1, Lfg3/s00;->a:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lfg3/s00;->b:Ll9/x0;

    .line 39
    .line 40
    iget-object v1, p1, Lfg3/s00;->b:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lfg3/s00;->c:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lfg3/s00;->c:Ll9/x0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lfg3/s00;->d:Ll9/x0;

    .line 61
    .line 62
    iget-object v1, p1, Lfg3/s00;->d:Ll9/x0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lfg3/s00;->e:Ll9/x0;

    .line 72
    .line 73
    iget-object v1, p1, Lfg3/s00;->e:Ll9/x0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object p0, p0, Lfg3/s00;->f:Ll9/x0;

    .line 83
    .line 84
    iget-object p1, p1, Lfg3/s00;->f:Ll9/x0;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lfg3/s00;->a:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->b(Ll9/u0;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lfg3/s00;->b:Ll9/x0;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lfg3/s00;->c:Ll9/x0;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lfg3/s00;->d:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lfg3/s00;->e:Ll9/x0;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lfg3/s00;->f:Ll9/x0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModSafetySettingsInput(demo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", matureContent="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfg3/s00;->a:Ll9/x0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", modmail="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", reputation="

    .line 29
    .line 30
    const-string v3, ", harassment="

    .line 31
    .line 32
    iget-object v4, p0, Lfg3/s00;->b:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1, v4}, Lhl/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", hiddenReports="

    .line 38
    .line 39
    const-string v2, ", banEvasion="

    .line 40
    .line 41
    iget-object v3, p0, Lfg3/s00;->c:Ll9/x0;

    .line 42
    .line 43
    iget-object v4, p0, Lfg3/s00;->d:Ll9/x0;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", adultContentPromoter="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lfg3/s00;->e:Ll9/x0;

    .line 53
    .line 54
    iget-object p0, p0, Lfg3/s00;->f:Ll9/x0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lkz2/eh;->p(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
