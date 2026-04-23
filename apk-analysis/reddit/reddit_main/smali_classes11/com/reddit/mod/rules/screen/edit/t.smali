.class public final Lcom/reddit/mod/rules/screen/edit/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lnp3/c;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/edit/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/edit/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/mod/rules/screen/edit/t;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mod/rules/screen/edit/t;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/mod/rules/screen/edit/t;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/mod/rules/screen/edit/t;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/rules/screen/edit/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/mod/rules/screen/edit/t;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/reddit/mod/rules/screen/edit/t;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/edit/t;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/reddit/mod/rules/screen/edit/t;->i:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/edit/t;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/edit/t;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    add-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v1

    .line 41
    const/16 v4, 0x1f4

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, La0/c;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    add-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/edit/t;->f:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/edit/t;->g:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/edit/t;->h:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/edit/t;->i:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", nameMaxChars=100, description="

    .line 4
    .line 5
    const-string v2, "EditRuleViewState(editMode="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/edit/t;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", descriptionMaxChars=500, reason="

    .line 16
    .line 17
    const-string v2, ", reasonMaxChars=100, contentTypes="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/edit/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", saveEnabled="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/edit/t;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", saveLoading="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showDiscardDialog="

    .line 47
    .line 48
    const-string v2, ", shouldHandleBack="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/edit/t;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/edit/t;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/edit/t;->i:Z

    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
