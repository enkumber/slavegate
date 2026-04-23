.class public final synthetic Lcom/reddit/feeds/home/impl/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/f;->a:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/f;->a:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;-><init>(J)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "event"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
