.class public final Lgq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/sheet/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/reddit/screen/LayoutResScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/LayoutResScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq1/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lgq1/f;->c:I

    .line 7
    .line 8
    iput p1, p0, Lgq1/f;->d:I

    .line 9
    .line 10
    iput p1, p0, Lgq1/f;->e:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lgq1/f;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    add-int/2addr v1, v0

    .line 66
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->O0:Ljx/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/ui/sheet/SheetIndicatorView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    if-le p1, p0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static final e(Lgq1/f;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    add-int/2addr v1, v0

    .line 66
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->O0:Ljx/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/ui/sheet/SheetIndicatorView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    if-le p1, p0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lgq1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lgq1/f;->d:I

    .line 8
    .line 9
    iget v0, p0, Lgq1/f;->e:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lgq1/f;->e:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lgq1/f;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->T0:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lgq1/f;->d:I

    .line 37
    .line 38
    iput p1, p0, Lgq1/f;->b:I

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lgq1/f;->d:I

    .line 43
    .line 44
    iget v0, p0, Lgq1/f;->e:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iput p1, p0, Lgq1/f;->e:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lgq1/f;->b:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->T0:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lgq1/f;->d:I

    .line 72
    .line 73
    iput p1, p0, Lgq1/f;->b:I

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 2

    .line 1
    iget v0, p0, Lgq1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->U0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Y0:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v0, "<set-?>"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->T0:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const-string v0, "newState"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->U0:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgq1/d;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p0, p0, p1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-eq p0, p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance p0, Lcom/reddit/fullbleedplayer/i;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p0, Lcom/reddit/fullbleedplayer/h;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p0}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance p0, Lcom/reddit/fullbleedplayer/g;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget p1, p0, Lgq1/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 7
    .line 8
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->N0:Ljx/b;

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    iget v1, p0, Lgq1/f;->c:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->D5()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lgq1/f;->d:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lgq1/f;->e(Lgq1/f;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lgq1/e;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p1, p0, p2, v2}, Lgq1/e;-><init>(Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/ui/sheet/d;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput p2, p0, Lgq1/f;->c:I

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object p1, p0, Lgq1/f;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 92
    .line 93
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->N0:Ljx/b;

    .line 96
    .line 97
    float-to-int p2, p2

    .line 98
    iget v1, p0, Lgq1/f;->c:I

    .line 99
    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->E5()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget p1, p0, Lgq1/f;->d:I

    .line 135
    .line 136
    invoke-static {p0, p1}, Lgq1/f;->d(Lgq1/f;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v0, Lgq1/e;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p1, p0, p2, v2}, Lgq1/e;-><init>(Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/ui/sheet/d;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    iput p2, p0, Lgq1/f;->c:I

    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
