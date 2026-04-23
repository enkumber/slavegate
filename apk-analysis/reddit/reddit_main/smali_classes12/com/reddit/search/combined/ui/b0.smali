.class public final Lcom/reddit/search/combined/ui/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "searchFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;Z)Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchCorrelation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterValues"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->c1:[Ltm3/x;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->W0:Lke3/a;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, p0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    aget-object p0, v1, p0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Y0:Lke3/a;

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0, p2}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget-object p0, v1, p0

    .line 46
    .line 47
    iget-object p2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Z0:Lke3/a;

    .line 48
    .line 49
    invoke-virtual {p2, p0, v0, p3}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aget-object p0, v1, p0

    .line 54
    .line 55
    iget-object p2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->X0:Lke3/a;

    .line 56
    .line 57
    invoke-virtual {p2, p0, v0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aget-object p0, v1, p0

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->a1:Lke3/a;

    .line 68
    .line 69
    invoke-virtual {p2, p0, v0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
