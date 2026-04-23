.class public final Lwe2/b;
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
    new-instance v0, Lwe2/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/c;->d:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lwe2/b;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 3

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    new-array v2, p5, [F

    .line 29
    .line 30
    aput v1, v2, p4

    .line 31
    .line 32
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [F

    .line 61
    .line 62
    aput v0, v2, p4

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    aput p4, v2, p5

    .line 66
    .line 67
    invoke-static {p3, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance p4, Lcom/reddit/screen/changehandler/q;

    .line 74
    .line 75
    invoke-direct {p4, p1, p0, p5}, Lcom/reddit/screen/changehandler/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/AnimatorSet;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 85
    .line 86
    new-array p2, v1, [F

    .line 87
    .line 88
    fill-array-data p2, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p0

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
