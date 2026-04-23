.class public final Lcom/reddit/mod/flairs/edit/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 20
    .line 21
    iput p7, p0, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    iget-object v10, p0, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p0, "id"

    .line 87
    .line 88
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/reddit/mod/flairs/edit/m0;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Lcom/reddit/mod/flairs/edit/m0;-><init>(ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/mod/flairs/edit/m0;

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
    check-cast p1, Lcom/reddit/mod/flairs/edit/m0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/edit/m0;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", allowUsersToEdit="

    .line 2
    .line 3
    const-string v1, ", allowText="

    .line 4
    .line 5
    const-string v2, "FlairSettings(modsOnly="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", allowEmojis="

    .line 16
    .line 17
    const-string v2, ", enableCssClassName="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isEmojisEnabled="

    .line 27
    .line 28
    const-string v2, ", maxEmojiCharacters="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", backgroundColor="

    .line 38
    .line 39
    const-string v2, ", textColor="

    .line 40
    .line 41
    iget v3, p0, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", id="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
