.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/activity/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/q;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

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
    iget v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/page/activity/u;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/q;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "screen_args"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/activity/s;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/insights/impl/screen/page/activity/u;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/s;Ls92/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/q;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;->B5()Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/b;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

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
