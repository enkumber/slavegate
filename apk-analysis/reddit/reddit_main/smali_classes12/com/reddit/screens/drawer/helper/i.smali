.class public final Lcom/reddit/screens/drawer/helper/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Lcx1/c;

.field public d:Lcom/reddit/domain/usecase/h;

.field public e:Lcom/reddit/presentation/d;

.field public f:Lcom/reddit/session/Session;

.field public g:Lhx/c;

.field public h:Lcom/reddit/session/b;

.field public i:Lou1/a;

.field public j:Lki2/b;

.field public k:Landroidx/work/impl/model/n;

.field public l:Lcom/reddit/common/coroutines/a;

.field public m:Lo83/a;

.field public n:Lkl3/a;

.field public o:Lkl3/a;

.field public final p:Lcom/reddit/screens/drawer/helper/c;

.field public q:Ljava/lang/String;

.field public r:Lcom/reddit/domain/model/AccountInfo;

.field public s:Lup3/d;

.field public t:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/i;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    new-instance p2, Lcom/reddit/screens/drawer/helper/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/reddit/screens/drawer/helper/c;-><init>(Lcom/reddit/screens/drawer/helper/i;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/i;->p:Lcom/reddit/screens/drawer/helper/c;

    .line 25
    .line 26
    new-instance p2, Lcom/reddit/screens/drawer/helper/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/reddit/screens/drawer/helper/c;-><init>(Lcom/reddit/screens/drawer/helper/i;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "<this>"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "factory"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 45
    .line 46
    new-instance v2, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v3, p2, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "NavDrawerHelper"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lac1/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const p2, 0x7f0b03ed

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/reddit/ui/AvatarView;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v0, 0x7f07031a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/i;->b(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/session/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;-><init>(Lcom/reddit/screens/drawer/helper/i;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/session/q;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/session/q;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance p2, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$2;

    .line 71
    .line 72
    invoke-direct {p2, v5}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$2;-><init>(Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->label:I

    .line 78
    .line 79
    const-wide/16 v6, 0x7d0

    .line 80
    .line 81
    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_0
    iget-object p2, p0, Lcom/reddit/screens/drawer/helper/i;->c:Lcx1/c;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p2, "redditLogger"

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v5

    .line 100
    :goto_1
    new-instance v10, Lcom/reddit/screens/drawer/helper/d;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {v10, p2}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/reddit/screens/drawer/helper/i;->l:Lcom/reddit/common/coroutines/a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string p2, "dispatcherProvider"

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v5

    .line 124
    :goto_3
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v2, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;-><init>(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/session/q;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$1;->label:I

    .line 136
    .line 137
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/i;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v3, 0x7f0b04c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const v3, 0x7f070123

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    const v1, 0x7f0702ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v1, 0x7f0702ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    mul-float/2addr p1, v0

    .line 80
    float-to-int v0, p1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    sub-float/2addr v4, p1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f0b03ed

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/reddit/ui/AvatarView;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p1, v2

    .line 100
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    const p1, 0x7f0b00ce

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v2, p0

    .line 138
    check-cast v2, Landroid/widget/ImageView;

    .line 139
    .line 140
    :cond_6
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final c()Lkl3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->o:Lkl3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userNavIconStateChangeHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/i;->p:Lcom/reddit/screens/drawer/helper/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lb4/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb4/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lb4/s;->m()Lb4/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lb4/g0;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->c:Lcx1/c;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "redditLogger"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :goto_1
    new-instance v7, Lcom/reddit/screen/changehandler/hero/g;

    .line 44
    .line 45
    const/16 p0, 0x1d

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/reddit/screens/drawer/helper/i;->l:Lcom/reddit/common/coroutines/a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v1, "dispatcherProvider"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_2
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/reddit/screens/drawer/helper/i;->s:Lup3/d;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$onAttach$2;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$onAttach$2;-><init>(Lcom/reddit/screens/drawer/helper/i;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->e:Lcom/reddit/presentation/d;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string p0, "navHeaderPresenter"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/presentation/d;->p()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Lcom/reddit/session/mode/common/SessionMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld83/x;->g()Ld83/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld83/w;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/reddit/screens/drawer/helper/i;->m:Lo83/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "navDrawerHelperAnalyticsDelegate"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "sessionMode"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "screen"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lo83/a;->a:Lki2/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lki2/b;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->i:Lou1/a;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "incognitoModeNavigator"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p1, "originPageType"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lou1/a;->c:Lou1/b;

    .line 86
    .line 87
    iget-object v0, v2, Lou1/a;->a:Lhx/d;

    .line 88
    .line 89
    check-cast p1, Lou1/c;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p0, v1}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/i;->r:Lcom/reddit/domain/model/AccountInfo;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    :goto_2
    const-string v0, "navDrawerHelperNavigator"

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->k:Landroidx/work/impl/model/n;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p0, "username"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lhx2/b;

    .line 136
    .line 137
    iget-object v0, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lhx/d;

    .line 140
    .line 141
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p0, v0, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->k:Landroidx/work/impl/model/n;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p0, v2

    .line 162
    :goto_4
    iget-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lhx/d;

    .line 165
    .line 166
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/content/Context;

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/reddit/screens/loggedoutbottomsheet/k;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f(Lcom/reddit/session/mode/common/SessionMode;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld83/x;->g()Ld83/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld83/w;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    sget-object v2, Lcom/reddit/screens/drawer/helper/g;->a:[I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/screens/drawer/helper/i;->i:Lou1/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "incognitoModeNavigator"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "originPageType"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lou1/a;->c:Lou1/b;

    .line 59
    .line 60
    iget-object v2, v4, Lou1/a;->a:Lhx/d;

    .line 61
    .line 62
    check-cast v1, Lou1/c;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/reddit/screens/drawer/helper/i;->j:Lki2/b;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v2, "navDrawerAnalytics"

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :goto_1
    iget-object v2, v2, Lki2/b;->a:Lcom/reddit/eventkit/b;

    .line 80
    .line 81
    new-instance v3, Lwl4/a;

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->ACCOUNT_SWITCHER:Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v7, 0x3fff

    .line 90
    .line 91
    invoke-direct {v3, v4, v6, v7}, Lwl4/a;-><init>(Lho4/l;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 95
    .line 96
    .line 97
    instance-of v2, v1, Ly71/a;

    .line 98
    .line 99
    const-string v3, "authorizedActionResolver"

    .line 100
    .line 101
    iget-object v6, v0, Lcom/reddit/screens/drawer/helper/i;->p:Lcom/reddit/screens/drawer/helper/c;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/screens/drawer/helper/i;->h:Lcom/reddit/session/b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v4

    .line 115
    :goto_2
    invoke-virtual {v6}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v1, Ly71/a;

    .line 134
    .line 135
    invoke-interface {v1}, Ly71/a;->l0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "reddit://reddit/"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0xf04

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v7 .. v18}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_5
    iget-object v0, v0, Lcom/reddit/screens/drawer/helper/i;->h:Lcom/reddit/session/b;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    move-object v7, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v4

    .line 170
    :goto_3
    invoke-virtual {v6}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0xf74

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v18}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    .line 203
    return v5
.end method

.method public final g(Lcom/reddit/domain/model/Avatar;Lcom/reddit/ui/AvatarView;ZLcom/reddit/ui/model/PresenceToggleState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const v2, 0x7f0b00ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/reddit/ui/model/PresenceToggleState;->IS_ONLINE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p4, v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/screens/drawer/helper/i;->p:Lcom/reddit/screens/drawer/helper/c;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v5, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x1

    .line 62
    const/16 v10, 0x36

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/AvatarView;->a(Lcom/reddit/ui/AvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 68
    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x1e

    .line 77
    .line 78
    invoke-static {v5, p1, p2}, Lcom/reddit/ui/AvatarView;->b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v5, p2

    .line 83
    instance-of p2, p1, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x1c

    .line 94
    .line 95
    invoke-static {v5, p1, p2}, Lcom/reddit/ui/AvatarView;->b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of p2, p1, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    const-string p2, "context"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f04037d

    .line 115
    .line 116
    .line 117
    const v1, 0x7f080545

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, p2}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5, p1}, Lcom/reddit/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of p1, p1, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/reddit/ui/AvatarView;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/reddit/ui/AvatarView;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    const p2, 0x7f0806b3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-eqz p3, :cond_8

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const p1, 0x7f1308c0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lcom/reddit/ui/AvatarView;->setContentDescription(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const p1, 0x7f131112

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Lcom/reddit/ui/AvatarView;->setContentDescription(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const p1, 0x7f131081

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1}, Lcom/reddit/ui/AvatarView;->setContentDescription(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0, v3}, Lcom/reddit/screens/drawer/helper/i;->b(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    const p1, 0x7f0b03ef

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sget-object p1, Lcom/reddit/screens/drawer/helper/g;->b:[I

    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    aget p1, p1, p2

    .line 198
    .line 199
    if-eq p1, v4, :cond_b

    .line 200
    .line 201
    const/4 p2, 0x2

    .line 202
    if-eq p1, p2, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v2}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/app/Activity;

    .line 210
    .line 211
    const p2, 0x7f1322c6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-virtual {v2}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/app/Activity;

    .line 227
    .line 228
    const p2, 0x7f1322c8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_d
    :goto_4
    return-void
.end method
