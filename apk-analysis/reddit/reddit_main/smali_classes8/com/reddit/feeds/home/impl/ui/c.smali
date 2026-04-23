.class public final synthetic Lcom/reddit/feeds/home/impl/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/home/impl/ui/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/c;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/home/impl/ui/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/c;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/feeds/ui/events/OnLoadMoreVisible;->a:Lcom/reddit/feeds/ui/events/OnLoadMoreVisible;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->X(Lsn1/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/c;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->N0:Lgo/d;

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 27
    .line 28
    new-instance v2, Lcom/reddit/feeds/home/impl/ui/g;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v0}, Lcom/reddit/feeds/home/impl/ui/g;-><init>(La43/e;Lcom/reddit/feeds/data/FeedType;Lgo/d;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
