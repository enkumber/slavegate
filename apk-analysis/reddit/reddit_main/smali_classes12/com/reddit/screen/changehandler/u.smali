.class public final Lcom/reddit/screen/changehandler/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/reddit/launch/main/g;

.field public final synthetic c:Lba/i;

.field public final synthetic d:Lcom/reddit/screen/changehandler/v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/reddit/launch/main/g;Lba/i;Lcom/reddit/screen/changehandler/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/changehandler/u;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/changehandler/u;->b:Lcom/reddit/launch/main/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/changehandler/u;->c:Lba/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/changehandler/u;->d:Lcom/reddit/screen/changehandler/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/changehandler/u;->c:Lba/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba/i;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/changehandler/u;->d:Lcom/reddit/screen/changehandler/v;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/reddit/screen/changehandler/v;->d:Lba/i;

    .line 15
    .line 16
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/changehandler/u;->c:Lba/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba/i;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/changehandler/u;->d:Lcom/reddit/screen/changehandler/v;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/reddit/screen/changehandler/v;->d:Lba/i;

    .line 15
    .line 16
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/changehandler/u;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/changehandler/u;->b:Lcom/reddit/launch/main/g;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
