.class public abstract Lcom/reddit/ui/compose/imageloader/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$mainHandler$2;->INSTANCE:Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$mainHandler$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/reddit/ui/compose/imageloader/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x20e31c0b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    const p3, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v0, p3, :cond_6

    .line 33
    .line 34
    :cond_1
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/reddit/ui/compose/imageloader/l;->g:Lcom/reddit/ui/compose/imageloader/l;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p3, 0x6400000

    .line 55
    .line 56
    if-ge p1, p3, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/ui/graphics/painter/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p3, "getBitmap(...)"

    .line 65
    .line 66
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroidx/compose/ui/graphics/e;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    invoke-direct {p1, p3, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e;JI)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Lcom/reddit/ui/compose/imageloader/exceptions/BitmapTooLargeException;

    .line 83
    .line 84
    const-string p1, "Bitmap is too large to render, > 100 MB "

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/reddit/ui/compose/imageloader/exceptions/BitmapTooLargeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    instance-of p3, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/ui/graphics/painter/c;

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance p3, Lcom/reddit/ui/compose/imageloader/j;

    .line 116
    .line 117
    invoke-direct {p3, p0, p1}, Lcom/reddit/ui/compose/imageloader/j;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 118
    .line 119
    .line 120
    move-object v0, p3

    .line 121
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    .line 129
    .line 130
    new-instance p1, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
