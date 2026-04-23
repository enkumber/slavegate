.class public final Lca/g;
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
    new-instance v0, Lca/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/c;->d:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lca/g;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 2

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
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-float p4, p4

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    aput p4, v1, v0

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput p4, v1, p5

    .line 36
    .line 37
    invoke-static {p3, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "ofFloat(to, View.TRANSLA\u2026 to.height.toFloat(), 0f)"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez p4, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    int-to-float p4, p4

    .line 61
    new-array p5, p5, [F

    .line 62
    .line 63
    aput p4, p5, v0

    .line 64
    .line 65
    invoke-static {p2, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "ofFloat(from, View.TRANS\u2026Y, from.height.toFloat())"

    .line 70
    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
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
    return-void
.end method
