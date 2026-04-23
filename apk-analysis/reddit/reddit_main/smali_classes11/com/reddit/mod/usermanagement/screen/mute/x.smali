.class public final Lcom/reddit/mod/usermanagement/screen/mute/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnh2/i;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;Ljava/lang/String;Ljava/lang/String;Lnh2/i;ZZZ)V
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
    const-string v0, "selectedMuteLength"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->i:Z

    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;

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
    check-cast p1, Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

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
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/reddit/mod/usermanagement/screen/mute/x;->i:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->a:Z

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
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

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
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->g:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->h:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->i:Z

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
    .locals 5

    .line 1
    const-string v0, ", userName="

    .line 2
    .line 3
    const-string v1, ", validationState="

    .line 4
    .line 5
    const-string v2, "MuteUserViewState(isEdit="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

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
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", modNote="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selectedMuteLength="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", banRequestInFlight="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", muteLengthDialogVisible="

    .line 56
    .line 57
    const-string v2, ", isPermaMuteOptionEnabled="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->i:Z

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
