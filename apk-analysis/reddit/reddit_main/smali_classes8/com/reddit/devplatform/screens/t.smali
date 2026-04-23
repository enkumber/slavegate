.class public final synthetic Lcom/reddit/devplatform/screens/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/t;->b:Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;

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
    iget v0, p0, Lcom/reddit/devplatform/screens/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/t;->b:Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;

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
    const-class v1, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/devplatform/screens/u;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/screens/u;-><init>(Lcom/reddit/devplatform/model/DevvitAppPermission;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;->Q0:Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "viewModel"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    sget-object v0, Lcom/reddit/devplatform/features/settings/u;->a:Lcom/reddit/devplatform/features/settings/u;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
