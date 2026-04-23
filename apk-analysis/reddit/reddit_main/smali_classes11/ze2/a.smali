.class public final Lze2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lze2/b;


# instance fields
.field public final a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Ljava/util/List;

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, p4

    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x10

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v2, 0x20

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v2, 0x40

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v6, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v8, v2, 0x80

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v7

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v9

    .line 47
    :goto_4
    and-int/lit16 v10, v2, 0x100

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    move v9, v7

    .line 52
    :cond_5
    and-int/lit16 v10, v2, 0x800

    .line 53
    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v10, p10

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v2, v2, 0x1000

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_7
    move/from16 v7, p11

    .line 67
    .line 68
    :goto_6
    const-string v2, "id"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "analyticsLogAction"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "navigationAction"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "subActions"

    .line 84
    .line 85
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lze2/a;->a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 92
    .line 93
    iput p2, p0, Lze2/a;->b:I

    .line 94
    .line 95
    iput p3, p0, Lze2/a;->c:I

    .line 96
    .line 97
    iput-object v3, p0, Lze2/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, p0, Lze2/a;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v4, p0, Lze2/a;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-boolean v6, p0, Lze2/a;->g:Z

    .line 104
    .line 105
    iput-boolean v8, p0, Lze2/a;->h:Z

    .line 106
    .line 107
    iput-boolean v9, p0, Lze2/a;->i:Z

    .line 108
    .line 109
    iput-object v0, p0, Lze2/a;->j:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iput-object v1, p0, Lze2/a;->k:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iput-object v10, p0, Lze2/a;->l:Ljava/util/List;

    .line 114
    .line 115
    iput-boolean v7, p0, Lze2/a;->m:Z

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2/a;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lze2/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2/a;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lze2/a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lze2/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lze2/a;

    .line 12
    .line 13
    iget-object v0, p0, Lze2/a;->a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 14
    .line 15
    iget-object v1, p1, Lze2/a;->a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lze2/a;->b:I

    .line 22
    .line 23
    iget v1, p1, Lze2/a;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lze2/a;->c:I

    .line 30
    .line 31
    iget v1, p1, Lze2/a;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lze2/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lze2/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lze2/a;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p1, Lze2/a;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lze2/a;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p1, Lze2/a;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lze2/a;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lze2/a;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lze2/a;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lze2/a;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, Lze2/a;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lze2/a;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Lze2/a;->j:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v1, p1, Lze2/a;->j:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-object v0, p0, Lze2/a;->k:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v1, p1, Lze2/a;->k:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object v0, p0, Lze2/a;->l:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p1, Lze2/a;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-boolean p0, p0, Lze2/a;->m:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lze2/a;->m:Z

    .line 126
    .line 127
    if-eq p0, p1, :cond_e

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final getId()Lcom/reddit/mod/tools/data/models/ModToolsActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2/a;->a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lze2/a;->a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

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
    iget v2, p0, Lze2/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lze2/a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lze2/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lze2/a;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lze2/a;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lze2/a;->g:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lze2/a;->h:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lze2/a;->i:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lze2/a;->j:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lze2/a;->k:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lze2/a;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lze2/a;->m:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModToolsAction(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lze2/a;->a:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lze2/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stringRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", analyticsName="

    .line 29
    .line 30
    const-string v2, ", tagsRes="

    .line 31
    .line 32
    iget v3, p0, Lze2/a;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lze2/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", shortDescRes="

    .line 40
    .line 41
    const-string v2, ", isNew="

    .line 42
    .line 43
    iget-object v3, p0, Lze2/a;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, p0, Lze2/a;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isExternalLink="

    .line 51
    .line 52
    const-string v2, ", ignoreColorFilter="

    .line 53
    .line 54
    iget-boolean v3, p0, Lze2/a;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lze2/a;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lze2/a;->i:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", analyticsLogAction="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lze2/a;->j:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", navigationAction="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lze2/a;->k:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", subActions="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lze2/a;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", showAsHighlighted="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-boolean p0, p0, Lze2/a;->m:Z

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
