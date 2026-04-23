.class public final synthetic Lcom/reddit/mod/screen/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/screen/AutomationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/screen/AutomationScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/screen/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/screen/x;->b:Lcom/reddit/mod/screen/AutomationScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/screen/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/screen/x;->b:Lcom/reddit/mod/screen/AutomationScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/screen/AutomationScreen;->M0:Lcom/reddit/mod/screen/AutomationViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "automationViewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/mod/screen/a;->a:Lcom/reddit/mod/screen/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/mod/screen/z;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/screen/x;->b:Lcom/reddit/mod/screen/AutomationScreen;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "subreddit_id"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "subreddit_name"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "default_tab"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/mod/automations/model/ui/AutomationTab;->PostGuidance:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 64
    .line 65
    :cond_1
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/mod/screen/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/model/ui/AutomationTab;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/mod/screen/z;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
