.class public final Lsm1/o;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lsm1/y;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lsm1/y;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/PromotedCommunityPostType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsm1/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p6

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    move-object/from16 v6, p14

    .line 12
    .line 13
    const-string v7, "linkId"

    .line 14
    .line 15
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "uniqueId"

    .line 19
    .line 20
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "promotedCommunityPostType"

    .line 24
    .line 25
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "promotedPostId"

    .line 29
    .line 30
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "title"

    .line 34
    .line 35
    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "upvoteText"

    .line 39
    .line 40
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "commentText"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "subredditName"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "subredditImage"

    .line 54
    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "classicUpvoteCommentLabel"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    new-instance v7, Lcom/reddit/common/identity/a;

    .line 66
    .line 67
    invoke-direct {v7, p3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    const/4 v8, 0x1

    .line 73
    invoke-direct {p0, p1, p2, v8, v7}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsm1/o;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lsm1/o;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p0, Lsm1/o;->g:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p4, p0, Lsm1/o;->h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 83
    .line 84
    iput-object v0, p0, Lsm1/o;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lsm1/o;->j:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p1, p7

    .line 89
    .line 90
    iput-object p1, p0, Lsm1/o;->k:Lsm1/y;

    .line 91
    .line 92
    iput-object v2, p0, Lsm1/o;->l:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 p1, p9

    .line 95
    .line 96
    iput p1, p0, Lsm1/o;->m:I

    .line 97
    .line 98
    iput-object v3, p0, Lsm1/o;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, p0, Lsm1/o;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, p0, Lsm1/o;->p:Lsm1/y;

    .line 103
    .line 104
    move-object/from16 p1, p13

    .line 105
    .line 106
    iput-object p1, p0, Lsm1/o;->q:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, p0, Lsm1/o;->r:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lsm1/o;

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
    check-cast p1, Lsm1/o;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/o;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/o;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/o;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lsm1/o;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lsm1/o;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lsm1/o;->h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 58
    .line 59
    iget-object v3, p1, Lsm1/o;->h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lsm1/o;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/o;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lsm1/o;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lsm1/o;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lsm1/o;->k:Lsm1/y;

    .line 87
    .line 88
    iget-object v3, p1, Lsm1/o;->k:Lsm1/y;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lsm1/o;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lsm1/o;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, Lsm1/o;->m:I

    .line 109
    .line 110
    iget v3, p1, Lsm1/o;->m:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lsm1/o;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lsm1/o;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lsm1/o;->o:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lsm1/o;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Lsm1/o;->p:Lsm1/y;

    .line 138
    .line 139
    iget-object v3, p1, Lsm1/o;->p:Lsm1/y;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lsm1/o;->q:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lsm1/o;->q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object p0, p0, Lsm1/o;->r:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lsm1/o;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/o;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/o;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lsm1/o;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lsm1/o;->h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lsm1/o;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lsm1/o;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lsm1/o;->k:Lsm1/y;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lsm1/y;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lsm1/o;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lsm1/o;->m:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lsm1/o;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lsm1/o;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lsm1/o;->p:Lsm1/y;

    .line 86
    .line 87
    invoke-virtual {v3}, Lsm1/y;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v1

    .line 93
    iget-object v0, p0, Lsm1/o;->q:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    add-int/2addr v3, v2

    .line 103
    mul-int/2addr v3, v1

    .line 104
    iget-object p0, p0, Lsm1/o;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v3

    .line 111
    return p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm1/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsm1/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", uniqueId="

    .line 13
    .line 14
    const-string v2, ", identifier="

    .line 15
    .line 16
    const-string v3, "AdPromotedCommunityPostElement(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lsm1/o;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lsm1/o;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", promotedCommunityPostType="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsm1/o;->h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", promotedPostId="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", title="

    .line 45
    .line 46
    const-string v2, ", postImage="

    .line 47
    .line 48
    iget-object v3, p0, Lsm1/o;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lsm1/o;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsm1/o;->k:Lsm1/y;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", upvoteText="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsm1/o;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", upvoteCount="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", commentText="

    .line 76
    .line 77
    const-string v2, ", subredditName="

    .line 78
    .line 79
    iget v3, p0, Lsm1/o;->m:I

    .line 80
    .line 81
    iget-object v4, p0, Lsm1/o;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsm1/o;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", subredditImage="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsm1/o;->p:Lsm1/y;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", subredditBackgroundColor="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", classicUpvoteCommentLabel="

    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    iget-object v3, p0, Lsm1/o;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lsm1/o;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3, v0, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
