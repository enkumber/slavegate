.class public final Lcom/reddit/search/combined/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/search/domain/model/SearchSortType;

.field public final d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lga3/g3;

.field public final j:Lui2/a;

.field public final k:Lv93/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lga3/g3;Lui2/a;Lv93/i;I)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p5, v0

    .line 8
    :cond_0
    and-int/lit16 v1, p11, 0x100

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p8, v2

    .line 14
    :cond_1
    and-int/lit16 v1, p11, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p9, v2

    .line 19
    :cond_2
    and-int/lit16 p11, p11, 0x400

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move-object p10, v2

    .line 24
    :cond_3
    const-string p11, "feedElements"

    .line 25
    .line 26
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p11, "queryTags"

    .line 30
    .line 31
    invoke-static {v0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p11, "ctaTextsFormatted"

    .line 35
    .line 36
    invoke-static {p5, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p11, "localModifiers"

    .line 40
    .line 41
    invoke-static {p6, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p11, "globalModifiers"

    .line 45
    .line 46
    invoke-static {p7, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/reddit/search/combined/data/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/search/combined/data/a;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/search/combined/data/a;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/reddit/search/combined/data/a;->e:Ljava/util/List;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/search/combined/data/a;->f:Ljava/util/List;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/search/combined/data/a;->g:Ljava/util/List;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/search/combined/data/a;->h:Ljava/util/List;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/search/combined/data/a;->i:Lga3/g3;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/search/combined/data/a;->j:Lui2/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/search/combined/data/a;->k:Lv93/i;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/combined/data/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/data/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->i:Lga3/g3;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->i:Lga3/g3;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->j:Lui2/a;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/reddit/search/combined/data/a;->j:Lui2/a;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Lcom/reddit/search/combined/data/a;->k:Lv93/i;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/search/combined/data/a;->k:Lv93/i;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->c:Lcom/reddit/search/domain/model/SearchSortType;

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

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
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->i:Lga3/g3;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lga3/g3;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->j:Lui2/a;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lcom/reddit/search/combined/data/a;->k:Lv93/i;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Lv93/i;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CombinedSearchResultsPage(feedElements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", afterId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/data/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sort="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/combined/data/a;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/combined/data/a;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", queryTags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", ctaTextsFormatted="

    .line 49
    .line 50
    const-string v2, ", localModifiers="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/search/combined/data/a;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", globalModifiers="

    .line 60
    .line 61
    const-string v2, ", filterModal="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/search/combined/data/a;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/search/combined/data/a;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/search/combined/data/a;->i:Lga3/g3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", appliedState="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/search/combined/data/a;->j:Lui2/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", telemetryPayload="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/search/combined/data/a;->k:Lv93/i;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->s(Ljava/lang/StringBuilder;Lv93/i;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
