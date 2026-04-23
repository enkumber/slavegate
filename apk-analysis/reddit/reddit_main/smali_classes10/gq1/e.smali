.class public final Lgq1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/reddit/screen/LayoutResScreen;

.field public final synthetic d:Lcom/reddit/ui/sheet/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/ui/sheet/d;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgq1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq1/e;->c:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lgq1/e;->d:Lcom/reddit/ui/sheet/d;

    .line 6
    .line 7
    iput p3, p0, Lgq1/e;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lgq1/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgq1/e;->c:Lcom/reddit/screen/LayoutResScreen;

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lgq1/e;->d:Lcom/reddit/ui/sheet/d;

    .line 20
    .line 21
    check-cast p2, Lgq1/f;

    .line 22
    .line 23
    iget p3, p2, Lgq1/f;->d:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Lgq1/f;->e(Lgq1/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->N0:Ljx/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget p0, p0, Lgq1/e;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgq1/e;->c:Lcom/reddit/screen/LayoutResScreen;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lgq1/e;->d:Lcom/reddit/ui/sheet/d;

    .line 71
    .line 72
    check-cast p2, Lgq1/f;

    .line 73
    .line 74
    iget p3, p2, Lgq1/f;->d:I

    .line 75
    .line 76
    invoke-static {p2, p3}, Lgq1/f;->d(Lgq1/f;I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->N0:Ljx/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget p0, p0, Lgq1/e;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
