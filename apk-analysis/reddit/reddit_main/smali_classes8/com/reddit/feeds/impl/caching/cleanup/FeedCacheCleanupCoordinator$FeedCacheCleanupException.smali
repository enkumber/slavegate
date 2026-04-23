.class public final Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$FeedCacheCleanupException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$FeedCacheCleanupException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "cause",
        "Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;",
        "type",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V",
        "Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;",
        "getType",
        "()Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;",
        "feeds_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final type:Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " cache cleanup failed: "

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$FeedCacheCleanupException;->type:Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getType()Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$FeedCacheCleanupException;->type:Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;

    .line 2
    .line 3
    return-object p0
.end method
