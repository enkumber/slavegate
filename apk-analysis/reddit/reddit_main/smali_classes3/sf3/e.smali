.class public final Lsf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic o:[Ltm3/x;


# instance fields
.field public final a:Landroidx/activity/l;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Z

.field public final d:Lsf3/h;

.field public e:Lcom/reddit/screen/f0;

.field public f:Landroidx/work/impl/model/l;

.field public g:Lpk/b;

.field public h:Lcom/reddit/launch/main/n;

.field public i:Lcom/reddit/domain/settings/ThemeOption;

.field public final j:Lpm3/b;

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Lsf3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lsf3/e;

    .line 2
    .line 3
    const-string v1, "isDefaultStatusBarLight"

    .line 4
    .line 5
    const-string v2, "isDefaultStatusBarLight()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lsf3/e;->o:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/activity/l;Lkotlin/jvm/functions/Function0;ZLsf3/h;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getThemeOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superSetContentView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 20
    .line 21
    iput-object p2, p0, Lsf3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-boolean p3, p0, Lsf3/e;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lsf3/e;->d:Lsf3/h;

    .line 26
    .line 27
    sget-object p1, Lpm3/a;->a:Lpm3/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpm3/b;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsf3/e;->j:Lpm3/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lsf3/e;->h:Lcom/reddit/launch/main/n;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "mainActivityStartupFeatures"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Lcom/reddit/launch/main/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lsf3/e;->n:Lsf3/k;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    :goto_2
    sub-int/2addr v1, p0

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsf3/e;->d:Lsf3/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsf3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsf3/e;->n:Lsf3/k;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lsf3/e;->f:Landroidx/work/impl/model/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "fireAndForgetToastHost"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    new-instance v2, Lsf3/k;

    .line 36
    .line 37
    iget-object v3, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "context"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lsf3/e;->e:Lcom/reddit/screen/f0;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v3, "composeViewFactory"

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lai3/c;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v0, v5, v6}, Lai3/c;-><init>(Landroidx/work/impl/model/l;IB)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v5, -0x6d1a1e12

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v0, v4, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Lcom/reddit/screen/f0;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/a;)Lcom/reddit/screen/RedditComposeView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lsf3/e;->n:Lsf3/k;

    .line 106
    .line 107
    iget-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lsf3/e;->n:Lsf3/k;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf3/e;->h:Lcom/reddit/launch/main/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainActivityStartupFeatures"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Lcom/reddit/launch/main/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsf3/e;->d:Lsf3/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lsf3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lsf3/e;->h:Lcom/reddit/launch/main/n;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Lcom/reddit/launch/main/n;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/launch/main/g;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lsf3/e;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f050002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x1010451

    .line 18
    .line 19
    .line 20
    const v2, 0x1010452

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "obtainStyledAttributes(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf3/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsf3/e;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsf3/e;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lsf3/e;->o:[Ltm3/x;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lsf3/e;->j:Lpm3/b;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Lpm3/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/activity/c0;->b()Landroidx/activity/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Landroidx/activity/c0;->a()Landroidx/activity/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    const/4 v0, 0x2

    .line 61
    iget-object p0, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Landroidx/activity/n;->a(Landroidx/activity/l;Landroidx/activity/d0;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lai3/z;)V
    .locals 6

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsf3/e;->h:Lcom/reddit/launch/main/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "mainActivityStartupFeatures"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Lcom/reddit/launch/main/n;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/launch/main/g;

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lsf3/e;->b()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lsf3/e;->g:Lpk/b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v1, "toastOffsetOnDemandUpdater"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v3, v1, Lpk/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lhx/d;

    .line 57
    .line 58
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lpk/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lai3/p;

    .line 75
    .line 76
    iget-object v1, v1, Lai3/p;->a:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    const-string v5, "screen"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "context"

    .line 84
    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->R4()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    div-float/2addr v4, v3

    .line 104
    new-instance v3, Lt1/f;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lt1/f;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    :cond_3
    :goto_3
    iget-object p0, p0, Lsf3/e;->f:Landroidx/work/impl/model/l;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string p0, "fireAndForgetToastHost"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroidx/compose/runtime/snapshots/u;

    .line 135
    .line 136
    new-instance v0, Lai3/b;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lai3/b;-><init>(Lai3/z;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_5
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsf3/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lsf3/e;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lsf3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lsf3/e;->l:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
