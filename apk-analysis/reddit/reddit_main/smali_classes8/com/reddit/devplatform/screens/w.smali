.class public final synthetic Lcom/reddit/devplatform/screens/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/w;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

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
    iget v0, p0, Lcom/reddit/devplatform/screens/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/w;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "app_permission_key"

    .line 11
    .line 12
    const-class v1, Lcom/reddit/devplatform/features/settings/n;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/devplatform/features/settings/n;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/devplatform/screens/u;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/screens/u;-><init>(Lcom/reddit/devplatform/features/settings/n;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->B5()Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/reddit/devplatform/features/settings/z;->a:Lcom/reddit/devplatform/features/settings/z;

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
