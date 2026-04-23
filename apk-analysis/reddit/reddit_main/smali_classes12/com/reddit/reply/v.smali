.class public final Lcom/reddit/reply/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/sheet/d;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/ReplyScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/ReplyScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/v;->a:Lcom/reddit/reply/ReplyScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/reply/v;->a:Lcom/reddit/reply/ReplyScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->e1:Lcom/reddit/reply/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/reddit/reply/u;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->G5()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/reddit/reply/ReplyScreen;->z5(Lcom/reddit/reply/ReplyScreen;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->G5()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->G5()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lh2/c;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p1, Lh2/c;->M:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
