.class public final Lcom/reddit/launchericons/ChooseLauncherIconScreen;
.super Lcom/reddit/screen/deeplinking/DeepLinkableScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/launchericons/ChooseLauncherIconScreen;",
        "Lcom/reddit/screen/deeplinking/DeepLinkableScreen;",
        "<init>",
        "()V",
        "com/reddit/launchericons/g",
        "launchericons_impl"
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
.field public I0:Lan/a;

.field public J0:Lcom/reddit/launchericons/a;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/deeplinking/DeepLinkableScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b01a9

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->K0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b0461

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->L0:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0b060e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->M0:Ljx/b;

    .line 31
    .line 32
    const v0, 0x7f0b044c

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->N0:Ljx/b;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/reddit/launchericons/c;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/reddit/launchericons/c;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;Lcom/reddit/launchericons/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 60
    .line 61
    return-void
.end method

.method public static z5(Lcom/reddit/launchericons/ChooseLauncherIconScreen;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/launchericons/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->J0:Lcom/reddit/launchericons/a;

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

.method public final B5()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C5()V
    .locals 5

    .line 1
    new-instance v0, Ll53/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1302eb

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/reddit/launchericons/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, p0, v4}, Lcom/reddit/launchericons/e;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1301a8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/reddit/launchericons/e;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, p0, v4}, Lcom/reddit/launchericons/e;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f130124

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->I0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->I0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0f0001

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b00b1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/launchericons/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/launchericons/d;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/launchericons/b;->y:Landroidx/constraintlayout/compose/a;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/launchericons/b;->U:[Ltm3/x;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/launchericons/b;->B:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "persistedItemId"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->C5()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-super {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/launchericons/b;->p()V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->K0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/w;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f040357

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iput-object p2, v0, Landroidx/recyclerview/widget/w;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->L0:Ljx/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->M0:Ljx/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/reddit/ui/button/RedditButton;

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/launchericons/d;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/reddit/launchericons/d;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Drawable cannot be null."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

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
    new-instance v0, Lcom/reddit/launchericons/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/launchericons/c;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

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
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ChooseLauncherIconScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/reddit/launchericons/b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/launchericons/b;->T:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0155

    .line 2
    .line 3
    .line 4
    return p0
.end method
