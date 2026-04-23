.class public final Lcom/reddit/comments/presentation/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/f;

.field public final b:Lqj/p;

.field public final c:Lcom/reddit/comments/presentation/e0;

.field public final d:Lzv/w;

.field public final e:Ldq1/k1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;

.field public final k:Lcom/reddit/comments/presentation/x;

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lnp3/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/f;Lqj/p;Lcom/reddit/comments/presentation/e0;Lzv/w;Ldq1/k1;ZZZZLjava/util/Map;Lcom/reddit/comments/presentation/x;Lkotlin/jvm/functions/Function0;ZZZLnp3/c;)V
    .locals 1

    const-string v0, "commentViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMutations"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchClicked"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

    .line 4
    iput-object p3, p0, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/presentation/z;->d:Lzv/w;

    .line 6
    iput-object p5, p0, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 7
    iput-boolean p6, p0, Lcom/reddit/comments/presentation/z;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/comments/presentation/z;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/comments/presentation/z;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/comments/presentation/z;->i:Z

    .line 11
    iput-object p10, p0, Lcom/reddit/comments/presentation/z;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lcom/reddit/comments/presentation/z;->k:Lcom/reddit/comments/presentation/x;

    .line 13
    iput-object p12, p0, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-boolean p13, p0, Lcom/reddit/comments/presentation/z;->m:Z

    move p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/z;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/z;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/comments/presentation/z;->p:Lnp3/c;

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
    instance-of v1, p1, Lcom/reddit/comments/presentation/z;

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
    check-cast p1, Lcom/reddit/comments/presentation/z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

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
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

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
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

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
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->d:Lzv/w;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->d:Lzv/w;

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
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->j:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->j:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->k:Lcom/reddit/comments/presentation/x;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->k:Lcom/reddit/comments/presentation/x;

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
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/reddit/comments/presentation/z;->o:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->p:Lnp3/c;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/comments/presentation/z;->p:Lnp3/c;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

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
    iget-object v3, p0, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

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
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/e0;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/comments/presentation/z;->d:Lzv/w;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ldq1/k1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/z;->f:Z

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->i:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/reddit/comments/presentation/z;->j:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lcom/reddit/comments/presentation/z;->k:Lcom/reddit/comments/presentation/x;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v3, v3, Lcom/reddit/comments/presentation/x;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-static {v0, v3, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->m:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->n:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->o:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->p:Lnp3/c;

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_4
    add-int/2addr v0, v2

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentsScreenViewState(commentViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", conversationAdViewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sortOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commentsContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->d:Lzv/w;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", postUnitState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isScreenFullyVisible="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canSortComments="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isModerator="

    .line 69
    .line 70
    const-string v2, ", isModModeEnabled="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/z;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", adMutations="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->j:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", amaCommentFiltersViewState="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->k:Lcom/reddit/comments/presentation/x;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", onSearchClicked="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", shouldShowCommentsSortBar="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", composerIsVisible="

    .line 120
    .line 121
    const-string v2, ", postIsLocked="

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/z;->m:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/z;->n:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/z;->o:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", sections="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->p:Lnp3/c;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ")"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
