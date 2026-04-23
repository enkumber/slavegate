.class public final Lcom/reddit/notification/impl/ui/notifications/compose/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/ui/notifications/compose/u0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final d:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/domain/model/Comment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lcom/reddit/domain/model/Comment;)V
    .locals 1

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modelIdWithKind"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "comment"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->d:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->d:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->d:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->b:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->d:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", modelPosition=1, score="

    .line 2
    .line 3
    const-string v1, ", direction="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->b:I

    .line 6
    .line 7
    const-string v3, "OnClickCommentVoteEvent(notificationId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", currentDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->d:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", modelIdWithKind="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", comment="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
