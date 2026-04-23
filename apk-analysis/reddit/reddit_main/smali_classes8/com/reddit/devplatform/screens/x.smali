.class public final Lcom/reddit/devplatform/screens/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/x;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyw/q;

    .line 7
    .line 8
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "subredditId"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/devplatform/screens/x;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->B5()Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/devplatform/features/settings/b0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/features/settings/b0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lyw/q;

    .line 33
    .line 34
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "subredditId"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/devplatform/screens/x;->b:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->B5()Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/reddit/devplatform/features/settings/y;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/features/settings/y;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
