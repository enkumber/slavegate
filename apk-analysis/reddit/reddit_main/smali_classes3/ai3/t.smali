.class public final Lai3/t;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai3/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai3/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lai3/t;->c:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lai3/t;->a:I

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
    iget-object p0, p0, Lai3/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lai3/x;

    .line 19
    .line 20
    iget-object p1, p0, Lai3/x;->h:La83/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lai3/x;->h:La83/a;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lai3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p3, p0, Lai3/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lai3/x;

    .line 14
    .line 15
    iget-object v0, p3, Lai3/x;->i:Lv3/e;

    .line 16
    .line 17
    const-string v1, "e2"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput p4, v0, Lv3/e;->a:F

    .line 27
    .line 28
    invoke-virtual {p3}, Lai3/x;->c()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p3, Lai3/x;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr v1, p2

    .line 44
    sub-float/2addr p1, v1

    .line 45
    const/4 p2, 0x2

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float/2addr p1, p2

    .line 48
    cmpl-float p1, p4, p1

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p3, Lai3/x;->e:Lah2/e;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lah2/e;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p3}, Lai3/x;->c()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lv3/e;->a(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lv3/e;->a(F)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p3, Lai3/x;->a:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lai3/t;->c:Landroid/view/KeyEvent$Callback;

    .line 76
    .line 77
    check-cast p0, Landroid/app/Activity;

    .line 78
    .line 79
    const/16 p1, 0x1388

    .line 80
    .line 81
    invoke-static {p3, p0, p1}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lai3/t;->a:I

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
    const-string p3, "e2"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p2, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lai3/t;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lai3/x;

    .line 37
    .line 38
    iget-object p0, p0, Lai3/x;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :goto_0
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lai3/t;->a:I

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
    iget-object p1, p0, Lai3/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lyl/f;

    .line 21
    .line 22
    iget-object p0, p0, Lai3/t;->c:Landroid/view/KeyEvent$Callback;

    .line 23
    .line 24
    check-cast p0, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lyl/f;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
