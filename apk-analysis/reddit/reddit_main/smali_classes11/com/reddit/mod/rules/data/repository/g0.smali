.class public final Lcom/reddit/mod/rules/data/repository/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lds1/a;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLds1/a;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "rulesAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/data/repository/g0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 5
    iput-object p3, p0, Lcom/reddit/mod/rules/data/repository/g0;->c:Lds1/a;

    .line 6
    iput-object p4, p0, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLds1/a;Ljava/util/List;ZZZZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(Ljava/lang/String;ZLds1/a;Ljava/util/List;ZZZZ)V

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/mod/rules/data/repository/g0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/mod/rules/data/repository/g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-nez v1, :cond_5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->c:Lds1/a;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/reddit/mod/rules/data/repository/g0;->c:Lds1/a;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_c

    .line 91
    .line 92
    :goto_2
    return v2

    .line 93
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/data/repository/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/reddit/mod/rules/data/repository/g0;->c:Lds1/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/data/repository/g0;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", isLoading="

    .line 13
    .line 14
    const-string v2, ", rulesAction="

    .line 15
    .line 16
    const-string v3, "RulesResult(subredditId="

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->c:Lds1/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", rules="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isFailure="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", hasConfigPermission="

    .line 45
    .line 46
    const-string v2, ", isEligibleForPreSubmit="

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", isEligibleForPostSubmit="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
