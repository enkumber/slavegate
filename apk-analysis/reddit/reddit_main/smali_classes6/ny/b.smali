.class public final Lny/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc8/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lny/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
