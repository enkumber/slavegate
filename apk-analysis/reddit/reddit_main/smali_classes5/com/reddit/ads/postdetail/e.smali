.class public final Lcom/reddit/ads/postdetail/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/reddit/domain/model/PostType;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;ZLjava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subreddit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentPostType"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/postdetail/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/ads/postdetail/e;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/ads/postdetail/e;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/ads/postdetail/e;->h:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/ads/postdetail/e;->i:Z

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/ads/postdetail/e;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/reddit/ads/postdetail/e;->k:Lcom/reddit/domain/model/PostType;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/reddit/ads/postdetail/e;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p13, p0, Lcom/reddit/ads/postdetail/e;->m:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/postdetail/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/reddit/ads/postdetail/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/postdetail/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/reddit/ads/postdetail/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/ads/postdetail/e;->d:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/reddit/ads/postdetail/e;->d:Z

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/ads/postdetail/e;->e:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/reddit/ads/postdetail/e;->e:Z

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 72
    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/reddit/ads/postdetail/e;->h:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/reddit/ads/postdetail/e;->h:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/ads/postdetail/e;->i:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/reddit/ads/postdetail/e;->i:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/reddit/ads/postdetail/e;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->k:Lcom/reddit/domain/model/PostType;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/reddit/ads/postdetail/e;->k:Lcom/reddit/domain/model/PostType;

    .line 130
    .line 131
    if-eq v0, v1, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/reddit/ads/postdetail/e;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_f
    iget-object p0, p0, Lcom/reddit/ads/postdetail/e;->m:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/ads/postdetail/e;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_10

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/postdetail/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/ads/postdetail/e;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/ads/postdetail/e;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/ads/postdetail/e;->h:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    const/16 v3, 0xc8

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    mul-int/lit16 v3, v3, 0x3c1

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/reddit/ads/postdetail/e;->i:Z

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lcom/reddit/ads/postdetail/e;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v3, p0, Lcom/reddit/ads/postdetail/e;->k:Lcom/reddit/domain/model/PostType;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    mul-int/2addr v3, v1

    .line 104
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v3, v0

    .line 115
    mul-int/2addr v3, v1

    .line 116
    iget-object p0, p0, Lcom/reddit/ads/postdetail/e;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    add-int/2addr v3, v2

    .line 126
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", pageType="

    .line 8
    .line 9
    const-string v2, ", subreddit="

    .line 10
    .line 11
    const-string v3, "PostDetailAdLoadParams(kindWithId="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", promoted="

    .line 22
    .line 23
    const-string v3, ", removed="

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/ads/postdetail/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/reddit/ads/postdetail/e;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", isFullBleedPlayer="

    .line 33
    .line 34
    const-string v3, ", performanceTraceId="

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/reddit/ads/postdetail/e;->e:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", sortType="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/ads/postdetail/e;->h:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", count="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", depth=null, isSingleCommentThread="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/reddit/ads/postdetail/e;->i:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", referrerDomain="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", parentPostType="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->k:Lcom/reddit/domain/model/PostType;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", commentId="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/ads/postdetail/e;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", numParents="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/ads/postdetail/e;->m:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
