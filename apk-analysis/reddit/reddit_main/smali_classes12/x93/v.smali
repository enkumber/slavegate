.class public final Lx93/v;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:I

.field public final d:Lcom/reddit/domain/model/search/Query;

.field public final e:Lcom/reddit/search/analytics/SearchStructureType;


# direct methods
.method public constructor <init>(Lv93/f;ILcom/reddit/domain/model/search/Query;Z)V
    .locals 2

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paneName"

    .line 7
    .line 8
    const-string v1, "popular_carousel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "trendingQuery"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lx93/v;->c:I

    .line 24
    .line 25
    iput-object p3, p0, Lx93/v;->d:Lcom/reddit/domain/model/search/Query;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/search/analytics/SearchStructureType;->PROMOTED_TREND:Lcom/reddit/search/analytics/SearchStructureType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/reddit/search/analytics/SearchStructureType;->TRENDING:Lcom/reddit/search/analytics/SearchStructureType;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lx93/v;->e:Lcom/reddit/search/analytics/SearchStructureType;

    .line 35
    .line 36
    return-void
.end method
