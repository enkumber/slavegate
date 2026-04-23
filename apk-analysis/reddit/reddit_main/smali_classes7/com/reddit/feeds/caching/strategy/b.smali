.class public final Lcom/reddit/feeds/caching/strategy/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lcom/reddit/feeds/impl/analytics/d;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/exokit/internal/data/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/impl/analytics/d;ZZZZLcom/reddit/exokit/internal/data/c;)V
    .locals 1

    .line 1
    const-string v0, "networkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "injectLoadDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shouldServeCachedContent"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/b;->a:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/b;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/b;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/caching/strategy/b;->d:Lcom/reddit/feeds/impl/analytics/d;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/reddit/feeds/caching/strategy/b;->e:Z

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/reddit/feeds/caching/strategy/b;->f:Z

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/feeds/caching/strategy/b;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/feeds/caching/strategy/b;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/feeds/caching/strategy/b;->i:Lcom/reddit/exokit/internal/data/c;

    .line 46
    .line 47
    return-void
.end method
