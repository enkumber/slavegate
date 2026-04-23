.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7/p;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "animation"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpe/l;

    .line 41
    .line 42
    iget-object p1, p0, Lpe/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    iget-boolean v0, p0, Lpe/l;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lpe/l;->p:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const-string v0, "animation"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->p0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
