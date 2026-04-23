.class public final Lvd/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvd/b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lvd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/a2;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvd/c;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lvd/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lvd/c;->a:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v6, v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v3, p2

    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, v4, Lvd/c;->b:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v5, v3}, Lvd/h;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v4, p2

    .line 60
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lvd/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lvd/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v6, v6, Lvd/h;->b:I

    .line 75
    .line 76
    sub-int/2addr v8, v6

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v8, v3

    .line 82
    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v8, v3

    .line 85
    invoke-static {v4, v0, v8}, Lim1/d;->t(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5, v3}, Lvd/h;->b(I)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    sub-int/2addr v0, p1

    .line 121
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, v0

    .line 129
    div-float/2addr p1, p2

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->m(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
