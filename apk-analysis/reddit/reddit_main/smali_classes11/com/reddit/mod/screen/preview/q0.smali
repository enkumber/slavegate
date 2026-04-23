.class public final Lcom/reddit/mod/screen/preview/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/screen/preview/PreviewTab;

.field public final b:Ljava/util/List;

.field public final c:Lcom/reddit/mod/screen/preview/i;

.field public final d:Lcom/reddit/mod/screen/preview/j;

.field public final e:Lcom/reddit/mod/screen/preview/h;

.field public final f:Lcom/reddit/mod/screen/preview/e;

.field public final g:Lcom/reddit/mod/screen/preview/d;

.field public final h:Z

.field public final i:Lcom/reddit/mod/screen/preview/z;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lnp3/g;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/preview/PreviewTab;Ljava/util/List;Lcom/reddit/mod/screen/preview/i;Lcom/reddit/mod/screen/preview/j;Lcom/reddit/mod/screen/preview/h;Lcom/reddit/mod/screen/preview/e;Lcom/reddit/mod/screen/preview/d;ZLcom/reddit/mod/screen/preview/z;ZZZLnp3/g;)V
    .locals 1

    .line 1
    const-string v0, "selectedTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleTabs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "community"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postPreviewTabViewState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentPreviewTabViewState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postAutomationState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentAutomationState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "previewFlairState"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "availableTypes"

    .line 42
    .line 43
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/q0;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mod/screen/preview/q0;->b:Ljava/util/List;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/mod/screen/preview/q0;->c:Lcom/reddit/mod/screen/preview/i;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/mod/screen/preview/q0;->d:Lcom/reddit/mod/screen/preview/j;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/mod/screen/preview/q0;->e:Lcom/reddit/mod/screen/preview/h;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/mod/screen/preview/q0;->f:Lcom/reddit/mod/screen/preview/e;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/mod/screen/preview/q0;->g:Lcom/reddit/mod/screen/preview/d;

    .line 62
    .line 63
    iput-boolean p8, p0, Lcom/reddit/mod/screen/preview/q0;->h:Z

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/mod/screen/preview/q0;->i:Lcom/reddit/mod/screen/preview/z;

    .line 66
    .line 67
    iput-boolean p10, p0, Lcom/reddit/mod/screen/preview/q0;->j:Z

    .line 68
    .line 69
    iput-boolean p11, p0, Lcom/reddit/mod/screen/preview/q0;->k:Z

    .line 70
    .line 71
    iput-boolean p12, p0, Lcom/reddit/mod/screen/preview/q0;->l:Z

    .line 72
    .line 73
    iput-object p13, p0, Lcom/reddit/mod/screen/preview/q0;->m:Lnp3/g;

    .line 74
    .line 75
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
    instance-of v1, p1, Lcom/reddit/mod/screen/preview/q0;

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
    check-cast p1, Lcom/reddit/mod/screen/preview/q0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->c:Lcom/reddit/mod/screen/preview/i;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->c:Lcom/reddit/mod/screen/preview/i;

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
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->d:Lcom/reddit/mod/screen/preview/j;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->d:Lcom/reddit/mod/screen/preview/j;

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
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->e:Lcom/reddit/mod/screen/preview/h;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->e:Lcom/reddit/mod/screen/preview/h;

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
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->f:Lcom/reddit/mod/screen/preview/e;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->f:Lcom/reddit/mod/screen/preview/e;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->g:Lcom/reddit/mod/screen/preview/d;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->g:Lcom/reddit/mod/screen/preview/d;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/screen/preview/q0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/reddit/mod/screen/preview/q0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->i:Lcom/reddit/mod/screen/preview/z;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/q0;->i:Lcom/reddit/mod/screen/preview/z;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/screen/preview/q0;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/mod/screen/preview/q0;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/mod/screen/preview/q0;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/reddit/mod/screen/preview/q0;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/mod/screen/preview/q0;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/reddit/mod/screen/preview/q0;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/q0;->m:Lnp3/g;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/reddit/mod/screen/preview/q0;->m:Lnp3/g;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/screen/preview/q0;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

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
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/q0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/q0;->c:Lcom/reddit/mod/screen/preview/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/mod/screen/preview/i;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/mod/screen/preview/q0;->d:Lcom/reddit/mod/screen/preview/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/mod/screen/preview/j;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/q0;->e:Lcom/reddit/mod/screen/preview/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/mod/screen/preview/h;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/reddit/mod/screen/preview/q0;->f:Lcom/reddit/mod/screen/preview/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/mod/screen/preview/e;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/q0;->g:Lcom/reddit/mod/screen/preview/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/reddit/mod/screen/preview/d;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lcom/reddit/mod/screen/preview/q0;->h:Z

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/q0;->i:Lcom/reddit/mod/screen/preview/z;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/mod/screen/preview/z;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v0, p0, Lcom/reddit/mod/screen/preview/q0;->j:Z

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/reddit/mod/screen/preview/q0;->k:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/reddit/mod/screen/preview/q0;->l:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/q0;->m:Lnp3/g;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewViewState(selectedTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visibleTabs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", community="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->c:Lcom/reddit/mod/screen/preview/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", postPreviewTabViewState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->d:Lcom/reddit/mod/screen/preview/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commentPreviewTabViewState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->e:Lcom/reddit/mod/screen/preview/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postAutomationState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->f:Lcom/reddit/mod/screen/preview/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", commentAutomationState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->g:Lcom/reddit/mod/screen/preview/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", allAutomationsSupported="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/reddit/mod/screen/preview/q0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", previewFlairState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/q0;->i:Lcom/reddit/mod/screen/preview/z;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isLinkAndTypesEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/reddit/mod/screen/preview/q0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", modAutomationsPostFlairsEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", modAutomationsCommentLevelEnabled="

    .line 109
    .line 110
    const-string v2, ", availableTypes="

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/reddit/mod/screen/preview/q0;->k:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/reddit/mod/screen/preview/q0;->l:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/q0;->m:Lnp3/g;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
