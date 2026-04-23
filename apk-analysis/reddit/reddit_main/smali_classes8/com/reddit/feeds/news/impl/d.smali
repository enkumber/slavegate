.class public final synthetic Lcom/reddit/feeds/news/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/news/impl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/news/impl/d;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

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
    iget v0, p0, Lcom/reddit/feeds/news/impl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/d;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->M0:Lgo/d;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->NEWS:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/feeds/all/impl/screen/f;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/reddit/feeds/all/impl/screen/f;-><init>(Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/d;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Y0:Lzl3/i;

    .line 22
    .line 23
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/reddit/screen/d;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
