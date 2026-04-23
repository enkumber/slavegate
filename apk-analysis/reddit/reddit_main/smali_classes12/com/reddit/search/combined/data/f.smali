.class public final Lcom/reddit/search/combined/data/f;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lga3/j1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Lyo/x;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/j1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyo/x;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "answersPreview"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subreddits"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentHtml"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    new-instance v0, Lyw/i;

    .line 34
    .line 35
    invoke-direct {v0, p5}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p1, v1, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

    .line 61
    .line 62
    iput-boolean p10, p0, Lcom/reddit/search/combined/data/f;->n:Z

    .line 63
    .line 64
    iput-object p11, p0, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static r(Lcom/reddit/search/combined/data/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyo/x;ZI)Lcom/reddit/search/combined/data/f;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v6, v0, 0x20

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    move-object v6, p1

    .line 20
    and-int/lit8 p1, v0, 0x40

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    move-object v7, p2

    .line 27
    and-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    move-object v8, p3

    .line 34
    and-int/lit16 p1, v0, 0x100

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object/from16 v9, p4

    .line 43
    .line 44
    :goto_0
    iget-object v11, p0, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 45
    .line 46
    const-string p0, "id"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "query"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "queryId"

    .line 57
    .line 58
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "answersPreview"

    .line 62
    .line 63
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "subreddits"

    .line 67
    .line 68
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "contentHtml"

    .line 72
    .line 73
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/reddit/search/combined/data/f;

    .line 77
    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/reddit/search/combined/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/j1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyo/x;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/data/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/data/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v1, p1, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_c
    iget-object v1, p0, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/f;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/f;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_e

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_e
    iget-object p0, p0, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_f

    .line 144
    .line 145
    :goto_2
    return v2

    .line 146
    :cond_f
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lga3/j1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

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
    iget-boolean v3, p0, Lcom/reddit/search/combined/data/f;->n:Z

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 7

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;->g:Lyo/x;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/reddit/search/combined/data/f;->n:Z

    .line 21
    .line 22
    const/16 v6, 0x41f

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/reddit/search/combined/data/f;->r(Lcom/reddit/search/combined/data/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyo/x;ZI)Lcom/reddit/search/combined/data/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    instance-of p0, p1, Lcom/reddit/search/combined/events/OnSearchAnswersExpandEvent;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x5ff

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/reddit/search/combined/data/f;->r(Lcom/reddit/search/combined/data/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyo/x;ZI)Lcom/reddit/search/combined/data/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/reddit/search/combined/data/f;->i:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", query="

    .line 13
    .line 14
    const-string v2, ", queryId="

    .line 15
    .line 16
    const-string v3, "SearchAnswersPreviewElement(id="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", answersPreview="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", identifier="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", sourcesBarText="

    .line 47
    .line 48
    const-string v3, ", subreddits="

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", contentHtml="

    .line 56
    .line 57
    const-string v2, ", response="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v3, v2, v1, v4}, Landroidx/compose/foundation/text/y0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isExpanded="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/reddit/search/combined/data/f;->n:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", screenInstanceId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
