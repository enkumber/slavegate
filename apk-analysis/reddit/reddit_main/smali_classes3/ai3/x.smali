.class public final Lai3/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lcx1/c;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public e:Lah2/e;

.field public f:Z

.field public g:Z

.field public h:La83/a;

.field public final i:Lv3/e;


# direct methods
.method public constructor <init>(Lsf3/i;ZLcx1/c;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lai3/x;->a:Z

    .line 15
    .line 16
    iput-object p3, p0, Lai3/x;->b:Lcx1/c;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0e01ca

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const p3, 0x7f0b05bf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "findViewById(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lai3/x;->d:Landroid/view/View;

    .line 53
    .line 54
    new-instance p3, Lv3/e;

    .line 55
    .line 56
    sget-object v0, Lv3/e;->o:Lv3/d;

    .line 57
    .line 58
    invoke-direct {p3, p2, v0}, Lv3/e;-><init>(Landroid/view/View;Lip3/s;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lv3/f;

    .line 62
    .line 63
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v0, Lv3/f;->a:D

    .line 74
    .line 75
    const/high16 v2, 0x3f200000    # 0.625f

    .line 76
    .line 77
    float-to-double v2, v2

    .line 78
    iput-wide v2, v0, Lv3/f;->b:D

    .line 79
    .line 80
    iput-boolean v1, v0, Lv3/f;->c:Z

    .line 81
    .line 82
    iput-object v0, p3, Lv3/e;->m:Lv3/f;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    neg-float p2, p2

    .line 102
    iput p2, p3, Lv3/e;->h:F

    .line 103
    .line 104
    new-instance p2, Lai3/v;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lai3/v;-><init>(Lai3/x;Lsf3/i;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lv3/e;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lai3/w;

    .line 122
    .line 123
    invoke-direct {v0, p3, p0, p1}, Lai3/w;-><init>(Lv3/e;Lai3/x;Lsf3/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iput-object p3, p0, Lai3/x;->i:Lv3/e;

    .line 130
    .line 131
    return-void
.end method

.method public static b(Lai3/x;Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lai3/x;->h:La83/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, La83/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0, p1}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lai3/x;->h:La83/a;

    .line 25
    .line 26
    int-to-long p0, p2

    .line 27
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai3/x;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lai3/x;->c()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lai3/x;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lai3/x;->g:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean p1, p0, Lai3/x;->f:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lai3/x;->i:Lv3/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lai3/x;->c()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lv3/e;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lai3/x;->f:Z

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object p0, p0, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    int-to-float p0, p0

    .line 31
    return p0
.end method

.method public final d(Lsf3/i;I)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lai3/x;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lai3/x;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v7, 0x70108

    .line 49
    .line 50
    .line 51
    const/4 v8, -0x3

    .line 52
    const/16 v6, 0x3e8

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x51

    .line 58
    .line 59
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v2

    .line 81
    :goto_0
    if-ge p2, v0, :cond_1

    .line 82
    .line 83
    move p2, v0

    .line 84
    :cond_1
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    .line 86
    const-string p2, "Toast"

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    if-lt p2, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lai3/x;->d:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Lai3/x;->c()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lai3/x;->i:Lv3/e;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v0}, Lv3/e;->a(F)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lai3/u;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, v0, p0, p1}, Lai3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v3, p1

    .line 146
    new-instance v4, La03/a;

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    invoke-direct {v4, p1}, La03/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    iget-object v0, p0, Lai3/x;->b:Lcx1/c;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Can\'t show an already-dismissed toast"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
