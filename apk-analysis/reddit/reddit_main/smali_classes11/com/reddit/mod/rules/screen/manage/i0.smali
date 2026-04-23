.class public final Lcom/reddit/mod/rules/screen/manage/i0;
.super Lcom/reddit/mod/rules/screen/manage/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lnp3/c;

.field public final f:Lds1/a;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLnp3/c;Lds1/a;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rulesAction"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/mod/rules/screen/manage/i0;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/manage/i0;->f:Lds1/a;

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/mod/rules/screen/manage/i0;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/mod/rules/screen/manage/i0;->i:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->i:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/reddit/mod/rules/screen/manage/i0;

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
    check-cast p1, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->f:Lds1/a;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->f:Lds1/a;

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
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/reddit/mod/rules/screen/manage/i0;->i:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->f:Lds1/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->i:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showMaxRulesDialog="

    .line 2
    .line 3
    const-string v1, ", deleteConfirmDialogId="

    .line 4
    .line 5
    const-string v2, "LoadedState(editing="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/manage/i0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showDeleteAllDialog="

    .line 16
    .line 17
    const-string v2, ", rules="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/manage/i0;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rulesAction="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/i0;->f:Lds1/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", reorderable="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showAutoEnforcementPreview="

    .line 47
    .line 48
    const-string v2, ", autoEnforcementBannerEnabled="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/manage/i0;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->i:Z

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
