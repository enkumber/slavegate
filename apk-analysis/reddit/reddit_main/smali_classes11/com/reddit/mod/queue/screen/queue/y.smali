.class public final Lcom/reddit/mod/queue/screen/queue/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/g;

.field public final b:Z

.field public final c:La82/f;

.field public final d:La82/f;

.field public final e:La82/f;

.field public final f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lnp3/g;ZLa82/f;La82/f;La82/f;Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "domainSubreddits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queueTypeSelectionOption"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentTypeSelectionOption"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sortTypeSelectionOption"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "emptyStateConfig"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/reddit/mod/queue/screen/queue/y;->b:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/queue/screen/queue/y;->c:La82/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/queue/screen/queue/y;->d:La82/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/queue/screen/queue/y;->e:La82/f;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/mod/queue/screen/queue/y;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/mod/queue/screen/queue/y;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/reddit/mod/queue/screen/queue/y;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/reddit/mod/queue/screen/queue/y;->j:Z

    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/reddit/mod/queue/screen/queue/y;

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
    check-cast p1, Lcom/reddit/mod/queue/screen/queue/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

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
    iget-boolean v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->c:La82/f;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->c:La82/f;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->d:La82/f;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->d:La82/f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->e:La82/f;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->e:La82/f;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/reddit/mod/queue/screen/queue/y;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/mod/queue/screen/queue/y;->j:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/reddit/mod/queue/screen/queue/y;->j:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

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
    iget-boolean v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->c:La82/f;

    .line 17
    .line 18
    iget-wide v2, v2, La82/f;->a:J

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->d:La82/f;

    .line 24
    .line 25
    iget-wide v2, v2, La82/f;->a:J

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->e:La82/f;

    .line 31
    .line 32
    iget-wide v2, v2, La82/f;->a:J

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Lcom/reddit/mod/queue/screen/queue/y;->g:Z

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->h:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Lcom/reddit/mod/queue/screen/queue/y;->i:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p0, p0, Lcom/reddit/mod/queue/screen/queue/y;->j:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueViewState(domainSubreddits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allSubredditsSelected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", queueTypeSelectionOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->c:La82/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentTypeSelectionOption="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->d:La82/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sortTypeSelectionOption="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->e:La82/f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", emptyStateConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showModQueueBanner="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", showHiddenReportsBanner="

    .line 69
    .line 70
    const-string v2, ", isHiddenReportsScreen="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/mod/queue/screen/queue/y;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/mod/queue/screen/queue/y;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", showHideReportsSettingsDisabled="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/reddit/mod/queue/screen/queue/y;->i:Z

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/reddit/mod/queue/screen/queue/y;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
