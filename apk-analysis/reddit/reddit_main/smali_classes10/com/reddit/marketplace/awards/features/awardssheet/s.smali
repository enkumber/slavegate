.class public final Lcom/reddit/marketplace/awards/features/awardssheet/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/impl/model/f;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;Ljava/lang/String;Landroidx/work/impl/model/f;ILjava/util/List;Ljava/lang/String;ZZZLcom/reddit/marketplace/awards/features/awardssheet/b0;Z)V
    .locals 1

    .line 1
    const-string v0, "headerUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recipientName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awards"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardListTitleMessage"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->c:Landroidx/work/impl/model/f;

    .line 34
    .line 35
    iput p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->i:Z

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->k:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->c:Landroidx/work/impl/model/f;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->c:Landroidx/work/impl/model/f;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 47
    .line 48
    iget v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    mul-int/2addr v3, v2

    .line 17
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->c:Landroidx/work/impl/model/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    mul-int/2addr v3, v2

    .line 31
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, La0/c;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    mul-int/2addr v3, v2

    .line 45
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->g:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->h:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    add-int/2addr v1, v0

    .line 79
    mul-int/2addr v1, v2

    .line 80
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->k:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v1

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AwardsSheetScreenUiModel(goldBalance=0, headerUiModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recipientName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->c:Landroidx/work/impl/model/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedAwardIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", awards="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", awardListTitleMessage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showLeaderboardHeader="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", showTrophyIcon="

    .line 69
    .line 70
    const-string v2, ", reduceMotion="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", specialAwardUiModel="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", ctaIsLoading="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->k:Z

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
