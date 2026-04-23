.class public final synthetic Lcom/reddit/mod/flairs/settings/profile/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/settings/profile/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/profile/m;->b:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;

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
    iget v0, p0, Lcom/reddit/mod/flairs/settings/profile/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/profile/m;->b:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;->B5()Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/mod/flairs/settings/profile/b;->a:Lcom/reddit/mod/flairs/settings/profile/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/flairs/settings/profile/p;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/profile/m;->b:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "screen_args"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/reddit/mod/flairs/settings/profile/o;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/flairs/settings/profile/p;-><init>(Lcom/reddit/mod/flairs/settings/profile/o;Lm82/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
