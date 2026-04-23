.class public final Lv93/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ly93/a;

.field public final b:Lv93/c;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly93/a;Lv93/c;)V
    .locals 1

    .line 1
    const-string v0, "uuidProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchImpressionOriginCache"

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
    iput-object p1, p0, Lv93/b;->a:Ly93/a;

    .line 15
    .line 16
    iput-object p2, p0, Lv93/b;->b:Lv93/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv93/b;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "impressionIdKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv93/b;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "impressionIdKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv93/b;->a:Ly93/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly93/a;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "toString(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lhv3/c;->a:Lhv3/a;

    .line 22
    .line 23
    const-string v3, "RedditSearchImpressionIdGenerator, generating a new search impression Key: "

    .line 24
    .line 25
    const-string v4, " ID: "

    .line 26
    .line 27
    invoke-static {v3, p1, v4, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lhv3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lv93/b;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lv93/b;->b:Lv93/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "impressionId"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v0, "pdp_comment_search_typeahead"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "typeahead"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/reddit/search/analytics/SearchImpressionOrigin;->QueryFormation:Lcom/reddit/search/analytics/SearchImpressionOrigin;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v0, "pdp_comment_search_results"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/reddit/search/analytics/SearchImpressionOrigin;->PdpCommentSearch:Lcom/reddit/search/analytics/SearchImpressionOrigin;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v0, "popular_carousel"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    :cond_1
    :goto_0
    sget-object p1, Lcom/reddit/search/analytics/SearchImpressionOrigin;->SearchResults:Lcom/reddit/search/analytics/SearchImpressionOrigin;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p1, Lcom/reddit/search/analytics/SearchImpressionOrigin;->PopularCarousel:Lcom/reddit/search/analytics/SearchImpressionOrigin;

    .line 107
    .line 108
    :goto_1
    iget-object p0, p0, Lv93/c;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0xf423bfa -> :sswitch_3
        -0x7bff71e -> :sswitch_2
        0x1f0b9ac7 -> :sswitch_1
        0x73e0dcb3 -> :sswitch_0
    .end sparse-switch
.end method
