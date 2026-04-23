.class public final synthetic Lcom/reddit/safety/filters/screen/settings/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/filters/screen/settings/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/settings/j;->b:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;

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
    iget v0, p0, Lcom/reddit/safety/filters/screen/settings/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/settings/j;->b:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/safety/filters/screen/settings/m;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/settings/j;->b:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v2, "subredditName"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "subredditId"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "modPermissions"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/safety/filters/screen/settings/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/safety/filters/screen/settings/m;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
