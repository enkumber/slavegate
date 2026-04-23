.class public final Lke1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/reddit/drafts/domain/PostDraft$Kind;

.field public final h:Ljava/lang/String;

.field public final i:Lke1/a;

.field public final j:Lke1/a;

.field public final k:Ljava/lang/String;

.field public final l:Lps2/b;

.field public final m:Lps2/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZZLcom/reddit/drafts/domain/PostDraft$Kind;Ljava/lang/String;Lke1/a;Lke1/a;Ljava/lang/String;Lps2/b;Lps2/n;)V
    .locals 1

    .line 1
    const-string v0, "draftId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lke1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lke1/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lke1/b;->c:J

    .line 19
    .line 20
    iput-wide p5, p0, Lke1/b;->d:J

    .line 21
    .line 22
    iput-boolean p7, p0, Lke1/b;->e:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lke1/b;->f:Z

    .line 25
    .line 26
    iput-object p9, p0, Lke1/b;->g:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 27
    .line 28
    iput-object p10, p0, Lke1/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lke1/b;->i:Lke1/a;

    .line 31
    .line 32
    iput-object p12, p0, Lke1/b;->j:Lke1/a;

    .line 33
    .line 34
    iput-object p13, p0, Lke1/b;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p14, p0, Lke1/b;->l:Lps2/b;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lke1/b;->m:Lps2/n;

    .line 41
    .line 42
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
    instance-of v1, p1, Lke1/b;

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
    check-cast p1, Lke1/b;

    .line 12
    .line 13
    iget-object v1, p0, Lke1/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lke1/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lke1/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lke1/b;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lke1/b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lke1/b;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lke1/b;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lke1/b;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lke1/b;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lke1/b;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lke1/b;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lke1/b;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lke1/b;->g:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 68
    .line 69
    iget-object v3, p1, Lke1/b;->g:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lke1/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lke1/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lke1/b;->i:Lke1/a;

    .line 86
    .line 87
    iget-object v3, p1, Lke1/b;->i:Lke1/a;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lke1/b;->j:Lke1/a;

    .line 97
    .line 98
    iget-object v3, p1, Lke1/b;->j:Lke1/a;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lke1/b;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lke1/b;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lke1/b;->l:Lps2/b;

    .line 119
    .line 120
    iget-object v3, p1, Lke1/b;->l:Lps2/b;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object p0, p0, Lke1/b;->m:Lps2/n;

    .line 130
    .line 131
    iget-object p1, p1, Lke1/b;->m:Lps2/n;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lke1/b;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lke1/b;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lke1/b;->c:J

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lke1/b;->d:J

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lke1/b;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lke1/b;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lke1/b;->g:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lke1/b;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lke1/b;->i:Lke1/a;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lke1/a;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lke1/b;->j:Lke1/a;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lke1/a;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lke1/b;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_4
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lke1/b;->l:Lps2/b;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v0}, Lps2/b;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_5
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object p0, p0, Lke1/b;->m:Lps2/n;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Lps2/n;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_6
    add-int/2addr v3, v2

    .line 125
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", lastModifiedAtMillis="

    .line 4
    .line 5
    const-string v2, "PostDraft(draftId="

    .line 6
    .line 7
    iget-object v3, p0, Lke1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lke1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lke1/b;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", createdAtMillis="

    .line 21
    .line 22
    const-string v2, ", isNSFW="

    .line 23
    .line 24
    iget-wide v3, p0, Lke1/b;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", isSpoiler="

    .line 30
    .line 31
    const-string v2, ", kind="

    .line 32
    .line 33
    iget-boolean v3, p0, Lke1/b;->e:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lke1/b;->f:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lke1/b;->g:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", subredditName="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lke1/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", content="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lke1/b;->i:Lke1/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", optionalContent="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lke1/b;->j:Lke1/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", flairId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lke1/b;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", community="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lke1/b;->l:Lps2/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", postEventInfo="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lke1/b;->m:Lps2/n;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
