.class public final Lg53/a;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lg53/a;->a:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lg53/a;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f0702eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lg53/a;->c:I

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f040311

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lg53/a;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "state"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p0, Lg53/a;->a:Z

    .line 25
    .line 26
    iget v0, p0, Lg53/a;->c:I

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    :cond_0
    iget-boolean p0, p0, Lg53/a;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lg53/a;->a:Z

    .line 23
    .line 24
    iget-object v6, p0, Lg53/a;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v7, p0, Lg53/a;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    int-to-float v5, v7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p1

    .line 44
    :goto_0
    iget-boolean p0, p0, Lg53/a;->b:Z

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p0, v0

    .line 61
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq p0, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->b()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 79
    .line 80
    if-ne p0, p3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object p1, v0

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p0, Landroidx/core/view/x0;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float v3, p0

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float v4, p0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v7

    .line 124
    int-to-float v5, p0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method
