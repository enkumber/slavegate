.class public final Lcom/reddit/commentinsights/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/reddit/commentinsights/data/d;

.field public final d:Ljava/util/List;

.field public final e:Lcom/reddit/commentinsights/data/e;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/reddit/commentinsights/data/d;Ljava/util/List;Lcom/reddit/commentinsights/data/e;Ljava/util/List;IIFIII)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "focusedCommentPreview"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewsByCountry"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "topReplies"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/commentinsights/data/b;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/commentinsights/data/b;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/commentinsights/data/b;->e:Lcom/reddit/commentinsights/data/e;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/commentinsights/data/b;->f:Ljava/util/List;

    .line 35
    .line 36
    iput p7, p0, Lcom/reddit/commentinsights/data/b;->g:I

    .line 37
    .line 38
    iput p8, p0, Lcom/reddit/commentinsights/data/b;->h:I

    .line 39
    .line 40
    iput p9, p0, Lcom/reddit/commentinsights/data/b;->i:F

    .line 41
    .line 42
    iput p10, p0, Lcom/reddit/commentinsights/data/b;->j:I

    .line 43
    .line 44
    iput p11, p0, Lcom/reddit/commentinsights/data/b;->k:I

    .line 45
    .line 46
    iput p12, p0, Lcom/reddit/commentinsights/data/b;->l:I

    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/reddit/commentinsights/data/b;

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
    check-cast p1, Lcom/reddit/commentinsights/data/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/commentinsights/data/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/commentinsights/data/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

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
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/commentinsights/data/b;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->e:Lcom/reddit/commentinsights/data/e;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/commentinsights/data/b;->e:Lcom/reddit/commentinsights/data/e;

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
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/commentinsights/data/b;->f:Ljava/util/List;

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
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/reddit/commentinsights/data/b;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcom/reddit/commentinsights/data/b;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->i:F

    .line 90
    .line 91
    iget v3, p1, Lcom/reddit/commentinsights/data/b;->i:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->j:I

    .line 101
    .line 102
    iget v3, p1, Lcom/reddit/commentinsights/data/b;->j:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->k:I

    .line 108
    .line 109
    iget v3, p1, Lcom/reddit/commentinsights/data/b;->k:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget p0, p0, Lcom/reddit/commentinsights/data/b;->l:I

    .line 115
    .line 116
    iget p1, p1, Lcom/reddit/commentinsights/data/b;->l:I

    .line 117
    .line 118
    if-eq p0, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/commentinsights/data/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/commentinsights/data/d;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/commentinsights/data/b;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/commentinsights/data/b;->e:Lcom/reddit/commentinsights/data/e;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/commentinsights/data/e;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/reddit/commentinsights/data/b;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/reddit/commentinsights/data/b;->g:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/reddit/commentinsights/data/b;->h:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/reddit/commentinsights/data/b;->i:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/reddit/commentinsights/data/b;->j:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/reddit/commentinsights/data/b;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p0, p0, Lcom/reddit/commentinsights/data/b;->l:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", engagementLevelIsNew="

    .line 8
    .line 9
    const-string v2, ", focusedCommentPreview="

    .line 10
    .line 11
    const-string v3, "CommentInsightsData(postId="

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/reddit/commentinsights/data/b;->b:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", viewsByCountry="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", postRecommendations="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->e:Lcom/reddit/commentinsights/data/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", topReplies="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/commentinsights/data/b;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", viewCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", upvoteCount="

    .line 60
    .line 61
    const-string v2, ", upvoteRatio="

    .line 62
    .line 63
    iget v3, p0, Lcom/reddit/commentinsights/data/b;->g:I

    .line 64
    .line 65
    iget v4, p0, Lcom/reddit/commentinsights/data/b;->h:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->i:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", replyCount="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/reddit/commentinsights/data/b;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", shareCount="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", awardCount="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    iget v3, p0, Lcom/reddit/commentinsights/data/b;->k:I

    .line 95
    .line 96
    iget p0, p0, Lcom/reddit/commentinsights/data/b;->l:I

    .line 97
    .line 98
    invoke-static {v0, v3, v1, p0, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
