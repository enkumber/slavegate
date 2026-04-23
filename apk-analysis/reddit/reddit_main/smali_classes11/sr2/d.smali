.class public final Lsr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final i:Z

.field public final j:Z

.field public final k:Ldq1/k;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lsr2/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJLjava/lang/String;JLjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZZLdq1/k;ZLjava/lang/String;Lsr2/c;)V
    .locals 5

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    move-object/from16 v2, p15

    .line 5
    .line 6
    move-object/from16 v3, p16

    .line 7
    .line 8
    const-string v4, "formattedVoteScore"

    .line 9
    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "formattedShareCount"

    .line 14
    .line 15
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "formattedCommentCount"

    .line 19
    .line 20
    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "voteDirection"

    .line 24
    .line 25
    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "awardData"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "voteContentDescription"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "a11yAnnouncement"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lsr2/d;->a:I

    .line 47
    .line 48
    iput-object p2, p0, Lsr2/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p3, p0, Lsr2/d;->c:Z

    .line 51
    .line 52
    iput-wide p4, p0, Lsr2/d;->d:J

    .line 53
    .line 54
    iput-object p6, p0, Lsr2/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p7, p0, Lsr2/d;->f:J

    .line 57
    .line 58
    iput-object p9, p0, Lsr2/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 61
    .line 62
    move/from16 p1, p11

    .line 63
    .line 64
    iput-boolean p1, p0, Lsr2/d;->i:Z

    .line 65
    .line 66
    move/from16 p1, p12

    .line 67
    .line 68
    iput-boolean p1, p0, Lsr2/d;->j:Z

    .line 69
    .line 70
    iput-object v1, p0, Lsr2/d;->k:Ldq1/k;

    .line 71
    .line 72
    move/from16 p1, p14

    .line 73
    .line 74
    iput-boolean p1, p0, Lsr2/d;->l:Z

    .line 75
    .line 76
    iput-object v2, p0, Lsr2/d;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, Lsr2/d;->n:Lsr2/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsr2/d;

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
    check-cast p1, Lsr2/d;

    .line 12
    .line 13
    iget v1, p0, Lsr2/d;->a:I

    .line 14
    .line 15
    iget v3, p1, Lsr2/d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsr2/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lsr2/d;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsr2/d;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lsr2/d;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lsr2/d;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lsr2/d;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lsr2/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lsr2/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lsr2/d;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Lsr2/d;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsr2/d;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lsr2/d;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 79
    .line 80
    iget-object v3, p1, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lsr2/d;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lsr2/d;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lsr2/d;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lsr2/d;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lsr2/d;->k:Ldq1/k;

    .line 100
    .line 101
    iget-object v3, p1, Lsr2/d;->k:Ldq1/k;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lsr2/d;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lsr2/d;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lsr2/d;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lsr2/d;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object p0, p0, Lsr2/d;->n:Lsr2/c;

    .line 129
    .line 130
    iget-object p1, p1, Lsr2/d;->n:Lsr2/c;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsr2/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lsr2/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsr2/d;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lsr2/d;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsr2/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lsr2/d;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lsr2/d;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lsr2/d;->i:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lsr2/d;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lsr2/d;->k:Ldq1/k;

    .line 67
    .line 68
    invoke-virtual {v2}, Ldq1/k;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-boolean v0, p0, Lsr2/d;->l:Z

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lsr2/d;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lsr2/d;->n:Lsr2/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Lsr2/c;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", formattedVoteScore="

    .line 2
    .line 3
    const-string v1, ", hideScore="

    .line 4
    .line 5
    iget v2, p0, Lsr2/d;->a:I

    .line 6
    .line 7
    const-string v3, "PostActionBarData(voteScore="

    .line 8
    .line 9
    iget-object v4, p0, Lsr2/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lsr2/d;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", shareCount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lsr2/d;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", formattedShareCount="

    .line 31
    .line 32
    const-string v2, ", commentCount="

    .line 33
    .line 34
    iget-object v3, p0, Lsr2/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", formattedCommentCount="

    .line 40
    .line 41
    iget-wide v2, p0, Lsr2/d;->f:J

    .line 42
    .line 43
    iget-object v4, p0, Lsr2/d;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", voteDirection="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", canModPost="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lsr2/d;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isModModeEnabled="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lsr2/d;->j:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", awardData="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsr2/d;->k:Ldq1/k;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", voteEnabled="

    .line 89
    .line 90
    const-string v2, ", voteContentDescription="

    .line 91
    .line 92
    iget-boolean v3, p0, Lsr2/d;->l:Z

    .line 93
    .line 94
    iget-object v4, p0, Lsr2/d;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", a11yAnnouncement="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lsr2/d;->n:Lsr2/c;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
