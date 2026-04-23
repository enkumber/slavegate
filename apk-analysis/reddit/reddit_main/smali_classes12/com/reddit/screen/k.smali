.class public final Lcom/reddit/screen/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->R3()Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/reddit/navstack/Screen$ContentImplementation;->Composable:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->R3()Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/reddit/navstack/Screen$ContentImplementation;->Composable:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
