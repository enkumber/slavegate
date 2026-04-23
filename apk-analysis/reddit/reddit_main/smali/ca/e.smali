.class public final Lca/e;
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
    new-instance v0, Lca/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/c;->d:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lca/e;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    neg-float v2, v2

    .line 27
    new-array v3, v0, [F

    .line 28
    .line 29
    aput v2, v3, p5

    .line 30
    .line 31
    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_4

    .line 39
    .line 40
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    aput p4, p1, p5

    .line 50
    .line 51
    aput v1, p1, v0

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    new-array v3, v0, [F

    .line 71
    .line 72
    aput v2, v3, p5

    .line 73
    .line 74
    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move p2, v1

    .line 91
    :goto_0
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    sub-float/2addr p2, v2

    .line 99
    new-array p1, p1, [F

    .line 100
    .line 101
    aput p2, p1, p5

    .line 102
    .line 103
    aput v1, p1, v0

    .line 104
    .line 105
    invoke-static {p3, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object p0
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
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
