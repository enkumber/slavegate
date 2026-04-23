.class public final Lcom/reddit/fullbleedplayer/data/events/l1;
.super Lcom/reddit/fullbleedplayer/data/events/m1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Lnr1/e;

.field public final f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLnr1/e;Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p6, 0x0

    :goto_0
    move v6, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/data/events/l1;-><init>(Ljava/lang/String;IZLnr1/e;Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLnr1/e;Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;ZZ)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;->OnUpdateCommentsVisibility_OnShowComments:Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/fullbleedplayer/data/events/m;-><init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;)V

    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->c:I

    .line 6
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->e:Lnr1/e;

    .line 8
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 9
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->g:Z

    .line 10
    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->h:Z

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
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/l1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/l1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->c:I

    .line 23
    .line 24
    iget v1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->e:Lnr1/e;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->e:Lnr1/e;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->g:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->g:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->h:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->h:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->e:Lnr1/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnr1/e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->g:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", commentsSplitViewHeight="

    .line 2
    .line 3
    const-string v1, ", titleAndBodyTextExpanded="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->c:I

    .line 6
    .line 7
    const-string v3, "OnShowComments(linkId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", analyticsModel="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->e:Lnr1/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", commentsLaunchSource="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", shouldExitFbpOnBack="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isArticlePage="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/l1;->h:Z

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
