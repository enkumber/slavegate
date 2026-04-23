.class public final Lcom/reddit/screen/composewidgets/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/w;->a:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/w;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/w;->a:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/w;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setAllowAddLink(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 41
    .line 42
    new-instance p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableAddLink$1$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableAddLink$1$1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setAddLinkClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
