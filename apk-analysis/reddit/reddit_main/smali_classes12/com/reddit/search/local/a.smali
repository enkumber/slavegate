.class public final Lcom/reddit/search/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/local/PagedRequestState;

.field public final b:Ljava/util/List;

.field public final c:Lcom/reddit/search/analytics/SearchStructureType;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/reddit/search/domain/model/SearchSortType;

.field public final g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lv93/i;


# direct methods
.method public constructor <init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    sget-object p1, Lcom/reddit/search/local/PagedRequestState;->Uninitialized:Lcom/reddit/search/local/PagedRequestState;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move v5, p1

    goto :goto_2

    :cond_4
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    move-object v6, p2

    goto :goto_3

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    move-object v7, p2

    goto :goto_4

    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v9, p1

    goto :goto_6

    :cond_8
    move-object/from16 v9, p9

    :goto_6
    const/4 v10, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Lv93/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Lv93/i;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryTags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedQueries"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

    .line 3
    iput-object p2, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/reddit/search/local/a;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 5
    iput-object p4, p0, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/search/local/a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/reddit/search/local/a;->f:Lcom/reddit/search/domain/model/SearchSortType;

    .line 8
    iput-object p7, p0, Lcom/reddit/search/local/a;->g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 9
    iput-object p8, p0, Lcom/reddit/search/local/a;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/reddit/search/local/a;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/reddit/search/local/a;->j:Lv93/i;

    return-void
.end method

.method public static a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lcom/reddit/search/local/a;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/reddit/search/local/a;->e:Z

    .line 20
    .line 21
    iget-object v6, p0, Lcom/reddit/search/local/a;->f:Lcom/reddit/search/domain/model/SearchSortType;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/reddit/search/local/a;->g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/reddit/search/local/a;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/reddit/search/local/a;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/reddit/search/local/a;->j:Lv93/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "status"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "results"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "structureType"

    .line 45
    .line 46
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "queryTags"

    .line 50
    .line 51
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "suggestedQueries"

    .line 55
    .line 56
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/reddit/search/local/a;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Lv93/i;)V

    .line 62
    .line 63
    .line 64
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/local/a;

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
    check-cast p1, Lcom/reddit/search/local/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/search/local/a;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/search/local/a;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/search/local/a;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/search/local/a;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/search/local/a;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/search/local/a;->f:Lcom/reddit/search/domain/model/SearchSortType;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/search/local/a;->f:Lcom/reddit/search/domain/model/SearchSortType;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/reddit/search/local/a;->g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/reddit/search/local/a;->g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/reddit/search/local/a;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/search/local/a;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/local/a;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/reddit/search/local/a;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lcom/reddit/search/local/a;->j:Lv93/i;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/search/local/a;->j:Lv93/i;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

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
    iget-object v2, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/search/local/a;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean v3, p0, Lcom/reddit/search/local/a;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/reddit/search/local/a;->f:Lcom/reddit/search/domain/model/SearchSortType;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/search/local/a;->g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/reddit/search/local/a;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/reddit/search/local/a;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Lcom/reddit/search/local/a;->j:Lv93/i;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Lv93/i;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagedResultsState(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", results="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", structureType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/local/a;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", afterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentReloaded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/reddit/search/local/a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appliedSort="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/search/local/a;->f:Lcom/reddit/search/domain/model/SearchSortType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appliedTimeRange="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/search/local/a;->g:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", queryTags="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/search/local/a;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", suggestedQueries="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/search/local/a;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", telemetryPayload="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/search/local/a;->j:Lv93/i;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
