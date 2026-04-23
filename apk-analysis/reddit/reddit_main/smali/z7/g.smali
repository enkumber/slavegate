.class public final Lz7/g;
.super Lz7/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz7/d0;->e0:I

    .line 5
    .line 6
    return-void
.end method

.method public static P(Lz7/w;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lz7/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p1}, Lz7/g;->P(Lz7/w;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3}, Lz7/g;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object p1, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p3, p1}, Lz7/g;->P(Lz7/w;F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Lz7/g;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p4, p1}, Lz7/g;->P(Lz7/w;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lz7/f;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lz7/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz7/p;->q()Lz7/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lz7/p;->a(Lz7/n;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final g(Lz7/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz7/d0;->K(Lz7/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lz7/w;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b05e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
