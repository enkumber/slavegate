.class public final Lcom/reddit/wiki/screens/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/domain/model/SubredditWikiPageStatus;

.field public final g:Ljava/lang/String;

.field public final h:Lqk3/d;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/reddit/domain/model/SubredditWikiPageStatus;Ljava/lang/String;I)V
    .locals 15

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object/from16 v8, p3

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v7, p2

    .line 1
    invoke-direct/range {v1 .. v14}, Lcom/reddit/wiki/screens/m;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditWikiPageStatus;Ljava/lang/String;Lqk3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditWikiPageStatus;Ljava/lang/String;Lqk3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/reddit/wiki/screens/m;->a:Z

    .line 4
    iput-object p2, p0, Lcom/reddit/wiki/screens/m;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/reddit/wiki/screens/m;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reddit/wiki/screens/m;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/wiki/screens/m;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/wiki/screens/m;->f:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 9
    iput-object p7, p0, Lcom/reddit/wiki/screens/m;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/reddit/wiki/screens/m;->h:Lqk3/d;

    .line 11
    iput-object p9, p0, Lcom/reddit/wiki/screens/m;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/reddit/wiki/screens/m;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/reddit/wiki/screens/m;->k:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/reddit/wiki/screens/m;->l:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/reddit/wiki/screens/m;->m:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/wiki/screens/m;

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
    check-cast p1, Lcom/reddit/wiki/screens/m;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/wiki/screens/m;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/wiki/screens/m;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->f:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->f:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p1, Lcom/reddit/wiki/screens/m;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/wiki/screens/m;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    :goto_0
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->h:Lqk3/d;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->h:Lqk3/d;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->k:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->k:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/wiki/screens/m;->l:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/reddit/wiki/screens/m;->l:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/reddit/wiki/screens/m;->m:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/wiki/screens/m;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/wiki/screens/m;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->f:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->h:Lqk3/d;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-object v2, v2, Lqk3/d;->a:Lnp3/c;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_7
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->j:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_8
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    move v2, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_9
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->l:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    move v2, v1

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_a
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/wiki/screens/m;->m:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_b
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/wiki/screens/m;->g:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", contentRichText="

    .line 13
    .line 14
    const-string v2, ", contentUrl="

    .line 15
    .line 16
    const-string v3, "WikiPageModel(isToc="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/wiki/screens/m;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/reddit/wiki/screens/m;->a:Z

    .line 21
    .line 22
    invoke-static {v3, v1, v4, v2, v5}, Lsf4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", authorName="

    .line 27
    .line 28
    const-string v3, ", revisedAt="

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/wiki/screens/m;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/wiki/screens/m;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", status="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/wiki/screens/m;->f:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", subredditId="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", breadcrumbsModel="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/wiki/screens/m;->h:Lqk3/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", subredditName="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", subredditImageUrl="

    .line 76
    .line 77
    const-string v2, ", isRevisable="

    .line 78
    .line 79
    iget-object v3, p0, Lcom/reddit/wiki/screens/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/wiki/screens/m;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/wiki/screens/m;->k:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", revisionsCount="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/wiki/screens/m;->l:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", pageTitle="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/wiki/screens/m;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
