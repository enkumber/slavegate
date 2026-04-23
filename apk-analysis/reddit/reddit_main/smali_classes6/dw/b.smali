.class public final Ldw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;IZZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voteDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modId"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldw/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldw/b;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 22
    .line 23
    iput-object p3, p0, Ldw/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Ldw/b;->d:I

    .line 26
    .line 27
    iput-boolean p5, p0, Ldw/b;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Ldw/b;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Ldw/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p8, p0, Ldw/b;->h:Z

    .line 34
    .line 35
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
    instance-of v0, p1, Ldw/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldw/b;

    .line 10
    .line 11
    iget-object v0, p0, Ldw/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ldw/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ldw/b;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 23
    .line 24
    iget-object v1, p1, Ldw/b;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldw/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ldw/b;->c:Ljava/lang/String;

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
    iget v0, p0, Ldw/b;->d:I

    .line 41
    .line 42
    iget v1, p1, Ldw/b;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ldw/b;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ldw/b;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Ldw/b;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Ldw/b;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Ldw/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ldw/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean p0, p0, Ldw/b;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Ldw/b;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldw/b;->a:Ljava/lang/String;

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
    const/4 v2, -0x1

    .line 11
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ldw/b;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Ldw/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget v0, p0, Ldw/b;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Ldw/b;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Ldw/b;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Ldw/b;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean p0, p0, Ldw/b;->h:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateActionsParams(commentIdWithKind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldw/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", commentIndex=-1, voteDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldw/b;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", awardId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", awardCount="

    .line 29
    .line 30
    const-string v2, ", isModerator="

    .line 31
    .line 32
    iget v3, p0, Ldw/b;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Ldw/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isModModeEnabled="

    .line 40
    .line 41
    const-string v2, ", modId="

    .line 42
    .line 43
    iget-boolean v3, p0, Ldw/b;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Ldw/b;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", pageStartTime=0, isOwnComment="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-object v3, p0, Ldw/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, Ldw/b;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
