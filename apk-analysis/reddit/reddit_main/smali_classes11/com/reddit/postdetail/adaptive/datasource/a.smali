.class public final Lcom/reddit/postdetail/adaptive/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/data/e;


# instance fields
.field public final a:Lxq2/a;

.field public final b:Lcom/reddit/comments/presentation/s;


# direct methods
.method public constructor <init>(Lcx1/c;Lxq2/a;Lcom/reddit/comments/presentation/s;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "screenArguments"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "commentsLazyListItemProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/datasource/a;->a:Lxq2/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/datasource/a;->b:Lcom/reddit/comments/presentation/s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/reddit/postdetail/adaptive/datasource/a;->a:Lxq2/a;

    .line 2
    .line 3
    iget-object p1, p1, Lxq2/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Lum1/c;

    .line 6
    .line 7
    const-string v0, "comment_forest_"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/datasource/a;->b:Lcom/reddit/comments/presentation/s;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lum1/c;-><init>(Ljava/lang/String;Liy/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/feeds/caching/data/g;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x1e0

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
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
