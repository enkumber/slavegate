.class public abstract Lav2/k;
.super Lav2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const v1, 0x7f080545

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v1, p1, v2}, Lir/e;->W(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f070162

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lav2/k;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p0, 0x7f040325

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aput-object v1, p0, p1

    .line 67
    .line 68
    aput-object v0, p0, v2

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public abstract b()Ljava/lang/Integer;
.end method
