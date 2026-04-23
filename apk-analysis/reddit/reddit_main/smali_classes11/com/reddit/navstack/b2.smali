.class public final synthetic Lcom/reddit/navstack/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/navstack/b2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/b2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/b2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/navstack/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/navstack/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/b2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/reddit/navstack/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/reddit/navstack/c;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v0, v4}, Lcom/reddit/navstack/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, v3}, Lcom/reddit/navstack/v;-><init>(Landroid/content/Context;Lcom/reddit/navstack/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/navstack/b2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/activity/l;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/navstack/b2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 71
    .line 72
    const-string v1, "$this$DisposableEffect"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/reddit/navstack/d2;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/reddit/navstack/d2;-><init>(Lcom/reddit/navstack/x1;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroidx/compose/animation/core/i0;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
