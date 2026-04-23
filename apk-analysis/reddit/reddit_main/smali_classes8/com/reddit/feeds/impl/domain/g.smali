.class public final Lcom/reddit/feeds/impl/domain/g;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public d:Landroidx/compose/foundation/gestures/f2;


# direct methods
.method public constructor <init>(Lkl3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/g;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "feedEventPublisher"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lkl3/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lkl3/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/g;->d:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 13
    .line 14
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g;->d:Landroidx/compose/foundation/gestures/f2;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 31
    .line 32
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/g;->d:Landroidx/compose/foundation/gestures/f2;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g;->d:Landroidx/compose/foundation/gestures/f2;

    .line 74
    .line 75
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    :goto_2
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroidx/compose/foundation/gestures/f2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollableState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/foundation/pager/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/pager/i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/g;->d:Landroidx/compose/foundation/gestures/f2;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Expected PagerState"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const-string v0, "scrollableState"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Landroidx/compose/foundation/lazy/j0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/lazy/j0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/g;->d:Landroidx/compose/foundation/gestures/f2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Expected LazyListState"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
