.class public final synthetic Lcom/reddit/screens/about/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/c0;

.field public final synthetic c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/about/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/about/o;->b:Lcom/reddit/screens/about/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/about/o;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/about/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/about/o;->b:Lcom/reddit/screens/about/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/about/o;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/reddit/screens/about/c0;->g(Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/about/o;->b:Lcom/reddit/screens/about/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screens/about/o;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/structuredstyles/model/RankingPresentationModel;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/reddit/screens/about/c0;->k(Lcom/reddit/structuredstyles/model/RankingPresentationModel;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
