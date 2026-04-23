.class public final synthetic Lcom/reddit/auth/login/screen/browseloggedout/b;
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
    iput p2, p0, Lcom/reddit/auth/login/screen/browseloggedout/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/browseloggedout/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/browseloggedout/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/browseloggedout/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;->O5()Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/reddit/auth/login/screen/browseloggedout/g;->a:Lcom/reddit/auth/login/screen/browseloggedout/g;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;->O5()Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/reddit/auth/login/screen/browseloggedout/h;->a:Lcom/reddit/auth/login/screen/browseloggedout/h;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/auth/login/screen/browseloggedout/e;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet$onInitialize$1$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v2, "screen.browseloggedout.arg_deeplink"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/browseloggedout/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
