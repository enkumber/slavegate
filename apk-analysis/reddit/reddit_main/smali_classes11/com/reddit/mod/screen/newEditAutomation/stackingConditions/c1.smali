.class public final Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

.field public final d:Lnp3/g;

.field public final e:Ls52/h;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

.field public final h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZLcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;Lnp3/g;Ls52/h;Ljava/lang/String;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;ZZ)V
    .locals 1

    .line 1
    const-string v0, "availablePostTypes"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "automation"

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
    iput-boolean p1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->d:Lnp3/g;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

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
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->d:Lnp3/g;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->d:Lnp3/g;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->i:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->i:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->j:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->j:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_d

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->d:Lnp3/g;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls52/h;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit16 v0, v0, 0x745f

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v3, v2

    .line 76
    mul-int/2addr v3, v1

    .line 77
    iget-boolean v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->i:Z

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->j:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isRecommendation="

    .line 2
    .line 3
    const-string v1, ", bottomSheet="

    .line 4
    .line 5
    const-string v2, "AutomationBuilderViewState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", availablePostTypes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->d:Lnp3/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", automation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selectedCondition=null, eventChangeToConfirm=null, bannerMessage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", userFlairViewState="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", postFlairViewState="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isLinkAndTypesEnabled="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isCommentLevelEnabled="

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->i:Z

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->j:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
