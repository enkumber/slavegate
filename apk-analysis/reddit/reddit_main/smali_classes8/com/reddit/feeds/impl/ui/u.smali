.class public final synthetic Lcom/reddit/feeds/impl/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/v;

.field public final synthetic c:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/v;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/u;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/u;->c:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/u;->c:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/u;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/u;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/u;->c:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
