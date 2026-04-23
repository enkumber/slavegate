.class public final Lai3/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai3/u;->a:I

    iput-object p2, p0, Lai3/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lai3/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb4/v;Landroidx/fragment/app/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai3/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lai3/u;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lai3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "v"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->a(Lcom/reddit/ui/sheet/BottomSheetLayout;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const-string v0, "v"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->c:Lny/a;

    .line 46
    .line 47
    iget-object p0, p0, Lny/a;->a:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const-string p0, "v"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/b;

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object p0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lb4/v;

    .line 90
    .line 91
    iget-object p0, p0, Lb4/v;->a:Lb4/g0;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lb4/v0;->f(Landroid/view/ViewGroup;Lb4/g0;)Lb4/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lb4/v0;->e()V

    .line 98
    .line 99
    .line 100
    :pswitch_4
    return-void

    .line 101
    :pswitch_5
    const-string p0, "v"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lai3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lup3/d;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    const-string p0, "v"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string v0, "v"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/bluelinelabs/conductor/internal/i;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const-string p0, "lifecycleRegistry"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 62
    .line 63
    .line 64
    :pswitch_3
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/compose/runtime/f2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->A()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    const-string v0, "v"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lai3/u;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lai3/x;

    .line 88
    .line 89
    iget-object v0, p0, Lai3/u;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, p1, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-boolean v2, p1, Lai3/x;->g:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p1, Lai3/x;->g:Z

    .line 108
    .line 109
    :cond_1
    iget-object p1, p1, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
