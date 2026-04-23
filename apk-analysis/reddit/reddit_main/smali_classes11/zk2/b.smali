.class public final Lzk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final j:Lcom/reddit/domain/model/Comment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZZLcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/Comment;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentIdWithKind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voteDirection"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "comment"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzk2/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lzk2/b;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lzk2/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lzk2/b;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lzk2/b;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lzk2/b;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lzk2/b;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lzk2/b;->h:Z

    .line 39
    .line 40
    iput-object p9, p0, Lzk2/b;->i:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    iput-object p10, p0, Lzk2/b;->j:Lcom/reddit/domain/model/Comment;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzk2/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzk2/b;

    .line 10
    .line 11
    iget-object v0, p0, Lzk2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzk2/b;->a:Ljava/lang/String;

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
    iget v0, p0, Lzk2/b;->b:I

    .line 23
    .line 24
    iget v1, p1, Lzk2/b;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lzk2/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lzk2/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lzk2/b;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lzk2/b;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lzk2/b;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lzk2/b;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lzk2/b;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lzk2/b;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lzk2/b;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lzk2/b;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lzk2/b;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lzk2/b;->h:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lzk2/b;->i:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 76
    .line 77
    iget-object v1, p1, Lzk2/b;->i:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 78
    .line 79
    if-eq v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-object p0, p0, Lzk2/b;->j:Lcom/reddit/domain/model/Comment;

    .line 83
    .line 84
    iget-object p1, p1, Lzk2/b;->j:Lcom/reddit/domain/model/Comment;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzk2/b;->a:Ljava/lang/String;

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
    iget v2, p0, Lzk2/b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lzk2/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lzk2/b;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lzk2/b;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lzk2/b;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lzk2/b;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lzk2/b;->h:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lzk2/b;->i:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Lzk2/b;->j:Lcom/reddit/domain/model/Comment;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", score="

    .line 2
    .line 3
    const-string v1, ", commentIndex=1, commentIdWithKind="

    .line 4
    .line 5
    iget v2, p0, Lzk2/b;->b:I

    .line 6
    .line 7
    const-string v3, "NotificationFooterViewState(id="

    .line 8
    .line 9
    iget-object v4, p0, Lzk2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", replyEnabled="

    .line 16
    .line 17
    const-string v2, ", canReply="

    .line 18
    .line 19
    iget-object v3, p0, Lzk2/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lzk2/b;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasOverflowMenu="

    .line 27
    .line 28
    const-string v2, ", canVote="

    .line 29
    .line 30
    iget-boolean v3, p0, Lzk2/b;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lzk2/b;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", hideScore="

    .line 38
    .line 39
    const-string v2, ", voteDirection="

    .line 40
    .line 41
    iget-boolean v3, p0, Lzk2/b;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lzk2/b;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzk2/b;->i:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", comment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzk2/b;->j:Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
