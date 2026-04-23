.class public final Lcom/reddit/comments/elements/usercomment/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/comments/presentation/e;

.field public final j:Lcom/reddit/comments/presentation/r;

.field public final k:Lcom/reddit/comments/presentation/q;

.field public final l:Lcom/reddit/comments/presentation/composables/c;

.field public final m:Lcom/reddit/comments/presentation/c1;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZLcom/reddit/domain/model/vote/VoteDirection;ZZLcom/reddit/comments/presentation/e;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/composables/c;Lcom/reddit/comments/presentation/c1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voteDirection"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/comments/elements/usercomment/f;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/comments/elements/usercomment/f;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/comments/elements/usercomment/f;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/comments/elements/usercomment/f;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/comments/elements/usercomment/f;->f:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/comments/elements/usercomment/f;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/comments/elements/usercomment/f;->h:Z

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/comments/elements/usercomment/f;->i:Lcom/reddit/comments/presentation/e;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/reddit/comments/elements/usercomment/f;->j:Lcom/reddit/comments/presentation/r;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/reddit/comments/elements/usercomment/f;->k:Lcom/reddit/comments/presentation/q;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/reddit/comments/elements/usercomment/f;->l:Lcom/reddit/comments/presentation/composables/c;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/reddit/comments/elements/usercomment/f;->m:Lcom/reddit/comments/presentation/c1;

    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/reddit/comments/elements/usercomment/f;

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
    check-cast p1, Lcom/reddit/comments/elements/usercomment/f;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/comments/elements/usercomment/f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/comments/elements/usercomment/f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/f;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/comments/elements/usercomment/f;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/f;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/comments/elements/usercomment/f;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/f;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/comments/elements/usercomment/f;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/f;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->f:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/f;->f:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/comments/elements/usercomment/f;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/f;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/comments/elements/usercomment/f;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/f;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->i:Lcom/reddit/comments/presentation/e;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/f;->i:Lcom/reddit/comments/presentation/e;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->j:Lcom/reddit/comments/presentation/r;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/f;->j:Lcom/reddit/comments/presentation/r;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->k:Lcom/reddit/comments/presentation/q;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/f;->k:Lcom/reddit/comments/presentation/q;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->l:Lcom/reddit/comments/presentation/composables/c;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/f;->l:Lcom/reddit/comments/presentation/composables/c;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->m:Lcom/reddit/comments/presentation/c1;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/comments/elements/usercomment/f;->m:Lcom/reddit/comments/presentation/c1;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/comments/elements/usercomment/f;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/comments/elements/usercomment/f;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/comments/elements/usercomment/f;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/f;->f:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/reddit/comments/elements/usercomment/f;->g:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/comments/elements/usercomment/f;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/f;->i:Lcom/reddit/comments/presentation/e;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/e;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/f;->j:Lcom/reddit/comments/presentation/r;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/r;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/f;->k:Lcom/reddit/comments/presentation/q;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/q;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/f;->l:Lcom/reddit/comments/presentation/composables/c;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/c;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->m:Lcom/reddit/comments/presentation/c1;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/c1;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", id="

    .line 8
    .line 9
    const-string v2, ", isCollapsed="

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/comments/elements/usercomment/f;->a:I

    .line 12
    .line 13
    const-string v4, "UserCommentViewState(depth="

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isAwardHighlighted="

    .line 20
    .line 21
    const-string v2, ", isFocusHighlighted="

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/comments/elements/usercomment/f;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/reddit/comments/elements/usercomment/f;->d:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/reddit/comments/elements/usercomment/f;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", voteDirection="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->f:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", shouldShowRemovedState="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", disableDoubleTapToUpvote="

    .line 51
    .line 52
    const-string v2, ", bodyViewState="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/reddit/comments/elements/usercomment/f;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/reddit/comments/elements/usercomment/f;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->i:Lcom/reddit/comments/presentation/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", headerViewState="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->j:Lcom/reddit/comments/presentation/r;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", footerViewState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->k:Lcom/reddit/comments/presentation/q;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", indentDecoration="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/f;->l:Lcom/reddit/comments/presentation/composables/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", a11yAnnouncement="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->m:Lcom/reddit/comments/presentation/c1;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
