.class public final Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;
.super Lba/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/changehandler/hero/f;
.implements Le83/a;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public S:Ljava/lang/Float;

.field public final T:Landroidx/compose/runtime/o1;

.field public d:Lcom/reddit/common/coroutines/a;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lcom/reddit/safety/form/z;

.field public final g:Landroidx/compose/runtime/i0;

.field public final i:Landroidx/compose/runtime/o1;

.field public final r:Landroidx/compose/runtime/o1;

.field public final v:Landroidx/compose/runtime/o1;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Lcom/reddit/screen/changehandler/hero/o;

.field public y:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lba/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$activeOriginTransitionState$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$activeOriginTransitionState$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$activeDestinationTransitionState$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$activeDestinationTransitionState$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->g:Landroidx/compose/runtime/i0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->i:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->r:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->v:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->w:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/screen/changehandler/hero/o;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/reddit/screen/changehandler/hero/o;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->x:Lcom/reddit/screen/changehandler/hero/o;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->B:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->R:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    new-instance v1, Lcom/reddit/screen/changehandler/hero/b;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/changehandler/hero/b;-><init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->T:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    const-string v0, "<this>"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 104
    .line 105
    new-instance v2, Lcom/reddit/screen/changehandler/hero/b;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/changehandler/hero/b;-><init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "HeroTransitionChangeHandler"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lac1/j;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->y:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->y:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->m(Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->T:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->f:Lcom/reddit/safety/form/z;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/safety/form/z;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->f:Lcom/reddit/safety/form/z;

    .line 27
    .line 28
    return-void
.end method

.method public final b()Lba/l;
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->i:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu0/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->r:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu0/c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->v:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/p;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->w:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/ui/graphics/v0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->B:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->l(Lu0/c;Lu0/c;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/graphics/v0;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lba/l;Lba/f;)V
    .locals 0

    .line 1
    const-string p2, "newHandler"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->y:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->y:Lkotlinx/coroutines/u1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$1;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/reddit/safety/form/z;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p2, v2, p1, p5}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->f:Lcom/reddit/safety/form/z;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->B:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq p4, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v3, v2

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->m(Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    neg-float v2, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 97
    .line 98
    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->m(Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz p3, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/screen/changehandler/hero/a;

    .line 133
    .line 134
    invoke-direct {v0, p2, p3}, Lcom/reddit/screen/changehandler/hero/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->T:Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v2, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v4, p0

    .line 157
    move-object v3, p1

    .line 158
    move-object v6, p2

    .line 159
    move v5, p4

    .line 160
    move-object v7, p5

    .line 161
    invoke-direct/range {v2 .. v8}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;-><init>(Landroid/view/ViewGroup;Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLandroid/view/View;Lba/j;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x3

    .line 165
    invoke-static {p3, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v4, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->y:Lkotlinx/coroutines/u1;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v2, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "HeroTransitionChangeHandler_originBounds"

    .line 10
    .line 11
    const-class v3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    const-string v4, "<this>"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lu0/c;

    .line 28
    .line 29
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9, v2}, Lu0/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v5

    .line 42
    :goto_0
    const-string v2, "HeroTransitionChangeHandler_destinationBounds"

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu0/c;

    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-direct {v3, v4, v7, v8, v2}, Lu0/c;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v5

    .line 71
    :goto_1
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->v:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/compose/ui/layout/p;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->w:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/ui/graphics/v0;

    .line 86
    .line 87
    const-string v7, "HeroTransitionChangeHandler_plainProgressFraction"

    .line 88
    .line 89
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 90
    .line 91
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v9, v5

    .line 107
    :goto_2
    const-string v7, "HeroTransitionChangeHandler_plainVelocity"

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    :cond_3
    iget-object v7, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->B:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "HeroTransitionChangeHandler_isPush"

    .line 137
    .line 138
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, v6

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v9

    .line 146
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->l(Lu0/c;Lu0/c;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/graphics/v0;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->i:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "HeroTransitionChangeHandler_originBounds"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->r:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu0/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    const-string v0, "HeroTransitionChangeHandler_destinationBounds"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->B:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "HeroTransitionChangeHandler_isPush"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "HeroTransitionChangeHandler_plainProgressFraction"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const-string v0, "HeroTransitionChangeHandler_plainVelocity"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lu0/c;Lu0/c;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/graphics/v0;Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->r:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->v:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->w:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->m(Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->B:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
