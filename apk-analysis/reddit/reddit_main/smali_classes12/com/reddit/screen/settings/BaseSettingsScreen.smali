.class public abstract Lcom/reddit/screen/settings/BaseSettingsScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/BaseSettingsScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "settings_impl"
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
.field public final I0:I

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public M0:Lqg3/w;

.field public final N0:Ljx/b;

.field public final O0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e018a

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->I0:I

    .line 9
    .line 10
    const v0, 0x7f0b04f7

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->J0:Ljx/b;

    .line 18
    .line 19
    const v0, 0x7f0b04f8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->K0:Ljx/b;

    .line 27
    .line 28
    const v0, 0x7f0b0309

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->L0:Ljx/b;

    .line 36
    .line 37
    new-instance v0, Liz/b;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, v1}, Liz/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->N0:Ljx/b;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/screen/d;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->O0:Lcom/reddit/screen/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A5(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->N0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm63/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    iget-object p2, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->J0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2, v0, v1, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->N0:Ljx/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lm63/y;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/q;

    .line 60
    .line 61
    iput-boolean v0, v2, Landroidx/recyclerview/widget/q;->g:Z

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lqg3/w;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->M0:Lqg3/w;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->K0:Ljx/b;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/View;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->M0:Lqg3/w;

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    const-string p0, "progressDrawable"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lcom/reddit/screen/settings/Progress;)V
    .locals 4

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm63/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->K0:Ljx/b;

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "progressDrawable"

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->M0:Lqg3/w;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    :goto_0
    const/4 p0, -0x1

    .line 47
    invoke-virtual {v2, p0}, Lqg3/w;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->M0:Lqg3/w;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, p0

    .line 75
    :goto_1
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v2, p0}, Lqg3/w;->a(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/view/View;

    .line 85
    .line 86
    const-string p1, "<this>"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
