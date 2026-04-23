.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;


# instance fields
.field public final a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

.field public final b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

.field public final c:Lpc1/f;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->c:Lpc1/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(I)Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lp43/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/util/List;ZLcom/reddit/devplatform/features/customposts/webview/e0;)V
    .locals 5

    .line 1
    const-string v0, "postDetailPages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUpdated"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->c:Lpc1/f;

    .line 20
    .line 21
    check-cast v1, Lfj1/n;

    .line 22
    .line 23
    iget-object v2, v1, Lfj1/n;->H:Lc9/d;

    .line 24
    .line 25
    sget-object v3, Lfj1/n;->J:[Ltm3/x;

    .line 26
    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/w;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;Ljava/util/List;ZLcom/reddit/devplatform/features/customposts/webview/e0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->v(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/reddit/devplatform/features/customposts/webview/e0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->t:Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)Lyp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->t:Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyp1/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p1, "com.reddit.arg.detail_args"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqd1/g;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p1, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lqd1/g;->a:Lqd1/b;

    .line 28
    .line 29
    invoke-interface {p0}, Lqd1/b;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "subreddit"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "linkId"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "format(...)"

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const-string v1, "r/%1s/comments/%2s"

    .line 51
    .line 52
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 10
    .line 11
    return-object p0
.end method
