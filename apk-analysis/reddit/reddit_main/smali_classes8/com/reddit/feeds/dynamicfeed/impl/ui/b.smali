.class public final synthetic Lcom/reddit/feeds/dynamicfeed/impl/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "dynamic_feed_screen_args"

    .line 11
    .line 12
    const-class v1, Lsk1/a;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lsk1/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->x0()Lgo/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->DYNAMIC:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->M0:Lzl3/i;

    .line 33
    .line 34
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsk1/a;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;-><init>(Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;Lsk1/a;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    check-cast p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    .line 47
    .line 48
    new-instance v0, Lgo/d;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->M0:Lzl3/i;

    .line 51
    .line 52
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lsk1/a;

    .line 57
    .line 58
    iget-object p0, p0, Lsk1/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
