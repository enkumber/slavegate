.class public final Lcom/reddit/fullbleedplayer/ui/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/reddit/fullbleedplayer/ui/l0;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLcom/reddit/fullbleedplayer/ui/l0;)V
    .locals 1

    .line 1
    const-string v0, "remainingTimeLabel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressStateHolder"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/m0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/m0;->d:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/reddit/fullbleedplayer/ui/m0;JLjava/lang/String;ZI)Lcom/reddit/fullbleedplayer/ui/m0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 15
    .line 16
    :cond_0
    move-wide v1, p1

    .line 17
    and-int/lit8 p1, p5, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/ui/m0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p4, p0, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 35
    .line 36
    :cond_2
    move v4, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/ui/m0;->d:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "remainingTimeLabel"

    .line 46
    .line 47
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "progressStateHolder"

    .line 51
    .line 52
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/m0;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/ui/m0;-><init>(JLjava/lang/String;ZLcom/reddit/fullbleedplayer/ui/l0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/ui/m0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/m0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/m0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/m0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/m0;->d:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/m0;->d:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v3, p0, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/m0;->d:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlaybackState(currentTimeMs=0, playing=true, currentPlaybackProgress=0.0, duration="

    .line 2
    .line 3
    const-string v1, ", remainingTimeLabel="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/m0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isBuffering=false, isMuted=true, hasCaptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSeeking=false, progressStateHolder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/m0;->d:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
