.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/settings/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d2;->b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

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
    iget v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d2;->b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->P0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->C5()Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/settings/l1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/l1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->P0:[Ltm3/x;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/k2;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "key_subreddit_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/reddit/common/identity/f;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-string v4, "key_subreddit_name"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->x0()Lgo/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgo/d;

    .line 61
    .line 62
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/k2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/g2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
