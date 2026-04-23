.class public final Lot1/a;
.super Lab/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/reddit/domain/model/Subreddit;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(ILcom/reddit/domain/model/Subreddit;Landroid/content/Context;Landroidx/compose/animation/core/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lot1/a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lot1/a;->e:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    iput-object p3, p0, Lot1/a;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lot1/a;->g:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    invoke-direct {p0, p1, p1}, Lab/h;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;Z)Landroidx/core/graphics/drawable/IconCompat;
    .locals 8

    .line 1
    const-string v0, "iconDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v7, p0, Lot1/a;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lot1/a;->e:Lcom/reddit/domain/model/Subreddit;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v3, 0x7f060029

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lot1/a;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, p0, v3

    .line 52
    .line 53
    aput-object p1, p0, v2

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/16 p0, 0x77

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 63
    .line 64
    .line 65
    int-to-float p0, v7

    .line 66
    const/high16 p1, 0x3ea00000    # 0.3125f

    .line 67
    .line 68
    mul-float/2addr p0, p1

    .line 69
    const/high16 p1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p0, p1

    .line 72
    float-to-int v3, p0

    .line 73
    const/4 v2, 0x1

    .line 74
    move v4, v3

    .line 75
    move v5, v3

    .line 76
    move v6, v3

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p0, 0x4

    .line 81
    invoke-static {v1, v7, v7, p0}, Lim2/a;->H(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "createWithBitmap(...)"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p2, "resource"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lot1/a;->c(Landroid/graphics/drawable/Drawable;Z)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lot1/a;->g:Landroidx/compose/animation/core/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lot1/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080358

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lot1/a;->c(Landroid/graphics/drawable/Drawable;Z)Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lot1/a;->g:Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
