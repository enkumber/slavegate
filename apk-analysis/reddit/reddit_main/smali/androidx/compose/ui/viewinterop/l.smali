.class public final Landroidx/compose/ui/viewinterop/l;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/focus/s;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public R:Landroid/view/View;

.field public S:Landroid/view/ViewTreeObserver;

.field public final T:Lkotlin/jvm/functions/Function1;

.field public final U:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->T:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->U:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->S:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/l;->S:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->S:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->R:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final m1()Landroidx/compose/ui/focus/c0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/r;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_a

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/r;->c:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x400

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    instance-of v5, v3, Landroidx/compose/ui/focus/c0;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move v1, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget v5, v3, Landroidx/compose/ui/r;->c:I

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0x400

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 63
    .line 64
    move v7, v0

    .line 65
    :goto_2
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v6, :cond_3

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 86
    .line 87
    invoke-direct {v4, v8, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v7, v6, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/r;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l;->R:Landroid/view/View;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l;->R:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/l;->m1()Landroidx/compose/ui/focus/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/focus/e0;->f(Landroidx/compose/ui/focus/c0;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l;->R:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/l;->m1()Landroidx/compose/ui/focus/c0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 115
    .line 116
    invoke-virtual {v1, p0, v4, v4}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l;->R:Landroid/view/View;

    .line 121
    .line 122
    return-void
.end method

.method public final p0(Landroidx/compose/ui/focus/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/l;->T:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/l;->U:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/q;->e(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
