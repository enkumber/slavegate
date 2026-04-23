.class public final synthetic Lcom/reddit/devplatform/screens/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/v;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/v;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;->Q0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/devplatform/features/settings/e0;->a:Lcom/reddit/devplatform/features/settings/e0;

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
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;->Q0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "viewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_1
    sget-object v0, Lcom/reddit/devplatform/features/settings/d0;->a:Lcom/reddit/devplatform/features/settings/d0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "app_slug_key"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lcom/reddit/devplatform/screens/u;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/screens/u;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
