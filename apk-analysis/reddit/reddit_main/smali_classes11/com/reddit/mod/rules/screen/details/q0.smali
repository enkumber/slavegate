.class public final Lcom/reddit/mod/rules/screen/details/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "ruleNameValue"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/details/q0;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/mod/rules/screen/details/q0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/mod/rules/screen/details/q0;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/mod/rules/screen/details/q0;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/mod/rules/screen/details/q0;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/details/q0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/reddit/mod/rules/screen/details/q0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/reddit/mod/rules/screen/details/q0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/reddit/mod/rules/screen/details/q0;->i:Z

    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/reddit/mod/rules/screen/details/q0;

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
    check-cast p1, Lcom/reddit/mod/rules/screen/details/q0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/q0;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/q0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/details/q0;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/reddit/mod/rules/screen/details/q0;->i:Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/details/q0;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/details/q0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/details/q0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/details/q0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/details/q0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/details/q0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/details/q0;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/details/q0;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/details/q0;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isSavingEdits="

    .line 2
    .line 3
    const-string v1, ", isSavingEditsEnabled="

    .line 4
    .line 5
    const-string v2, "RuleEditData(isInEditMode="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/details/q0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/details/q0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isPostsSelected="

    .line 16
    .line 17
    const-string v2, ", isCommentsSelected="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/details/q0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/details/q0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", ruleNameValue="

    .line 27
    .line 28
    const-string v2, ", ruleDescriptionValue="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/details/q0;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/q0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", ruleReportReasonValue="

    .line 38
    .line 39
    const-string v2, ", isGeneratingRuleClarifications="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/details/q0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/q0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/details/q0;->i:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
