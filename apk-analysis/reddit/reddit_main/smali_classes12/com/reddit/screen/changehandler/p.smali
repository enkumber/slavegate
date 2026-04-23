.class public final Lcom/reddit/screen/changehandler/p;
.super Lca/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/p;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/p;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lca/c;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/changehandler/p;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/changehandler/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/c;->d:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/screen/changehandler/p;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 5

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
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    int-to-float p5, p5

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, p1

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object p1, p5

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    int-to-float p5, p5

    .line 58
    neg-float p5, p5

    .line 59
    new-array v4, v3, [F

    .line 60
    .line 61
    aput p5, v4, v2

    .line 62
    .line 63
    invoke-static {p2, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_7

    .line 71
    .line 72
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p4, v1, [F

    .line 79
    .line 80
    aput p1, p4, v2

    .line 81
    .line 82
    aput v0, p4, v3

    .line 83
    .line 84
    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    if-eqz p5, :cond_5

    .line 93
    .line 94
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    new-array v4, v3, [F

    .line 101
    .line 102
    aput p5, v4, v2

    .line 103
    .line 104
    invoke-static {p2, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_7

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p2, v0

    .line 121
    :goto_1
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-float/2addr p2, p1

    .line 128
    new-array p1, v1, [F

    .line 129
    .line 130
    aput p2, p1, v2

    .line 131
    .line 132
    aput v0, p1, v3

    .line 133
    .line 134
    invoke-static {p3, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    :cond_7
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
