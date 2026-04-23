.class public final Lcom/reddit/frontpage/widgets/ShapedIconView;
.super Lcom/reddit/ui/image/BezelImageView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/frontpage/widgets/ShapedIconView;",
        "Lcom/reddit/ui/image/BezelImageView;",
        "Lcom/reddit/ui/image/Shape;",
        "shape",
        "",
        "setShape",
        "(Lcom/reddit/ui/image/Shape;)V",
        "themes"
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
        "SMAP\nShapedIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapedIconView.kt\ncom/reddit/frontpage/widgets/ShapedIconView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n228#2:70\n1#3:71\n*S KotlinDebug\n*F\n+ 1 ShapedIconView.kt\ncom/reddit/frontpage/widgets/ShapedIconView\n*L\n34#1:70\n34#1:71\n*E\n"
    }
.end annotation

.annotation runtime Lzl3/d;
.end annotation


# instance fields
.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public a0:Lcom/reddit/ui/image/Shape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/ui/image/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/ui/image/Shape;->NONE:Lcom/reddit/ui/image/Shape;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->a0:Lcom/reddit/ui/image/Shape;

    .line 16
    .line 17
    const v1, 0x7f140387

    .line 18
    .line 19
    .line 20
    sget-object v2, Lsf3/b;->i:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "obtainStyledAttributes(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->U:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->V:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->W:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->R:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->S:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->T:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public setShape(Lcom/reddit/ui/image/Shape;)V
    .locals 1
    .param p1    # Lcom/reddit/ui/image/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->a0:Lcom/reddit/ui/image/Shape;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->a0:Lcom/reddit/ui/image/Shape;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/ui/image/Shape;->CIRCLE:Lcom/reddit/ui/image/Shape;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->U:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/reddit/ui/image/BezelImageView;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->V:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/reddit/ui/image/BezelImageView;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->W:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->R:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/reddit/ui/image/BezelImageView;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->S:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/reddit/ui/image/BezelImageView;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/frontpage/widgets/ShapedIconView;->T:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
