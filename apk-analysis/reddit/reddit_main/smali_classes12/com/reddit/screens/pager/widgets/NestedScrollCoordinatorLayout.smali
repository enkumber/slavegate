.class public final Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "",
        "enabled",
        "",
        "setNestedScrollingEnabled",
        "(Z)V",
        "subreddit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final e0:Landroidx/core/view/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/core/view/q;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/q;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v5, p4

    .line 17
    move v4, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v0, p4, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/q;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;IIIII[I)V

    .line 12
    .line 13
    .line 14
    move p1, p2

    .line 15
    move p2, p3

    .line 16
    move p3, p4

    .line 17
    move p4, p5

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;IIIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v1, p2

    .line 14
    move v2, p3

    .line 15
    move v3, p4

    .line 16
    move v4, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/core/view/q;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Landroidx/core/view/q;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/view/q;->a(FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/core/view/q;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, p4, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->i(Landroid/view/View;IIIII)V

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    move p2, v4

    .line 18
    move p3, v5

    .line 19
    move p4, v6

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p3}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->startNestedScroll(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->c(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->stopNestedScroll()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/q;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/q;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;->e0:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
