.class public final Lcom/reddit/fullbleedplayer/data/events/b0;
.super Lcom/reddit/fullbleedplayer/data/events/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lnr1/e;

.field public final c:Lsn/i;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lnr1/e;Lsn/i;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reddit/fullbleedplayer/data/events/b0;-><init>(Lnr1/e;Lsn/i;ZZ)V

    return-void
.end method

.method public constructor <init>(Lnr1/e;Lsn/i;ZZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;->OnBack:Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/fullbleedplayer/data/events/m;-><init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;)V

    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->b:Lnr1/e;

    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

    .line 6
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->d:Z

    .line 7
    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->e:Z

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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/data/events/b0;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->b:Lnr1/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->b:Lnr1/e;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->e:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->b:Lnr1/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lnr1/e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lsn/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->d:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnBack(analyticsModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->b:Lnr1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postAnalyticsPost="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSwipeToClose="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isArticleViewer="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->d:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/data/events/b0;->e:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
