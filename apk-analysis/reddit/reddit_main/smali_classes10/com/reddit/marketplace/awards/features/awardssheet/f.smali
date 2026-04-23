.class public final Lcom/reddit/marketplace/awards/features/awardssheet/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljs1/b;

.field public final h:Lmc1/d;

.field public final i:I

.field public final j:Lt43/a;

.field public final k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/navigation/AwardsDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recipientId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recipientName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "awardTarget"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->g:Ljs1/b;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 54
    .line 55
    iput p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->i:I

    .line 56
    .line 57
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 60
    .line 61
    iput-object p12, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->l:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p13, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 64
    .line 65
    iget-object p1, p7, Ljs1/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p7, Ljs1/b;->b:Ljs1/c;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Ljs1/c;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;

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
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->g:Ljs1/b;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->g:Ljs1/b;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->i:I

    .line 98
    .line 99
    iget v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->g:Ljs1/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljs1/b;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmc1/d;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->i:I

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AwardsSheetParameters(destination="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recipientId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recipientName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subredditId="

    .line 29
    .line 30
    const-string v2, ", postId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", commentId="

    .line 40
    .line 41
    const-string v2, ", analytics="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->g:Ljs1/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", awardTarget="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", position="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->i:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", targetScreen="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", errorReason="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", bannerPromoId="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isPromotedPost="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
