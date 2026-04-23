.class public final Lcom/reddit/screen/changehandler/f;
.super Lcom/reddit/screen/changehandler/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 0

    .line 1
    new-instance p0, Lcom/reddit/screen/changehandler/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/transition/Transition;Z)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/navstack/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/reddit/navstack/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/reddit/screen/changehandler/v;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/transition/Transition;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/reddit/screen/changehandler/e;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screen/changehandler/e;

    .line 11
    .line 12
    invoke-direct {v0, p4, p0}, Lcom/reddit/screen/changehandler/e;-><init>(ZLcom/reddit/screen/changehandler/f;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/screen/changehandler/d;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p3

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/changehandler/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Check failed."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
