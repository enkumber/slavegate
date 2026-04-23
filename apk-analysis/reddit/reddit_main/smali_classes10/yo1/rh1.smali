.class public final Lyo1/rh1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/type/ModerationVerdict;

.field public final c:Ljava/time/Instant;

.field public final d:Lyo1/xi1;

.field public final e:Lcom/reddit/type/ModerationVerdictReason;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Lyo1/g41;

.field public final l:Lyo1/tu2;

.field public final m:Lyo1/x31;

.field public final n:Lyo1/z21;

.field public final o:Lyo1/ol0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Lyo1/xi1;Lcom/reddit/type/ModerationVerdictReason;Ljava/lang/String;IZZLjava/util/List;Lyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/z21;Lyo1/ol0;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    move-object/from16 v4, p15

    .line 10
    .line 11
    const-string v5, "__typename"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "modReportsFragment"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "userReportsFragment"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "modQueueTriggersFragment"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "modQueueReasonsFragment"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "lastAuthorModNoteFragment"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyo1/rh1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 47
    .line 48
    iput-object p3, p0, Lyo1/rh1;->c:Ljava/time/Instant;

    .line 49
    .line 50
    iput-object p4, p0, Lyo1/rh1;->d:Lyo1/xi1;

    .line 51
    .line 52
    iput-object p5, p0, Lyo1/rh1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 53
    .line 54
    iput-object p6, p0, Lyo1/rh1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput p7, p0, Lyo1/rh1;->g:I

    .line 57
    .line 58
    iput-boolean p8, p0, Lyo1/rh1;->h:Z

    .line 59
    .line 60
    iput-boolean p9, p0, Lyo1/rh1;->i:Z

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, Lyo1/rh1;->j:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lyo1/rh1;->k:Lyo1/g41;

    .line 67
    .line 68
    iput-object v1, p0, Lyo1/rh1;->l:Lyo1/tu2;

    .line 69
    .line 70
    iput-object v2, p0, Lyo1/rh1;->m:Lyo1/x31;

    .line 71
    .line 72
    iput-object v3, p0, Lyo1/rh1;->n:Lyo1/z21;

    .line 73
    .line 74
    iput-object v4, p0, Lyo1/rh1;->o:Lyo1/ol0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyo1/ol0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh1;->o:Lyo1/ol0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyo1/x31;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh1;->m:Lyo1/x31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lyo1/g41;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh1;->k:Lyo1/g41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lyo1/rh1;->g:I

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
    instance-of v1, p1, Lyo1/rh1;

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
    check-cast p1, Lyo1/rh1;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/rh1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/rh1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyo1/rh1;->c:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v3, p1, Lyo1/rh1;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/rh1;->d:Lyo1/xi1;

    .line 43
    .line 44
    iget-object v3, p1, Lyo1/rh1;->d:Lyo1/xi1;

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
    iget-object v1, p0, Lyo1/rh1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 54
    .line 55
    iget-object v3, p1, Lyo1/rh1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lyo1/rh1;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lyo1/rh1;->f:Ljava/lang/String;

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
    iget v1, p0, Lyo1/rh1;->g:I

    .line 72
    .line 73
    iget v3, p1, Lyo1/rh1;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lyo1/rh1;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lyo1/rh1;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lyo1/rh1;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lyo1/rh1;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lyo1/rh1;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lyo1/rh1;->j:Ljava/util/List;

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
    iget-object v1, p0, Lyo1/rh1;->k:Lyo1/g41;

    .line 104
    .line 105
    iget-object v3, p1, Lyo1/rh1;->k:Lyo1/g41;

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
    iget-object v1, p0, Lyo1/rh1;->l:Lyo1/tu2;

    .line 115
    .line 116
    iget-object v3, p1, Lyo1/rh1;->l:Lyo1/tu2;

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
    iget-object v1, p0, Lyo1/rh1;->m:Lyo1/x31;

    .line 126
    .line 127
    iget-object v3, p1, Lyo1/rh1;->m:Lyo1/x31;

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
    iget-object v1, p0, Lyo1/rh1;->n:Lyo1/z21;

    .line 137
    .line 138
    iget-object v3, p1, Lyo1/rh1;->n:Lyo1/z21;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lyo1/rh1;->o:Lyo1/ol0;

    .line 148
    .line 149
    iget-object p1, p1, Lyo1/rh1;->o:Lyo1/ol0;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final f()Lyo1/tu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh1;->l:Lyo1/tu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh1;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/rh1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/rh1;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

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
    iget-object v3, p0, Lyo1/rh1;->c:Ljava/time/Instant;

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
    iget-object v3, p0, Lyo1/rh1;->d:Lyo1/xi1;

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
    invoke-virtual {v3}, Lyo1/xi1;->hashCode()I

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
    iget-object v3, p0, Lyo1/rh1;->e:Lcom/reddit/type/ModerationVerdictReason;

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
    iget-object v3, p0, Lyo1/rh1;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v3, p0, Lyo1/rh1;->g:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lyo1/rh1;->h:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lyo1/rh1;->i:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lyo1/rh1;->j:Ljava/util/List;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lyo1/rh1;->k:Lyo1/g41;

    .line 101
    .line 102
    iget-object v2, v2, Lyo1/g41;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lyo1/rh1;->l:Lyo1/tu2;

    .line 109
    .line 110
    iget-object v2, v2, Lyo1/tu2;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lyo1/rh1;->m:Lyo1/x31;

    .line 117
    .line 118
    iget-object v2, v2, Lyo1/x31;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lyo1/rh1;->n:Lyo1/z21;

    .line 125
    .line 126
    iget-object v2, v2, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lyo1/rh1;->o:Lyo1/ol0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lyo1/ol0;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/rh1;->h:Z

    .line 2
    .line 3
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
    iget-object v1, p0, Lyo1/rh1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

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
    iget-object v1, p0, Lyo1/rh1;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/rh1;->d:Lyo1/xi1;

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
    iget-object v1, p0, Lyo1/rh1;->e:Lcom/reddit/type/ModerationVerdictReason;

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
    iget-object v1, p0, Lyo1/rh1;->f:Ljava/lang/String;

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
    iget v3, p0, Lyo1/rh1;->g:I

    .line 73
    .line 74
    iget-boolean v4, p0, Lyo1/rh1;->h:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", predictedRemovalSavedResponses="

    .line 80
    .line 81
    const-string v2, ", modReportsFragment="

    .line 82
    .line 83
    iget-object v3, p0, Lyo1/rh1;->j:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v4, p0, Lyo1/rh1;->i:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lyo1/rh1;->k:Lyo1/g41;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", userReportsFragment="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lyo1/rh1;->l:Lyo1/tu2;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", modQueueTriggersFragment="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lyo1/rh1;->m:Lyo1/x31;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", modQueueReasonsFragment="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lyo1/rh1;->n:Lyo1/z21;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", lastAuthorModNoteFragment="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lyo1/rh1;->o:Lyo1/ol0;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
