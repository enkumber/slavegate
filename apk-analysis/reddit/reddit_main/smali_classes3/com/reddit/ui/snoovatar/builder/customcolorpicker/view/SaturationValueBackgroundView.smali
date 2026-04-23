.class public final Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;",
        "Landroid/view/View;",
        "Lxh3/c;",
        "value",
        "a",
        "Lxh3/c;",
        "getHue-YNj6gzo",
        "()Lxh3/c;",
        "setHue-etiSzmM",
        "(Lxh3/c;)V",
        "hue",
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
        "SMAP\nSaturationValueBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaturationValueBackgroundView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n14060#2,2:109\n*S KotlinDebug\n*F\n+ 1 SaturationValueBackgroundView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView\n*L\n57#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lxh3/c;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:[Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0700d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->c:F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    filled-new-array {p1, p2, v1}, [Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p2, p1, v0

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aget-object p2, p1, p2

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    aget-object p2, p1, p2

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->d:[Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxh3/c;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lxh3/c;->a:F

    .line 7
    .line 8
    new-instance v1, Lxh3/b;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v2}, Lxh3/b;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->d:[Landroid/graphics/Paint;

    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget-object v4, v1, Lxh3/b;->e:Lzl3/i;

    .line 25
    .line 26
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Lxh3/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move/from16 v6, p2

    .line 46
    .line 47
    move-object/from16 v10, v17

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-object v0, v2, v0

    .line 57
    .line 58
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/high16 v16, -0x1000000

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move/from16 v14, p3

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getHue-YNj6gzo()Lxh3/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->a:Lxh3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget-object v0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->d:[Landroid/graphics/Paint;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v5, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->c:F

    .line 20
    .line 21
    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->a:Lxh3/c;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->a(Lxh3/c;FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setHue-etiSzmM(Lxh3/c;)V
    .locals 4
    .param p1    # Lxh3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->a:Lxh3/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;->a(Lxh3/c;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
