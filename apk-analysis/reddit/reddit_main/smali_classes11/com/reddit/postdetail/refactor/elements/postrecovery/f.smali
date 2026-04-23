.class public final Lcom/reddit/postdetail/refactor/elements/postrecovery/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:Lcom/reddit/domain/model/PostType;

.field public final g:J

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/reddit/domain/model/PostType;JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/PostRemovedByCategory;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postType"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPostType"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->d:Z

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->e:J

    .line 33
    .line 34
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->f:Lcom/reddit/domain/model/PostType;

    .line 35
    .line 36
    iput-wide p8, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->g:J

    .line 37
    .line 38
    iput p10, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->h:F

    .line 39
    .line 40
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->d:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->e:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->f:Lcom/reddit/domain/model/PostType;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->f:Lcom/reddit/domain/model/PostType;

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->g:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->g:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->h:F

    .line 90
    .line 91
    iget v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->h:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_e

    .line 105
    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    move v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_d
    :goto_2
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    if-nez v1, :cond_f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    if-nez v1, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 147
    .line 148
    if-eq p0, p1, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->e:J

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->f:Lcom/reddit/domain/model/PostType;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-wide v4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v2}, La0/c;->g(IJI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->h:F

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, La0/c;->b(FII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_3
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const-string v2, ", subredditName="

    .line 23
    .line 24
    const-string v3, ", postTitle="

    .line 25
    .line 26
    const-string v4, "PostToRecover(contextSubredditId="

    .line 27
    .line 28
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v5, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ", isRemoved="

    .line 35
    .line 36
    const-string v3, ", createdUtc="

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->d:Z

    .line 41
    .line 42
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->e:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", postType="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->f:Lcom/reddit/domain/model/PostType;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", numComments="

    .line 61
    .line 62
    const-string v3, ", upvoteRatio="

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5, v2, v3, v1}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->h:F

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", authorId="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", selfText="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", analyticsPostType="

    .line 88
    .line 89
    const-string v2, ", removedByCategory="

    .line 90
    .line 91
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
