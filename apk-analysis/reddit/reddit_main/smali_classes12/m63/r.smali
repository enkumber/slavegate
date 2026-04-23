.class public final Lm63/r;
.super Lm63/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v5, v3

    .line 29
    :goto_2
    and-int/lit16 v7, v1, 0x80

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object v7, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v9, v1, 0x100

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v10, v1, 0x200

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    move v10, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v10, v3

    .line 53
    :goto_5
    and-int/lit16 v11, v1, 0x400

    .line 54
    .line 55
    if-eqz v11, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move v3, v6

    .line 59
    :goto_6
    and-int/lit16 v6, v1, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    move-object v6, v8

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v6, p9

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v1, v1, 0x1000

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move-object/from16 v8, p10

    .line 73
    .line 74
    :goto_8
    const-string v1, "id"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "title"

    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "subtitle"

    .line 85
    .line 86
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm63/r;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p0, Lm63/r;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lm63/r;->c:Ljava/lang/CharSequence;

    .line 97
    .line 98
    move-object/from16 p1, p4

    .line 99
    .line 100
    iput-object p1, p0, Lm63/r;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-boolean v2, p0, Lm63/r;->e:Z

    .line 103
    .line 104
    iput-boolean v4, p0, Lm63/r;->f:Z

    .line 105
    .line 106
    iput-boolean v5, p0, Lm63/r;->g:Z

    .line 107
    .line 108
    iput-object v7, p0, Lm63/r;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v9, p0, Lm63/r;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-boolean v10, p0, Lm63/r;->j:Z

    .line 113
    .line 114
    iput-boolean v3, p0, Lm63/r;->k:Z

    .line 115
    .line 116
    iput-object v6, p0, Lm63/r;->l:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iput-object v8, p0, Lm63/r;->m:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lm63/r;

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
    check-cast p1, Lm63/r;

    .line 12
    .line 13
    iget-object v1, p0, Lm63/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lm63/r;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lm63/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lm63/r;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lm63/r;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p1, Lm63/r;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm63/r;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lm63/r;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lm63/r;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lm63/r;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lm63/r;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lm63/r;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lm63/r;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lm63/r;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lm63/r;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lm63/r;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lm63/r;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lm63/r;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lm63/r;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lm63/r;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lm63/r;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lm63/r;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lm63/r;->l:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v3, p1, Lm63/r;->l:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lm63/r;->m:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object p1, p1, Lm63/r;->m:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

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
    iget-object v0, p0, Lm63/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lm63/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm63/r;->c:Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lm63/r;->d:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lm63/r;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lm63/r;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lm63/r;->g:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lm63/r;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lm63/r;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-boolean v3, p0, Lm63/r;->j:Z

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-boolean v3, p0, Lm63/r;->k:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lm63/r;->l:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object p0, p0, Lm63/r;->m:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_4
    add-int/2addr v2, v0

    .line 113
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", subtitle="

    .line 4
    .line 5
    const-string v2, "LinkSubtitlePresentationModel(id="

    .line 6
    .line 7
    iget-object v3, p0, Lm63/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lm63/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm63/r;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", iconRes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm63/r;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", autoTint="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showIndicator="

    .line 36
    .line 37
    const-string v2, ", showBadge="

    .line 38
    .line 39
    iget-boolean v3, p0, Lm63/r;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lm63/r;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", actionButtonText="

    .line 47
    .line 48
    const-string v2, ", iconTintOverrideRes="

    .line 49
    .line 50
    iget-boolean v3, p0, Lm63/r;->g:Z

    .line 51
    .line 52
    iget-object v4, p0, Lm63/r;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm63/r;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", iconTintOverrideIsAttr="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lm63/r;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isEnabled="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lm63/r;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", onClicked="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm63/r;->l:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", onActionButtonClicked="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-object p0, p0, Lm63/r;->m:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
