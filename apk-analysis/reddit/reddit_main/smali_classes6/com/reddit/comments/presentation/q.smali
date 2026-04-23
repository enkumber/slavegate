.class public final Lcom/reddit/comments/presentation/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final i:Z

.field public final j:Lcom/reddit/comments/presentation/a;

.field public final k:Ll92/g;

.field public final l:Lcd/f;


# direct methods
.method public constructor <init>(IZLjava/lang/String;ZZZZLcom/reddit/domain/model/vote/VoteDirection;ZLcom/reddit/comments/presentation/a;Ll92/g;Lcd/f;)V
    .locals 1

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voteDirection"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inlineModerationBarViewState"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insightsViewState"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/reddit/comments/presentation/q;->a:I

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/comments/presentation/q;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/comments/presentation/q;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/comments/presentation/q;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/comments/presentation/q;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/comments/presentation/q;->g:Z

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/comments/presentation/q;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/comments/presentation/q;->j:Lcom/reddit/comments/presentation/a;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/reddit/comments/presentation/q;->k:Ll92/g;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/reddit/comments/presentation/q;->l:Lcd/f;

    .line 47
    .line 48
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
    instance-of v0, p1, Lcom/reddit/comments/presentation/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/comments/presentation/q;

    .line 12
    .line 13
    iget v0, p0, Lcom/reddit/comments/presentation/q;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/reddit/comments/presentation/q;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/q;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/q;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/q;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->f:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/q;->f:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->g:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/q;->g:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/reddit/comments/presentation/q;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/comments/presentation/q;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/q;->i:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/reddit/comments/presentation/q;->j:Lcom/reddit/comments/presentation/a;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/reddit/comments/presentation/q;->j:Lcom/reddit/comments/presentation/a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/reddit/comments/presentation/q;->k:Ll92/g;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/reddit/comments/presentation/q;->k:Ll92/g;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-object p0, p0, Lcom/reddit/comments/presentation/q;->l:Lcd/f;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/comments/presentation/q;->l:Lcd/f;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_d

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/q;->a:I

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
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/reddit/comments/presentation/q;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/reddit/comments/presentation/q;->j:Lcom/reddit/comments/presentation/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/reddit/comments/presentation/a;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/reddit/comments/presentation/q;->k:Ll92/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Ll92/g;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lcom/reddit/comments/presentation/q;->l:Lcd/f;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentFooterViewState(score="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/comments/presentation/q;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isMod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/q;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commentIndex=-1, commentIdWithKind="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", replyEnabled="

    .line 29
    .line 30
    const-string v2, ", canVote="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/q;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", replyCollapsed="

    .line 40
    .line 41
    const-string v2, ", hideScore="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/q;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/q;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/q;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", voteDirection="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/comments/presentation/q;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", footerEnabled="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", awardsViewState="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/comments/presentation/q;->j:Lcom/reddit/comments/presentation/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", inlineModerationBarViewState="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/comments/presentation/q;->k:Ll92/g;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", insightsViewState="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/comments/presentation/q;->l:Lcd/f;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
