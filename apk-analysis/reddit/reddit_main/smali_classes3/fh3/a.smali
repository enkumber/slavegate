.class public final Lfh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvd/b;


# instance fields
.field public final a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final b:Landroid/widget/TextView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "collapsingToolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbarTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfh3/a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lfh3/a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfh3/a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iget-boolean p2, p0, Lfh3/a;->d:Z

    .line 24
    .line 25
    if-eq v2, p2, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lfh3/a;->d:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean p2, p0, Lfh3/a;->c:Z

    .line 30
    .line 31
    if-eq v0, p2, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lfh3/a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimAnimationDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-boolean v0, p0, Lfh3/a;->c:Z

    .line 57
    .line 58
    return-void
.end method
