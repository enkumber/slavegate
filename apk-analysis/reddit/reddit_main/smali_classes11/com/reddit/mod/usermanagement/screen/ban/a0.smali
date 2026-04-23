.class public final Lcom/reddit/mod/usermanagement/screen/ban/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/reddit/mod/common/composables/j;

.field public final m:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/c0;ZZLcom/reddit/mod/common/composables/j;Z)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validationState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionViewState"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->j:Z

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->k:Z

    .line 40
    .line 41
    iput-object p12, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->l:Lcom/reddit/mod/common/composables/j;

    .line 42
    .line 43
    iput-boolean p13, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 44
    .line 45
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
    instance-of v1, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;

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
    check-cast p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

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
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->l:Lcom/reddit/mod/common/composables/j;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->l:Lcom/reddit/mod/common/composables/j;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 132
    .line 133
    if-eq p0, p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

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
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/reddit/mod/usermanagement/screen/ban/c0;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v2

    .line 92
    mul-int/2addr v3, v1

    .line 93
    iget-boolean v2, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->j:Z

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-boolean v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->k:Z

    .line 100
    .line 101
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->l:Lcom/reddit/mod/common/composables/j;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_5
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget-boolean p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v2

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userName="

    .line 2
    .line 3
    const-string v1, ", validationState="

    .line 4
    .line 5
    const-string v2, "BanUserViewState(isEdit="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errorMessage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", banRuleSelection="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", banLengthDay="

    .line 36
    .line 37
    const-string v2, ", messageToUser="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", modNote="

    .line 47
    .line 48
    const-string v2, ", selectionViewState="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", applyEnabled="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", loading="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", contentPreviewUiModel="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->l:Lcom/reddit/mod/common/composables/j;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isRenderingMessage="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
