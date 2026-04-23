.class public final Lcom/reddit/safety/filters/screen/harassmentfilter/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

.field public final c:Ld33/c1;

.field public final d:Ld33/c1;

.field public final e:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

.field public final f:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

.field public final g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

.field public final h:Lcom/reddit/safety/filters/screen/harassmentfilter/r;

.field public final i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

.field public final j:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Ld33/c1;Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Lcom/reddit/safety/filters/screen/harassmentfilter/r;Lcom/reddit/safety/filters/screen/harassmentfilter/c;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;ZZ)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveButtonState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterToggleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filterModmailState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsViewState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "targetingViewState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "contentActionViewState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "permittedWordsString"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "testString"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "testStringFilterState"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->c:Ld33/c1;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->d:Ld33/c1;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->e:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->f:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->h:Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->j:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 73
    .line 74
    iput-boolean p11, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->k:Z

    .line 75
    .line 76
    iput-boolean p12, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->l:Z

    .line 77
    .line 78
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
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;

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
    check-cast p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->c:Ld33/c1;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->c:Ld33/c1;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->d:Ld33/c1;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->d:Ld33/c1;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->e:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->e:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->f:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->f:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->h:Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->h:Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->j:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->j:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->l:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->l:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

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
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->c:Ld33/c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld33/c1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->d:Ld33/c1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld33/c1;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->e:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->f:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->h:Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/harassmentfilter/r;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/harassmentfilter/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->j:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-boolean v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->k:Z

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->l:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HarassmentFilterSettingsViewState(subredditId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveButtonState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filterToggleState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->c:Ld33/c1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filterModmailState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->d:Ld33/c1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", settingsViewState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->e:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", targetingViewState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->f:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentActionViewState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", permittedWordsString="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->h:Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", testString="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", testStringFilterState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->j:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showDiscardDialog="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", showGetFeedback="

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->k:Z

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->l:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
