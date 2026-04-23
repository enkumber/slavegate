.class public final Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lxh3/b;",
        "hsvColor",
        "",
        "setColor",
        "(Lxh3/b;)V",
        "Lyh3/c;",
        "S",
        "Lyh3/c;",
        "getListener",
        "()Lyh3/c;",
        "setListener",
        "(Lyh3/c;)V",
        "listener",
        "",
        "V",
        "Lzl3/i;",
        "getFocusedScaleXY",
        "()F",
        "focusedScaleXY",
        "snoovatar_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaturationValuePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaturationValuePickerView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n327#2,4:145\n*S KotlinDebug\n*F\n+ 1 SaturationValuePickerView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView\n*L\n109#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public S:Lyh3/c;

.field public final T:Law1/b;

.field public U:Lxh3/b;

.field public final V:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0e00f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b00ca

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b042e

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p2, Law1/b;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {p2, p0, v1, v2, v3}, Law1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "inflate(...)"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->T:Law1/b;

    .line 57
    .line 58
    new-instance p2, Lcom/google/firebase/sessions/n;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->V:Lzl3/i;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/p;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/p;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final getFocusedScaleXY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->V:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->T:Law1/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v2, Law1/b;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->getFocusedScaleXY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->getFocusedScaleXY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ld4/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Ld4/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, v2, Law1/b;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast p0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ld4/a;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Ld4/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float p2, v1, p2

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Lsm3/q;->d(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-float/2addr p2, v1

    .line 22
    invoke-static {p2, v0, v2}, Lsm3/q;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    new-instance v2, Lxh3/d;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lxh3/d;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lxh3/e;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lxh3/e;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxh3/d;

    .line 46
    .line 47
    iget p1, p1, Lxh3/d;->a:F

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lxh3/e;

    .line 54
    .line 55
    iget p2, p2, Lxh3/e;->a:F

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->U:Lxh3/b;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v2, v1, Lxh3/b;->b:F

    .line 63
    .line 64
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget v2, v1, Lxh3/b;->c:F

    .line 71
    .line 72
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v0, p1, p2, v2}, Lxh3/b;->a(Lxh3/b;FFFI)Lxh3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->setColor(Lxh3/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lyh3/b;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2}, Lyh3/b;-><init>(Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getListener()Lyh3/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->S:Lyh3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setColor(Lxh3/b;)V
    .locals 4
    .param p1    # Lxh3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hsvColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->T:Law1/b;

    .line 7
    .line 8
    iget-object v1, v0, Law1/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;

    .line 11
    .line 12
    iget v2, p1, Lxh3/b;->a:F

    .line 13
    .line 14
    new-instance v3, Lxh3/c;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lxh3/c;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->setHue-etiSzmM(Lxh3/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Law1/b;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxh3/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Lh2/c;

    .line 47
    .line 48
    iget v2, p1, Lxh3/b;->b:F

    .line 49
    .line 50
    iput v2, v1, Lh2/c;->z:F

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    int-to-float v2, v2

    .line 54
    iget v3, p1, Lxh3/b;->c:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    iput v2, v1, Lh2/c;->A:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->U:Lxh3/b;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final setListener(Lyh3/c;)V
    .locals 0
    .param p1    # Lyh3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->S:Lyh3/c;

    .line 2
    .line 3
    return-void
.end method
