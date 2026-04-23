.class public final Lcom/reddit/mod/removalreasons/screen/list/d0;
.super Lcom/reddit/mod/removalreasons/screen/list/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:Lnp3/c;

.field public final c:Lnp3/c;

.field public final d:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lnp3/c;Lnp3/c;Lnp3/c;Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;ZZZLcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "removalReasons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predictedRemovalReasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformRemovalReasons"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removalReasonsAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->a:Lnp3/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->b:Lnp3/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->c:Lnp3/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->d:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->g:Z

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p10, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->j:Z

    .line 43
    .line 44
    iput-boolean p11, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->k:Z

    .line 45
    .line 46
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
    instance-of v1, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;

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
    check-cast p1, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->a:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->b:Lnp3/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->b:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->c:Lnp3/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->c:Lnp3/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->d:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->d:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->a:Lnp3/c;

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
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->b:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->c:Lnp3/c;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->d:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->k:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loaded(removalReasons="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", predictedRemovalReasons="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->b:Lnp3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", platformRemovalReasons="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->c:Lnp3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", removalReasonsAction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->d:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showManageRemovalReasonsBtn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", shouldDisplayShowStickySettingsOffTooltip="

    .line 49
    .line 50
    const-string v2, ", shouldDisplayShowStickySettingsOnTooltip="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", savedStickySettings="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", selectedReasonId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", shouldShowRecommendationOnboarding="

    .line 80
    .line 81
    const-string v2, ", showPlatformRules="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->j:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->k:Z

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
