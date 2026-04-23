.class public final Lcom/reddit/screens/profile/edit/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

.field public final b:Lcom/reddit/screens/profile/edit/w1;

.field public final c:Lcom/reddit/screens/profile/edit/v1;

.field public final d:Lcom/reddit/screens/profile/edit/o1;

.field public final e:Lcom/reddit/screens/profile/edit/y1;

.field public final f:Lcom/reddit/screens/profile/edit/x1;

.field public final g:Lcom/reddit/screens/profile/edit/p1;

.field public final h:Lcom/reddit/screens/profile/edit/t1;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;Lcom/reddit/screens/profile/edit/w1;Lcom/reddit/screens/profile/edit/v1;Lcom/reddit/screens/profile/edit/o1;Lcom/reddit/screens/profile/edit/y1;Lcom/reddit/screens/profile/edit/x1;Lcom/reddit/screens/profile/edit/p1;Lcom/reddit/screens/profile/edit/t1;Z)V
    .locals 1

    .line 1
    const-string v0, "saveButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "header"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayNameField"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aboutField"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toggles"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "socialLinks"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/z1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/z1;->b:Lcom/reddit/screens/profile/edit/w1;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/z1;->c:Lcom/reddit/screens/profile/edit/v1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/z1;->d:Lcom/reddit/screens/profile/edit/o1;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screens/profile/edit/z1;->e:Lcom/reddit/screens/profile/edit/y1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/screens/profile/edit/z1;->f:Lcom/reddit/screens/profile/edit/x1;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/reddit/screens/profile/edit/z1;->g:Lcom/reddit/screens/profile/edit/p1;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/reddit/screens/profile/edit/z1;->h:Lcom/reddit/screens/profile/edit/t1;

    .line 49
    .line 50
    iput-boolean p9, p0, Lcom/reddit/screens/profile/edit/z1;->i:Z

    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/reddit/screens/profile/edit/z1;

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
    check-cast p1, Lcom/reddit/screens/profile/edit/z1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->b:Lcom/reddit/screens/profile/edit/w1;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->b:Lcom/reddit/screens/profile/edit/w1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->c:Lcom/reddit/screens/profile/edit/v1;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->c:Lcom/reddit/screens/profile/edit/v1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->d:Lcom/reddit/screens/profile/edit/o1;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->d:Lcom/reddit/screens/profile/edit/o1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->e:Lcom/reddit/screens/profile/edit/y1;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->e:Lcom/reddit/screens/profile/edit/y1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->f:Lcom/reddit/screens/profile/edit/x1;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->f:Lcom/reddit/screens/profile/edit/x1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->g:Lcom/reddit/screens/profile/edit/p1;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->g:Lcom/reddit/screens/profile/edit/p1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->h:Lcom/reddit/screens/profile/edit/t1;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/z1;->h:Lcom/reddit/screens/profile/edit/t1;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/z1;->i:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/reddit/screens/profile/edit/z1;->i:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/z1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

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
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/z1;->b:Lcom/reddit/screens/profile/edit/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/screens/profile/edit/w1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/z1;->c:Lcom/reddit/screens/profile/edit/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/v1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/z1;->d:Lcom/reddit/screens/profile/edit/o1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/reddit/screens/profile/edit/o1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/z1;->e:Lcom/reddit/screens/profile/edit/y1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/screens/profile/edit/y1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/z1;->f:Lcom/reddit/screens/profile/edit/x1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/x1;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/z1;->g:Lcom/reddit/screens/profile/edit/p1;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v3, Lcom/reddit/screens/profile/edit/p1;->a:Lnp3/c;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/z1;->h:Lcom/reddit/screens/profile/edit/t1;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, v3, Lcom/reddit/screens/profile/edit/t1;->a:Lnp3/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/z1;->i:Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileEditViewState(saveButton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", header="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->b:Lcom/reddit/screens/profile/edit/w1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayNameField="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->c:Lcom/reddit/screens/profile/edit/v1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", aboutField="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->d:Lcom/reddit/screens/profile/edit/o1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", toggles="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->e:Lcom/reddit/screens/profile/edit/y1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", socialLinks="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->f:Lcom/reddit/screens/profile/edit/x1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", avatarActionsModal="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->g:Lcom/reddit/screens/profile/edit/p1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bannerActionsModal="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/z1;->h:Lcom/reddit/screens/profile/edit/t1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldHandleBack="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/z1;->i:Z

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
