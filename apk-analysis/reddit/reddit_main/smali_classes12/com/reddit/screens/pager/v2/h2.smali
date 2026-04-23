.class public final synthetic Lcom/reddit/screens/pager/v2/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/h2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/h2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/reddit/screens/pager/v2/n0;->a:Lcom/reddit/screens/pager/v2/n0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
