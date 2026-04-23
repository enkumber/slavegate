.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "screen_args"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;->N0:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "viewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/a;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
