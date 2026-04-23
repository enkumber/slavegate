.class public final Lcom/reddit/mod/screen/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/mod/automations/model/ui/AutomationTab;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/reddit/mod/screen/s0;

.field public final f:Lcom/reddit/mod/screen/g0;

.field public final g:Lcom/reddit/mod/screen/g0;

.field public final h:Lcom/reddit/mod/screen/g0;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lcom/reddit/mod/screen/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/automations/model/ui/AutomationTab;ZZLcom/reddit/mod/screen/s0;Lcom/reddit/mod/screen/g0;Lcom/reddit/mod/screen/g0;Lcom/reddit/mod/screen/g0;ZZLjava/lang/String;Lcom/reddit/mod/screen/t0;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postTypeViewState"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postTabViewState"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentTabViewState"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/screen/k0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/screen/k0;->b:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/reddit/mod/screen/k0;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/reddit/mod/screen/k0;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/screen/k0;->e:Lcom/reddit/mod/screen/s0;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/screen/k0;->f:Lcom/reddit/mod/screen/g0;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/mod/screen/k0;->g:Lcom/reddit/mod/screen/g0;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/reddit/mod/screen/k0;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/reddit/mod/screen/k0;->j:Z

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/mod/screen/k0;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/reddit/mod/screen/k0;->l:Lcom/reddit/mod/screen/t0;

    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/reddit/mod/screen/k0;

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
    check-cast p1, Lcom/reddit/mod/screen/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->b:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->b:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/screen/k0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/mod/screen/k0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/screen/k0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/mod/screen/k0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->e:Lcom/reddit/mod/screen/s0;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->e:Lcom/reddit/mod/screen/s0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->f:Lcom/reddit/mod/screen/g0;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->f:Lcom/reddit/mod/screen/g0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->g:Lcom/reddit/mod/screen/g0;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->g:Lcom/reddit/mod/screen/g0;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

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
    iget-boolean v1, p0, Lcom/reddit/mod/screen/k0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/mod/screen/k0;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/screen/k0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/reddit/mod/screen/k0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/mod/screen/k0;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object p0, p0, Lcom/reddit/mod/screen/k0;->l:Lcom/reddit/mod/screen/t0;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/reddit/mod/screen/k0;->l:Lcom/reddit/mod/screen/t0;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/screen/k0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mod/screen/k0;->b:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/mod/screen/k0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/mod/screen/k0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/mod/screen/k0;->e:Lcom/reddit/mod/screen/s0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/reddit/mod/screen/k0;->f:Lcom/reddit/mod/screen/g0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/reddit/mod/screen/k0;->g:Lcom/reddit/mod/screen/g0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-boolean v3, p0, Lcom/reddit/mod/screen/k0;->i:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v3, p0, Lcom/reddit/mod/screen/k0;->j:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/reddit/mod/screen/k0;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object p0, p0, Lcom/reddit/mod/screen/k0;->l:Lcom/reddit/mod/screen/t0;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/screen/t0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    add-int/2addr v2, v0

    .line 101
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutomationViewState(subredditName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTab="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->b:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", editMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showEditIcon="

    .line 29
    .line 30
    const-string v2, ", postTypeViewState="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/mod/screen/k0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/mod/screen/k0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->e:Lcom/reddit/mod/screen/s0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", postTabViewState="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->f:Lcom/reddit/mod/screen/g0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", commentTabViewState="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->g:Lcom/reddit/mod/screen/g0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", discoverTabViewState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", modAutomationsLinkAndTypesEnabled="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", modAutomationsPostFlairsEnabled="

    .line 80
    .line 81
    const-string v2, ", recommendedAutomationHeaderMessage="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/reddit/mod/screen/k0;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/mod/screen/k0;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/mod/screen/k0;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", promptViewState="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mod/screen/k0;->l:Lcom/reddit/mod/screen/t0;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
