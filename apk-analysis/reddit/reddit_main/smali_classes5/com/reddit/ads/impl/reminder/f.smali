.class public final Lcom/reddit/ads/impl/reminder/f;
.super Lcom/reddit/ads/impl/reminder/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p6}, Lcom/reddit/ads/impl/reminder/i;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/f;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/reminder/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/reminder/f;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/ads/impl/reminder/f;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/ads/impl/reminder/f;->g:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/ads/impl/reminder/f;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/reminder/f;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/reminder/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/reminder/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/reminder/f;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/impl/reminder/f;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/f;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/ads/impl/reminder/f;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/ads/impl/reminder/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/ads/impl/reminder/f;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/ads/impl/reminder/f;->g:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/f;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/ads/impl/reminder/f;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/reddit/ads/impl/reminder/f;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", imageUrl="

    .line 2
    .line 3
    const-string v1, ", modalDescriptionText="

    .line 4
    .line 5
    const-string v2, "RemindMe(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/reminder/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", modalPrimaryButtonIcon="

    .line 16
    .line 17
    const-string v2, ", modalPrimaryButtonText="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/ads/impl/reminder/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showPrimaryButtonNotificationIcon="

    .line 27
    .line 28
    const-string v2, ", modalSecondaryButtonText="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/ads/impl/reminder/f;->g:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", eventStartDisplay="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/f;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
