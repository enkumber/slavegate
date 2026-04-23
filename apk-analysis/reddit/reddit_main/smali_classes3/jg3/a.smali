.class public final Ljg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lv93/b;

.field public final b:Lw93/a;


# direct methods
.method public constructor <init>(Lv93/b;Lw93/a;)V
    .locals 1

    .line 1
    const-string v0, "searchImpressionIdGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljg3/a;->a:Lv93/b;

    .line 15
    .line 16
    iput-object p2, p0, Ljg3/a;->b:Lw93/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljg3/a;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;I)Lcom/reddit/typeahead/TypeaheadResultsScreen;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    sget-object p7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/reddit/typeahead/TypeaheadResultsScreen;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljg3/a;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "searchCorrelation"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x48

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v1, p0

    .line 30
    move-object v7, p2

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v1 .. v9}, Ljg3/a;->a(Ljg3/a;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;I)Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/reddit/domain/model/search/SearchCorrelation;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "query"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "searchCorrelation"

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lv93/f;

    .line 25
    .line 26
    sget-object v20, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 27
    .line 28
    const-string v3, "typeahead"

    .line 29
    .line 30
    iget-object v4, v0, Ljg3/a;->a:Lv93/b;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/16 v18, 0x6f

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v10 .. v19}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginPageType()Lcom/reddit/domain/model/search/OriginPageType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const v24, 0x7f8fff

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    invoke-direct/range {v10 .. v24}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lx93/e;

    .line 73
    .line 74
    const/16 v17, 0x3e

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    move-object v10, v1

    .line 78
    invoke-direct/range {v10 .. v17}, Lx93/e;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ljg3/a;->b:Lw93/a;

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x7c

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object/from16 v2, v21

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Ljg3/a;->a(Ljg3/a;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;I)Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v9, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const-string v0, "context"

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
    const-string v0, "searchCorrelation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x48

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-static/range {v1 .. v9}, Ljg3/a;->a(Ljg3/a;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;I)Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
