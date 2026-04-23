.class public final Lcom/reddit/ads/impl/reminder/h;
.super Lcom/reddit/ads/impl/reminder/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modalDescriptionText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modalPrimaryButtonText"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modalSecondaryButtonText"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeRemainingFormat"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/reminder/i;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/reddit/ads/impl/reminder/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/reddit/ads/impl/reminder/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/reddit/ads/impl/reminder/h;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p2, p0, Lcom/reddit/ads/impl/reminder/h;->f:J

    .line 39
    .line 40
    iput-object p7, p0, Lcom/reddit/ads/impl/reminder/h;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/ads/impl/reminder/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/reminder/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/reddit/ads/impl/reminder/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/ads/impl/reminder/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/h;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/reddit/ads/impl/reminder/h;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v0, p0, Lcom/reddit/ads/impl/reminder/h;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, Lcom/reddit/ads/impl/reminder/h;->f:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/h;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/h;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/h;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/h;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lcom/reddit/ads/impl/reminder/h;->f:J

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v2}, La0/c;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/h;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", imageUrl=null, modalDescriptionText="

    .line 2
    .line 3
    const-string v1, ", modalPrimaryButtonText="

    .line 4
    .line 5
    const-string v2, "ReminderSetWithNoOutbound(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/reminder/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", modalSecondaryButtonText="

    .line 16
    .line 17
    const-string v2, ", startTime="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/ads/impl/reminder/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", timeRemainingFormat="

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/reddit/ads/impl/reminder/h;->f:J

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, p0, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
