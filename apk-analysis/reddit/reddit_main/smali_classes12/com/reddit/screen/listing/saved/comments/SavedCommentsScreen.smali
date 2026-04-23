.class public final Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;
.super Lcom/reddit/screen/listing/saved/SavedListingScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/listing/saved/comments/b;
.implements Lwu2/j;
.implements Lyu2/a;
.implements Ldh3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;",
        "Lcom/reddit/screen/listing/saved/SavedListingScreen;",
        "Lcom/reddit/screen/listing/saved/comments/b;",
        "Lwu2/j;",
        "Lyu2/a;",
        "Ldh3/a;",
        "<init>",
        "()V",
        "listing_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedCommentsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedCommentsScreen.kt\ncom/reddit/screen/listing/saved/comments/SavedCommentsScreen\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,227:1\n47#2,15:228\n*S KotlinDebug\n*F\n+ 1 SavedCommentsScreen.kt\ncom/reddit/screen/listing/saved/comments/SavedCommentsScreen\n*L\n192#1:228,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public W0:Lcom/reddit/screen/listing/saved/comments/a;

.field public X0:Landroidx/work/impl/model/l;

.field public Y0:Lcom/reddit/session/Session;

.field public Z0:Lup1/a;

.field public a1:Lf93/b;

.field public b1:Lrh3/c;

.field public final c1:Lgo/d;

.field public final d1:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo/d;

    .line 5
    .line 6
    const-string v1, "profile_saved_comments"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->c1:Lgo/d;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/e;-><init>(Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->d1:Ljx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->w:Lyb3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/session/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/d;->b0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/reddit/screen/listing/saved/comments/d;->c0:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/reddit/screen/listing/saved/comments/d;->c0:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Ljava/lang/String;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final C5(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "models"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lpw1/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lpw1/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "calculateDiff(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "listables"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lvg/c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->a(Lvg/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D5()Lcom/reddit/frontpage/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->d1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/frontpage/ui/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E5()Lcom/reddit/screen/listing/saved/comments/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->W0:Lcom/reddit/screen/listing/saved/comments/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I0(Lcom/reddit/domain/model/Comment;Ljava/lang/Integer;Lw03/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O2(Led1/c;)V
    .locals 2

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Luu2/a;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/d;->x(Luu2/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/reddit/modtools/archiveposts/i;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, p0, p1, v1}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 0

    .line 1
    const-string p0, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/d;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/d;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->X0:Landroidx/work/impl/model/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "accountNavigator"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lcom/reddit/screen/listing/saved/comments/a;Landroidx/work/impl/model/l;Lcom/reddit/screen/listing/saved/comments/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lcom/reddit/frontpage/ui/a;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx7/j;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->O0:Ljx/b;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/g;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/g;-><init>(Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->P0:Ljx/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/g;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/g;-><init>(Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/e;-><init>(Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SavedCommentsScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->c1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic z5()Landroidx/recyclerview/widget/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
