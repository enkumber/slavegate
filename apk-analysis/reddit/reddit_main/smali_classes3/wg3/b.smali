.class public final Lwg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroidx/appcompat/widget/x;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lzl3/i;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getProgressTint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getProgressSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwg3/b;->a:Landroidx/appcompat/widget/x;

    .line 20
    .line 21
    iput-object p2, p0, Lwg3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p3, p0, Lwg3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwg3/b;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwg3/b;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance p1, Lw03/j;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, p0, p2}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwg3/b;->f:Lzl3/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg3/b;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lwg3/b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwg3/b;->f:Lzl3/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lwg3/b;->a:Landroidx/appcompat/widget/x;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v3, p0, Lwg3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwg3/b;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 88
    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lwg3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object p3, p0, Lwg3/b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    iget-object p0, p0, Lwg3/b;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {p2, p1, p1, p3, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
