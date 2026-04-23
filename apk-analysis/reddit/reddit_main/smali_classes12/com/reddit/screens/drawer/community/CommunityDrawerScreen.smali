.class public final Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "navdrawer_impl"
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
        "SMAP\nCommunityDrawerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityDrawerScreen.kt\ncom/reddit/screens/drawer/community/CommunityDrawerScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n327#2,4:162\n1#3:166\n*S KotlinDebug\n*F\n+ 1 CommunityDrawerScreen.kt\ncom/reddit/screens/drawer/community/CommunityDrawerScreen\n*L\n118#1:162,4\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/screens/drawer/community/b;

.field public J0:Lsf3/j;

.field public K0:Lcom/reddit/screen/o0;

.field public L0:Lcom/reddit/devplatform/domain/f;

.field public M0:Lpc1/h;

.field public final N0:I

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    const p1, 0x7f0e0159

    .line 4
    iput p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->N0:I

    const p1, 0x7f0b0329

    .line 5
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->O0:Ljx/b;

    .line 6
    new-instance p1, Lcom/reddit/screens/drawer/community/b0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/drawer/community/b0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->P0:Ljx/b;

    .line 7
    new-instance p1, Lcom/reddit/screens/drawer/community/b0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/drawer/community/b0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->Q0:Ljx/b;

    .line 8
    new-instance p1, Lcom/reddit/screens/drawer/community/b0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/drawer/community/b0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->R0:Ljx/b;

    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screens/drawer/community/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->I0:Lcom/reddit/screens/drawer/community/b;

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

.method public final h5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->Q0:Ljx/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getValue(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->R0:Ljx/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/screens/drawer/community/q;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lu3/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->A5()Lcom/reddit/screens/drawer/community/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/screens/drawer/community/y;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->p()V

    .line 40
    .line 41
    .line 42
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
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->Q0:Ljx/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getValue(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->R0:Ljx/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/screens/drawer/community/q;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->A5()Lcom/reddit/screens/drawer/community/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/reddit/presentation/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/presentation/b;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->P0:Ljx/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ll83/c;

    .line 60
    .line 61
    iget-object p0, p0, Ll83/c;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ll83/x;

    .line 78
    .line 79
    iget-object v0, v0, Ll83/x;->x:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
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
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p2, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->O0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->P0:Ljx/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ll83/c;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->A5()Lcom/reddit/screens/drawer/community/b;

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
    new-instance v0, Lcom/reddit/screens/drawer/community/b0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/drawer/community/b0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V

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
    new-instance v3, Lcom/reddit/screens/drawer/community/s;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/drawer/community/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommunityDrawerScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->Q0:Ljx/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getValue(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
