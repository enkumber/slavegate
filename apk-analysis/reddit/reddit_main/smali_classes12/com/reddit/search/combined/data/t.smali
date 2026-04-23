.class public final Lcom/reddit/search/combined/data/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/search/domain/model/SearchSortType;

.field public final d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lga3/g3;

.field public final k:Lui2/a;

.field public final l:Lv93/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lga3/g3;Lui2/a;Lv93/i;)V
    .locals 1

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryTags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedQueries"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTextsFormatted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localModifiers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalModifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 5
    iput-object p4, p0, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 6
    iput-object p5, p0, Lcom/reddit/search/combined/data/t;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/reddit/search/combined/data/t;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/reddit/search/combined/data/t;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/reddit/search/combined/data/t;->j:Lga3/g3;

    .line 12
    iput-object p11, p0, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 13
    iput-object p12, p0, Lcom/reddit/search/combined/data/t;->l:Lv93/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    .line 16
    :goto_3
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 17
    invoke-direct/range {v3 .. v15}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lga3/g3;Lui2/a;Lv93/i;)V

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
    instance-of v1, p1, Lcom/reddit/search/combined/data/t;

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
    check-cast p1, Lcom/reddit/search/combined/data/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->j:Lga3/g3;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->j:Lga3/g3;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lcom/reddit/search/combined/data/t;->l:Lv93/i;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/search/combined/data/t;->l:Lv93/i;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->j:Lga3/g3;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Lga3/g3;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/reddit/search/combined/data/t;->l:Lv93/i;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0}, Lv93/i;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", afterId="

    .line 2
    .line 3
    const-string v1, ", sort="

    .line 4
    .line 5
    const-string v2, "SearchFeedResultsPage(results="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lhl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timeRange="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", queryTags="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", suggestedQueries="

    .line 36
    .line 37
    const-string v2, ", ctaTextsFormatted="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/search/combined/data/t;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", localModifiers="

    .line 47
    .line 48
    const-string v2, ", globalModifiers="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/search/combined/data/t;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", filterModal="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->j:Lga3/g3;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", appliedState="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", telemetryPayload="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/search/combined/data/t;->l:Lv93/i;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
