.class public final Lnl1/a;
.super Liq1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/feeds/ui/e;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/games/impl/ui/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnl1/a;->a:I

    const-string v0, "gamesFeedLayoutProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl1/a;->b:Lcom/reddit/feeds/ui/e;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/home/impl/ui/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl1/a;->a:I

    const-string v0, "homeFeedLayoutProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl1/a;->b:Lcom/reddit/feeds/ui/e;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/latest/impl/ui/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnl1/a;->a:I

    const-string v0, "latestFeedLayoutProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnl1/a;->b:Lcom/reddit/feeds/ui/e;

    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/listing/common/ListingViewMode;
    .locals 1

    .line 1
    iget v0, p0, Lnl1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnl1/a;->b:Lcom/reddit/feeds/ui/e;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/feeds/games/impl/ui/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lnl1/a;->b:Lcom/reddit/feeds/ui/e;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/feeds/latest/impl/ui/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/feeds/latest/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lnl1/a;->b:Lcom/reddit/feeds/ui/e;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/feeds/home/impl/ui/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
