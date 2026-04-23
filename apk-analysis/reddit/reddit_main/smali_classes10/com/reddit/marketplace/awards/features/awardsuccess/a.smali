.class public final Lcom/reddit/marketplace/awards/features/awardsuccess/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljs1/b;

.field public final f:Lmc1/d;

.field public final g:I

.field public final h:Lnx1/e;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILnx1/e;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "animationUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardTarget"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "givenAward"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->e:Ljs1/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 45
    .line 46
    iput p7, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->g:I

    .line 47
    .line 48
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 49
    .line 50
    iput-boolean p9, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 53
    .line 54
    iput-object p11, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p5, Ljs1/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p5, Ljs1/b;->b:Ljs1/c;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Ljs1/c;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->m:Ljava/lang/String;

    .line 69
    .line 70
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
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;

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
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->e:Ljs1/b;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->e:Ljs1/b;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->g:I

    .line 80
    .line 81
    iget v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

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
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->e:Ljs1/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljs1/b;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmc1/d;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->g:I

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 58
    .line 59
    invoke-virtual {v3}, Lnx1/e;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", postId="

    .line 2
    .line 3
    const-string v1, ", commentId="

    .line 4
    .line 5
    const-string v2, "AwardSuccessParameters(animationUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subredditId="

    .line 16
    .line 17
    const-string v2, ", analytics="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->e:Ljs1/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", awardTarget="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", givenAward="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isQuickGiveFlow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isAnonymous="

    .line 67
    .line 68
    const-string v2, ", message="

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
