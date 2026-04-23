.class public final Lyo1/zc1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/type/ModerationVerdict;

.field public final c:Ljava/time/Instant;

.field public final d:Lyo1/gd1;

.field public final e:Lcom/reddit/type/ModerationVerdictReason;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lyo1/g41;

.field public final k:Lyo1/tu2;

.field public final l:Lyo1/x31;

.field public final m:Lyo1/z21;

.field public final n:Lyo1/ol0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Lyo1/gd1;Lcom/reddit/type/ModerationVerdictReason;Ljava/lang/String;IZZLyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/z21;Lyo1/ol0;)V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modReportsFragment"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userReportsFragment"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modQueueTriggersFragment"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modQueueReasonsFragment"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lastAuthorModNoteFragment"

    .line 27
    .line 28
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyo1/zc1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lyo1/zc1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 37
    .line 38
    iput-object p3, p0, Lyo1/zc1;->c:Ljava/time/Instant;

    .line 39
    .line 40
    iput-object p4, p0, Lyo1/zc1;->d:Lyo1/gd1;

    .line 41
    .line 42
    iput-object p5, p0, Lyo1/zc1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 43
    .line 44
    iput-object p6, p0, Lyo1/zc1;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput p7, p0, Lyo1/zc1;->g:I

    .line 47
    .line 48
    iput-boolean p8, p0, Lyo1/zc1;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lyo1/zc1;->i:Z

    .line 51
    .line 52
    iput-object p10, p0, Lyo1/zc1;->j:Lyo1/g41;

    .line 53
    .line 54
    iput-object p11, p0, Lyo1/zc1;->k:Lyo1/tu2;

    .line 55
    .line 56
    iput-object p12, p0, Lyo1/zc1;->l:Lyo1/x31;

    .line 57
    .line 58
    iput-object p13, p0, Lyo1/zc1;->m:Lyo1/z21;

    .line 59
    .line 60
    iput-object p14, p0, Lyo1/zc1;->n:Lyo1/ol0;

    .line 61
    .line 62
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
    instance-of v1, p1, Lyo1/zc1;

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
    check-cast p1, Lyo1/zc1;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/zc1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/zc1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/zc1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/zc1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyo1/zc1;->c:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v3, p1, Lyo1/zc1;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/zc1;->d:Lyo1/gd1;

    .line 43
    .line 44
    iget-object v3, p1, Lyo1/zc1;->d:Lyo1/gd1;

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
    iget-object v1, p0, Lyo1/zc1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 54
    .line 55
    iget-object v3, p1, Lyo1/zc1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lyo1/zc1;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lyo1/zc1;->f:Ljava/lang/String;

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
    iget v1, p0, Lyo1/zc1;->g:I

    .line 72
    .line 73
    iget v3, p1, Lyo1/zc1;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lyo1/zc1;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lyo1/zc1;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lyo1/zc1;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lyo1/zc1;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lyo1/zc1;->j:Lyo1/g41;

    .line 93
    .line 94
    iget-object v3, p1, Lyo1/zc1;->j:Lyo1/g41;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lyo1/zc1;->k:Lyo1/tu2;

    .line 104
    .line 105
    iget-object v3, p1, Lyo1/zc1;->k:Lyo1/tu2;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lyo1/zc1;->l:Lyo1/x31;

    .line 115
    .line 116
    iget-object v3, p1, Lyo1/zc1;->l:Lyo1/x31;

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
    iget-object v1, p0, Lyo1/zc1;->m:Lyo1/z21;

    .line 126
    .line 127
    iget-object v3, p1, Lyo1/zc1;->m:Lyo1/z21;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lyo1/zc1;->n:Lyo1/ol0;

    .line 137
    .line 138
    iget-object p1, p1, Lyo1/zc1;->n:Lyo1/ol0;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/zc1;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lyo1/zc1;->b:Lcom/reddit/type/ModerationVerdict;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lyo1/zc1;->c:Ljava/time/Instant;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyo1/zc1;->d:Lyo1/gd1;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lyo1/gd1;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lyo1/zc1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lyo1/zc1;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lyo1/zc1;->g:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lyo1/zc1;->h:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lyo1/zc1;->i:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lyo1/zc1;->j:Lyo1/g41;

    .line 89
    .line 90
    iget-object v2, v2, Lyo1/g41;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lyo1/zc1;->k:Lyo1/tu2;

    .line 97
    .line 98
    iget-object v2, v2, Lyo1/tu2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lyo1/zc1;->l:Lyo1/x31;

    .line 105
    .line 106
    iget-object v2, v2, Lyo1/x31;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lyo1/zc1;->m:Lyo1/z21;

    .line 113
    .line 114
    iget-object v2, v2, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p0, p0, Lyo1/zc1;->n:Lyo1/ol0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lyo1/ol0;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModerationInfo(__typename="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyo1/zc1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verdict="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyo1/zc1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verdictAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyo1/zc1;->c:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", verdictByRedditorInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyo1/zc1;->d:Lyo1/gd1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verdictReason="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyo1/zc1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", banReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyo1/zc1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reportCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isReportingIgnored="

    .line 69
    .line 70
    const-string v2, ", isRemoved="

    .line 71
    .line 72
    iget v3, p0, Lyo1/zc1;->g:I

    .line 73
    .line 74
    iget-boolean v4, p0, Lyo1/zc1;->h:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lyo1/zc1;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", modReportsFragment="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lyo1/zc1;->j:Lyo1/g41;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", userReportsFragment="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lyo1/zc1;->k:Lyo1/tu2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", modQueueTriggersFragment="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lyo1/zc1;->l:Lyo1/x31;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", modQueueReasonsFragment="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyo1/zc1;->m:Lyo1/z21;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", lastAuthorModNoteFragment="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lyo1/zc1;->n:Lyo1/ol0;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
