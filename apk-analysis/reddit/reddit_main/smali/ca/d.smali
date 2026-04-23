.class public final Lca/d;
.super Lca/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lca/c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lca/c;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lca/c;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lca/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 3

    .line 1
    new-instance v0, Lca/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/c;->d:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lca/d;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    move p5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    :goto_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [F

    .line 28
    .line 29
    aput p5, v4, v1

    .line 30
    .line 31
    const/high16 p5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    aput p5, v4, v0

    .line 34
    .line 35
    invoke-static {p3, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 51
    .line 52
    new-array p3, v0, [F

    .line 53
    .line 54
    aput v2, p3, v1

    .line 55
    .line 56
    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
