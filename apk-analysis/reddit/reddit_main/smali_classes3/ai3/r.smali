.class public final Lai3/r;
.super Landroid/graphics/drawable/LayerDrawable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:[F


# direct methods
.method public constructor <init>(Lsf3/i;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f04037b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0700cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lai3/r;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f070311

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lai3/r;->b:F

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aput v0, p1, p2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    aput v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    aput v1, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput v1, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    aput v1, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    aput v1, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    aput v0, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    aput v0, p1, p2

    .line 87
    .line 88
    iput-object p1, p0, Lai3/r;->c:[F

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    iget-object v6, p0, Lai3/r;->c:[F

    .line 24
    .line 25
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p0, Lai3/r;->b:F

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lai3/r;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
