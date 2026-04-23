.class public final synthetic Lcom/reddit/safety/form/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/safety/form/y;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/safety/form/y;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/form/y;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/reddit/safety/form/y;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rsub-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p0, v2

    .line 31
    invoke-virtual {v0, v1, p0, v3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    rsub-int/lit8 v1, v1, 0x0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr p0, v2

    .line 80
    invoke-virtual {v0, v1, p0, v3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
