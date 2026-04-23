.class public abstract Lcom/reddit/screen/changehandler/s;
.super Lba/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:J

.field public e:Lba/i;

.field public f:Z

.field public g:Z

.field public i:Z

.field public r:Landroid/animation/Animator;

.field public v:Lca/a;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/s;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/s;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lba/l;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/reddit/screen/changehandler/s;->d:J

    .line 5
    iput-boolean p3, p0, Lcom/reddit/screen/changehandler/s;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/changehandler/s;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/screen/changehandler/s;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/reddit/screen/changehandler/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/screen/changehandler/s;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/changehandler/s;->v:Lca/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lca/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/s;->w:Z

    .line 2
    .line 3
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/s;->f:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/changehandler/s;->v:Lca/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lca/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/reddit/screen/changehandler/s;->e:Lba/i;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lba/i;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/reddit/screen/changehandler/s;->e:Lba/i;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 7

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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v5, :cond_4

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lca/a;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move v5, p4

    .line 67
    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lca/a;-><init>(Lcom/reddit/screen/changehandler/s;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    iput-object v1, p0, Lcom/reddit/screen/changehandler/s;->v:Lca/a;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/reddit/screen/changehandler/s;->v:Lca/a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move v4, p4

    .line 89
    move-object v6, p5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/screen/changehandler/s;->n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/i;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "AnimatorChangeHandler.duration"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/reddit/screen/changehandler/s;->d:J

    .line 16
    .line 17
    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/s;->w:Z

    .line 24
    .line 25
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
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
    const-string v0, "AnimatorChangeHandler.duration"

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/reddit/screen/changehandler/s;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/s;->w:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/j;)V
    .locals 8

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/screen/changehandler/s;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iput-object p5, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/reddit/screen/changehandler/s;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/reddit/screen/changehandler/s;->d:J

    .line 19
    .line 20
    invoke-virtual {p5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lca/b;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v4, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    move v6, p4

    .line 36
    move-object v5, p6

    .line 37
    invoke-direct/range {v0 .. v7}, Lca/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lba/l;Lba/j;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lba/j;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const-string v0, "changeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/screen/changehandler/s;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/reddit/screen/changehandler/s;->i:Z

    .line 12
    .line 13
    check-cast p1, Lba/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lba/i;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/reddit/screen/changehandler/s;->v:Lca/a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/screen/changehandler/s;->e:Lba/i;

    .line 44
    .line 45
    return-void
.end method

.method public abstract m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/i;)V
    .locals 12

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "container"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "changeListener"

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/screen/changehandler/s;->f:Z

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v8, v10}, Lcom/reddit/screen/changehandler/s;->l(Lba/j;Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/screen/changehandler/s;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/reddit/screen/changehandler/s;->w:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v8, v10}, Lcom/reddit/screen/changehandler/s;->l(Lba/j;Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_6

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/reddit/screen/changehandler/s;->o(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p3, :cond_5

    .line 49
    .line 50
    sget v0, Lcom/reddit/screen/changehandler/m;->c:I

    .line 51
    .line 52
    const-string v0, "view"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0136

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lkotlinx/coroutines/q;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, v10

    .line 72
    :goto_0
    move-object v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v1, v10

    .line 75
    :goto_1
    if-eqz p4, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v8, p0, Lcom/reddit/screen/changehandler/s;->e:Lba/i;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v5, p2

    .line 101
    move-object v3, p3

    .line 102
    move/from16 v6, p4

    .line 103
    .line 104
    move/from16 v7, p5

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;-><init>(Lkotlinx/coroutines/q;Lcom/reddit/screen/changehandler/s;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLba/j;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {v11, v10, v10, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/screen/changehandler/s;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/j;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public abstract o(Landroid/view/View;)V
.end method
