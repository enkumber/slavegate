.class public final Lcom/reddit/screen/changehandler/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/changehandler/d;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/changehandler/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/changehandler/d;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/changehandler/d;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screen/changehandler/d;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screen/changehandler/d;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/changehandler/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/changehandler/d;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/screen/widget/ScreenContainerView;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/changehandler/d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/changehandler/d;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/screen/widget/ScreenContainerView;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/changehandler/d;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/changehandler/d;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/screen/widget/ScreenContainerView;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
