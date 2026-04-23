.class public final Lcom/reddit/devplatform/fullscreen/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/u;->a:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/u;->a:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->B5()Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/reddit/devplatform/fullscreen/ui/l;->a:Lcom/reddit/devplatform/fullscreen/ui/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
