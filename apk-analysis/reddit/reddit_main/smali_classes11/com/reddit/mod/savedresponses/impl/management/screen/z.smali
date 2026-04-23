.class public final Lcom/reddit/mod/savedresponses/impl/management/screen/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnp3/a;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lnp3/a;ZZLjava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moveableRanges"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->b:Lnp3/a;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;

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
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->b:Lnp3/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->b:Lnp3/a;

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
    iget-boolean v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    sget-object v4, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->f:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->f:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->g:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->g:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->j:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->j:Z

    .line 104
    .line 105
    if-eq p0, p1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->b:Lnp3/a;

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
    iget-boolean v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->f:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->j:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lne2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SavedResponseManagementViewState(items="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", moveableRanges="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->b:Lnp3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", isOverflowMenuOpen="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isReorderingInProgress="

    .line 40
    .line 41
    const-string v3, ", deleteConfirmDialogId="

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->c:Z

    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->d:Z

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v2, ", isErrorVisible="

    .line 51
    .line 52
    const-string v3, ", isLoading="

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", isQuickCommentRemovalEnabled="

    .line 60
    .line 61
    const-string v2, ", isPostsPermissionGranted="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", showMaxResponseCountErrorBanner="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->i:Z

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
