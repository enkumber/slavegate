.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/b;->a:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/b;->a:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "viewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/m;-><init>(Landroid/net/Uri;)V

    .line 19
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
.end method
