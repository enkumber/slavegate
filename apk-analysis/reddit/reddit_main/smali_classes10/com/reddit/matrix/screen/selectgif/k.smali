.class public final synthetic Lcom/reddit/matrix/screen/selectgif/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/screen/selectgif/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/matrix/screen/selectgif/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lot2/m1;

    .line 14
    .line 15
    sget-object p2, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;->ATTACHMENT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lot2/m1;-><init>(Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/g;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0

    .line 44
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/h;->x()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    :goto_2
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
