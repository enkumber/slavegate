.class public final Lcom/reddit/fullbleedplayer/data/events/j1;
.super Lcom/reddit/fullbleedplayer/data/events/m1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lnr1/e;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnr1/e;IZ)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;->OnUpdateCommentsVisibility_OnCreateSwipeUpToComments:Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/reddit/fullbleedplayer/data/events/m;-><init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->c:Lnr1/e;

    .line 19
    .line 20
    iput p3, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->d:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/j1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/j1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->c:Lnr1/e;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->c:Lnr1/e;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->d:I

    .line 34
    .line 35
    iget v1, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->d:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->c:Lnr1/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnr1/e;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->d:I

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnCreateSwipeUpToComments(linkId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleAndBodyTextExpanded=false, analyticsModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->c:Lnr1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commentsSplitViewHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isArticlePage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
