.class public final synthetic Lcom/reddit/screens/pager/v2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/pager/v2/b2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/b2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/pager/v2/b2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/b2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/reddit/screens/pager/v2/p0;->a:Lcom/reddit/screens/pager/v2/p0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
