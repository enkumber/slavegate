.class public final synthetic Lcom/reddit/feeds/history/impl/screen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/history/impl/screen/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/c;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/history/impl/screen/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/screen/c;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->M0:Lgo/d;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->HISTORY:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/feeds/all/impl/screen/f;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/reddit/feeds/all/impl/screen/f;-><init>(Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/screen/c;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/reddit/feeds/history/impl/ui/events/ClearRecentHistoryEvent;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/reddit/feeds/history/impl/ui/events/ClearRecentHistoryEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "event"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
