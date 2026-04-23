.class public abstract Lne/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final m:Landroid/os/Handler;

.field public static final n:[I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lne/h;

.field public final d:Lne/j;

.field public final e:Lne/c;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/view/accessibility/AccessibilityManager;

.field public final l:Lne/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f040402

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lne/i;->n:[I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lab/f;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, Lab/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lne/i;->m:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lne/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lne/c;-><init>(Lne/i;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lne/i;->e:Lne/c;

    .line 11
    .line 12
    new-instance v0, Lne/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lne/d;-><init>(Lne/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lne/i;->l:Lne/d;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iput-object p1, p0, Lne/i;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lne/i;->d:Lne/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lne/i;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, Lge/g;->a:[I

    .line 34
    .line 35
    const-string v2, "Theme.AppCompat"

    .line 36
    .line 37
    invoke-static {p3, v0, v2}, Lge/g;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lne/i;->n:[I

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    if-eq v4, v3, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0e010c

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v2, 0x7f0e0064

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lne/h;

    .line 72
    .line 73
    iput-object p1, p0, Lne/i;->c:Lne/h;

    .line 74
    .line 75
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lne/h;->getActionTextColorAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v2, v1, v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v3, 0x7f0400e3

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lye/r;->I(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v3, v2}, Lye/r;->N(FII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lne/i;->f:Landroid/graphics/Rect;

    .line 141
    .line 142
    :cond_2
    sget-object p2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lf8/f;

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    invoke-direct {p2, p0, v0}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "accessibility"

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 180
    .line 181
    iput-object p1, p0, Lne/i;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "Transient bottom bar must have non-null content"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmk2/a;->d()Lmk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lne/i;->l:Lne/d;

    .line 6
    .line 7
    iget-object v1, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lmk2/a;->e(Lne/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lne/n;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lmk2/a;->c(Lne/n;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lne/n;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lne/n;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lne/n;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lmk2/a;->c(Lne/n;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lmk2/a;->d()Lmk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lne/i;->l:Lne/d;

    .line 6
    .line 7
    iget-object v2, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lmk2/a;->e(Lne/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lne/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmk2/a;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lne/i;->c:Lne/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, Lne/i;->c:Lne/h;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lmk2/a;->d()Lmk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lne/i;->l:Lne/d;

    .line 6
    .line 7
    iget-object v1, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lmk2/a;->e(Lne/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lne/n;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmk2/a;->k(Lne/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne/i;->c:Lne/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lne/i;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, Lne/i;->g:I

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, p0, Lne/i;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v3, p0, Lne/i;->i:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lne/i;->j:I

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lj2/e;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Lj2/e;

    .line 55
    .line 56
    iget-object v1, v1, Lj2/e;->a:Lj2/b;

    .line 57
    .line 58
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lne/i;->e:Lne/c;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
