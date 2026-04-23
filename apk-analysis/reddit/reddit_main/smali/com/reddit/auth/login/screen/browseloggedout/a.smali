.class public final synthetic Lcom/reddit/auth/login/screen/browseloggedout/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/browseloggedout/a;->a:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "urlType"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/auth/login/screen/browseloggedout/a;->a:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;->O5()Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/auth/login/screen/browseloggedout/i;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/reddit/auth/login/screen/browseloggedout/i;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/UrlType;)V

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
.end method
