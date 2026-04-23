.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/s;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/s;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/s;->c:Lcom/reddit/feeds/ui/c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/feeds/ui/events/FeedRefreshType;->PULL_TO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/s;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/s;->c:Lcom/reddit/feeds/ui/c;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/feeds/ui/events/FeedRefreshType;->PULL_TO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
