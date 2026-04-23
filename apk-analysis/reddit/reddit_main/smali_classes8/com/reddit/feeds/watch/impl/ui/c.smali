.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/c;->a:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/c;->a:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->M0:Lgo/d;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/feeds/watch/impl/ui/f;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1, v0}, Lcom/reddit/feeds/watch/impl/ui/f;-><init>(La43/e;Lcom/reddit/feeds/data/FeedType;Lgo/d;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
