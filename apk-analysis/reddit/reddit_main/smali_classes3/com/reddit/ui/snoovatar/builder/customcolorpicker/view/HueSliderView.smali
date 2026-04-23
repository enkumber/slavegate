.class public final Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bR.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lxh3/c;",
        "value",
        "S",
        "Lxh3/c;",
        "getHue-YNj6gzo",
        "()Lxh3/c;",
        "setHue-etiSzmM",
        "(Lxh3/c;)V",
        "hue",
        "Lyh3/a;",
        "T",
        "Lyh3/a;",
        "getListener",
        "()Lyh3/a;",
        "setListener",
        "(Lyh3/a;)V",
        "listener",
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
        "SMAP\nHueSliderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HueSliderView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,131:1\n1586#2:132\n1661#2,3:133\n327#3,4:136\n*S KotlinDebug\n*F\n+ 1 HueSliderView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView\n*L\n43#1:132\n43#1:133,3\n115#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public S:Lxh3/c;

.field public T:Lyh3/a;

.field public final U:Lci2/b;

.field public final V:I

.field public final W:F

.field public final a0:Landroid/graphics/Paint;

.field public final b0:Landroid/graphics/RectF;

.field public final c0:[I


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
    const v1, 0x7f0e00e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b042e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance p2, Lci2/b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {p2, v2, v1, p0}, Lci2/b;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "inflate(...)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->U:Lci2/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0700d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->V:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->W:F

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->a0:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->b0:Landroid/graphics/RectF;

    .line 77
    .line 78
    sget-object p1, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxh3/c;

    .line 106
    .line 107
    iget v1, v1, Lxh3/c;->a:F

    .line 108
    .line 109
    new-instance v2, Lxh3/b;

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {v2, v1, v3, v3}, Lxh3/b;-><init>(FFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lxh3/b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->c0:[I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/p;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/p;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p2, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method


# virtual methods
.method public final f(F)V
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
    div-float/2addr p1, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lsm3/q;->d(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->S:Lxh3/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lxh3/c;->a:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lxh3/c;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lxh3/c;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->setHue-etiSzmM(Lxh3/c;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->T:Lyh3/a;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxh3/b;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v0, p1, v1, v1, v2}, Lxh3/b;->a(Lxh3/b;FFFI)Lxh3/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final getHue-YNj6gzo()Lxh3/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->S:Lxh3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lyh3/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->T:Lyh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->W:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->a0:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->b0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->V:I

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p2, p4

    .line 11
    const/4 p4, 0x0

    .line 12
    iget-object v0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->b0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p4, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    int-to-float v4, p1

    .line 19
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    int-to-float p1, p3

    .line 22
    add-float/2addr p2, p1

    .line 23
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->c0:[I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->a0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setHue-etiSzmM(Lxh3/c;)V
    .locals 1
    .param p1    # Lxh3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->S:Lxh3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->U:Lci2/b;

    .line 6
    .line 7
    iget-object p0, p0, Lci2/b;->c:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "picker"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lh2/c;

    .line 21
    .line 22
    iget p1, p1, Lxh3/c;->a:F

    .line 23
    .line 24
    iput p1, v0, Lh2/c;->z:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public final setListener(Lyh3/a;)V
    .locals 0
    .param p1    # Lyh3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->T:Lyh3/a;

    .line 2
    .line 3
    return-void
.end method
