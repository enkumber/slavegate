.class public final Lcom/reddit/frontpage/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/c;->a:I

    iput-object p3, p0, Lcom/reddit/frontpage/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/frontpage/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx7/d;Lx7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/frontpage/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/frontpage/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/frontpage/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/reddit/frontpage/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    const-string v0, "animation"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/frontpage/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/frontpage/ui/c;

    .line 20
    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/frontpage/ui/c;->d:[Landroid/view/View;

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    :goto_0
    if-ge v2, p1, :cond_0

    .line 33
    .line 34
    aget-object v0, p0, v2

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p1, v2, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/reddit/frontpage/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/frontpage/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->w:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->v:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->x:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->w:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->x:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string p0, "animation"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lcom/reddit/frontpage/ui/c;

    .line 44
    .line 45
    iget-object p0, v4, Lcom/reddit/frontpage/ui/c;->f:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Q5()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {p1, v2, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v4, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx7/d;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/frontpage/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx7/c;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lx7/d;->a(FLx7/c;Z)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lx7/c;->e:F

    .line 21
    .line 22
    iput v3, p0, Lx7/c;->k:F

    .line 23
    .line 24
    iget v3, p0, Lx7/c;->f:F

    .line 25
    .line 26
    iput v3, p0, Lx7/c;->l:F

    .line 27
    .line 28
    iget v3, p0, Lx7/c;->g:F

    .line 29
    .line 30
    iput v3, p0, Lx7/c;->m:F

    .line 31
    .line 32
    iget v3, p0, Lx7/c;->j:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iget-object v2, p0, Lx7/c;->i:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    rem-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Lx7/c;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lx7/d;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lx7/d;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x534

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lx7/c;->n:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Lx7/c;->n:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p0, v0, Lx7/d;->e:F

    .line 68
    .line 69
    add-float/2addr p0, v1

    .line 70
    iput p0, v0, Lx7/d;->e:F

    .line 71
    .line 72
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    const-string p0, "animation"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :pswitch_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lx7/d;->e:F

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const-string p0, "animation"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :pswitch_2
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
