.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lqg3/r;

    .line 14
    .line 15
    const p0, 0x7f0b01f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f0b01a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 74
    .line 75
    iget-object p0, v2, Lcom/reddit/navstack/x1;->V:Landroidx/appcompat/widget/a3;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a3;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {v2}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :pswitch_2
    return-void

    .line 92
    :pswitch_3
    check-cast v2, Landroidx/compose/ui/graphics/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-boolean p1, v2, Landroidx/compose/ui/graphics/d;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v2, Landroidx/compose/ui/graphics/d;->d:Landroidx/compose/ui/graphics/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    iput-boolean p0, v2, Landroidx/compose/ui/graphics/d;->c:Z

    .line 113
    .line 114
    :cond_0
    :pswitch_4
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

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
    const-string v0, "v"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->M3(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/graphics/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->d:Landroidx/compose/ui/graphics/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/d;->c:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/appcompat/view/menu/f0;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/appcompat/view/menu/f0;->r:Landroidx/appcompat/view/menu/f;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->r:Landroidx/appcompat/view/menu/f;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
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
