.class public final Lcom/reddit/profile/submittedpostsfeed/viewmodel/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgh3/b;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/b;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g2(Lmw1/b;)V
    .locals 10

    .line 1
    const-string v0, "sort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/b;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->T:Lrx2/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    new-instance v1, Lbo4/a;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfileTab:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x7e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lj74/a;

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/Target;->Sort:Lcom/reddit/profile/submittedpostsfeed/analytics/Target;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/Target;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lj74/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lj74/b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x1f9

    .line 58
    .line 59
    invoke-direct {v3, v4, v2, v1, v5}, Lj74/b;-><init>(Lbo4/l;Lj74/a;Lbo4/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->v:Lsn1/b;

    .line 66
    .line 67
    new-instance v0, Lcom/reddit/feeds/ui/events/sort/OnExternalSortChange;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/reddit/feeds/ui/events/sort/OnExternalSortChange;-><init>(Lmw1/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p2, "channelId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/b;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lcom/reddit/listing/common/ListingViewMode;)V
    .locals 0

    .line 1
    const-string p0, "viewMode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
