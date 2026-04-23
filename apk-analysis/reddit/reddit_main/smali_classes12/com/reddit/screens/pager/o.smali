.class public final Lcom/reddit/screens/pager/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:La03/h;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZZLa03/h;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/screens/pager/o;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/screens/pager/o;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/screens/pager/o;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/screens/pager/o;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/pager/o;->e:La03/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screens/pager/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/screens/pager/o;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/screens/pager/o;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/screens/pager/o;->i:Z

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/reddit/screens/pager/o;

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
    check-cast p1, Lcom/reddit/screens/pager/o;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/screens/pager/o;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/screens/pager/o;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/screens/pager/o;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/screens/pager/o;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/reddit/screens/pager/o;->e:La03/h;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/reddit/screens/pager/o;->e:La03/h;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/screens/pager/o;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/screens/pager/o;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/reddit/screens/pager/o;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/reddit/screens/pager/o;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/screens/pager/o;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/reddit/screens/pager/o;->i:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screens/pager/o;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/screens/pager/o;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/screens/pager/o;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/screens/pager/o;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/screens/pager/o;->e:La03/h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/reddit/screens/pager/o;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/reddit/screens/pager/o;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/reddit/screens/pager/o;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/reddit/screens/pager/o;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screens/pager/o;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/screens/pager/o;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/screens/pager/o;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/pager/o;->e:La03/h;

    .line 8
    .line 9
    const-string v4, ", openSubredditInfo="

    .line 10
    .line 11
    const-string v5, ", subscribeIfNotSubscribed="

    .line 12
    .line 13
    const-string v6, "SubredditPagerParams(openPostFLow="

    .line 14
    .line 15
    invoke-static {v6, v4, v5, v0, v1}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", appLaunchedFromDeeplink="

    .line 20
    .line 21
    const-string v4, ", recapType="

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/reddit/screens/pager/o;->d:Z

    .line 24
    .line 25
    invoke-static {v1, v4, v0, v2, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", selectedFlairId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/screens/pager/o;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isModOnboarding="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showModGuide="

    .line 47
    .line 48
    const-string v2, ", isMarkedAsVisited="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/screens/pager/o;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/screens/pager/o;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/reddit/screens/pager/o;->i:Z

    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
