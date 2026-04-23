.class public final Lcom/reddit/feeds/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/p;
.implements Lcom/reddit/feeds/ui/o;


# instance fields
.field public final a:Lnp3/c;

.field public final b:Lik1/p;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lmw1/b;

.field public final j:Z

.field public final k:Lsm1/m0;


# direct methods
.method public constructor <init>(Lnp3/c;Lik1/p;ZZZILjava/lang/String;ZLmw1/b;ZLsm1/m0;)V
    .locals 1

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionBehavior"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/ui/m;->b:Lik1/p;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/m;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/m;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/m;->e:Z

    .line 23
    .line 24
    iput p6, p0, Lcom/reddit/feeds/ui/m;->f:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/feeds/ui/m;->h:Z

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/reddit/feeds/ui/m;->j:Z

    .line 33
    .line 34
    iput-object p11, p0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/m;->e:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/m;

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
    check-cast p1, Lcom/reddit/feeds/ui/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/feeds/ui/m;->b:Lik1/p;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/ui/m;->b:Lik1/p;

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
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/m;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/m;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/m;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/m;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/m;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/m;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/reddit/feeds/ui/m;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/reddit/feeds/ui/m;->f:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_c

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/m;->h:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/m;->h:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/m;->j:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/m;->j:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object p0, p0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0

    .line 110
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/feeds/ui/m;->b:Lik1/p;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/m;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/m;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/m;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lcom/reddit/feeds/ui/m;->f:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/m;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Lmw1/b;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/m;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lsm1/m0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/m;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/feeds/ui/l;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Feed(sections="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", lastPostIdVisited="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/feeds/ui/m;->b:Lik1/p;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", hasMore="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", pageFetchFailed="

    .line 35
    .line 36
    const-string v3, ", isRefreshing="

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/m;->c:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/reddit/feeds/ui/m;->d:Z

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string v2, ", scrollToPosition="

    .line 46
    .line 47
    const-string v3, ", scrollToId="

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/m;->e:Z

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v0, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", isRefreshButtonVisible="

    .line 55
    .line 56
    const-string v2, ", sortKey="

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/m;->h:Z

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isScreenVisible="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/m;->j:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", transitionBehavior="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
