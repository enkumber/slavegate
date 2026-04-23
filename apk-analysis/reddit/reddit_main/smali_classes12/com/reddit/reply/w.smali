.class public final Lcom/reddit/reply/w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/reply/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/reply/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Lil3/c;->getMaxScale()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lil3/c;->getMaxScale()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lil3/f;->getCurrentScale()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float v4, v0, v3

    .line 45
    .line 46
    new-instance v1, Lil3/b;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lil3/b;-><init>(Lil3/c;FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lil3/c;->g0:Lil3/b;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/reply/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/reply/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/reddit/reply/ReplyScreen;->A5(Lcom/reddit/reply/ReplyScreen;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/reply/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/reply/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    neg-float p1, p3

    .line 16
    neg-float p2, p4

    .line 17
    invoke-virtual {p0, p1, p2}, Lil3/f;->d(FF)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/reply/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/reply/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 19
    .line 20
    sget v0, Lcom/reddit/screen/dialog/ModalBackdropView;->d0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/screen/dialog/ModalBackdropView;->f(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->getOnClickedOutside()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
