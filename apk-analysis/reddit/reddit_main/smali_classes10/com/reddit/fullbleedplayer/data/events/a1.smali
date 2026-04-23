.class public final Lcom/reddit/fullbleedplayer/data/events/a1;
.super Lcom/reddit/fullbleedplayer/data/events/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/reddit/fullbleedplayer/ui/k0;

.field public final e:Lcom/reddit/fullbleedplayer/ui/ChainingMode;


# direct methods
.method public constructor <init>(IILcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/ui/ChainingMode;)V
    .locals 1

    .line 1
    const-string v0, "chainingMode"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;->OnScrollPositionChanged:Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/reddit/fullbleedplayer/data/events/m;-><init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->b:I

    .line 12
    .line 13
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->d:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->e:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/data/events/a1;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/a1;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/fullbleedplayer/data/events/a1;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->c:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/fullbleedplayer/data/events/a1;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->d:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/data/events/a1;->d:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->e:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/a1;->e:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->b:I

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
    iget v2, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->d:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->e:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", lastVisibleItemPosition="

    .line 2
    .line 3
    const-string v1, ", mediaPage="

    .line 4
    .line 5
    const-string v2, "OnScrollPositionChanged(totalItems="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->d:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", chainingMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a1;->e:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
