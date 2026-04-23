.class public final Lca/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Z

.field public final synthetic f:Lba/l;

.field public final synthetic g:Lba/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lba/l;Lba/j;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lca/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lca/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lca/b;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p4, p0, Lca/b;->f:Lba/l;

    .line 10
    .line 11
    iput-object p5, p0, Lca/b;->g:Lba/j;

    .line 12
    .line 13
    iput-boolean p6, p0, Lca/b;->e:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/b;->f:Lba/l;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/changehandler/s;

    .line 9
    .line 10
    const-string v1, "animation"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lca/b;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/reddit/screen/changehandler/s;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lca/b;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lca/b;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lca/b;->g:Lba/j;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lcom/reddit/screen/changehandler/s;->l(Lba/j;Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lca/b;->f:Lba/l;

    .line 44
    .line 45
    check-cast v0, Lca/c;

    .line 46
    .line 47
    const-string v1, "animation"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lca/b;->b:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lca/c;->n(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lca/b;->c:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lca/b;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lca/b;->g:Lba/j;

    .line 75
    .line 76
    check-cast p1, Lba/i;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Lca/c;->k(Lba/j;Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lca/b;->f:Lba/l;

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/screen/changehandler/s;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/reddit/screen/changehandler/s;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lca/b;->e:Z

    .line 24
    .line 25
    iget-object v1, p0, Lca/b;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/reddit/screen/changehandler/s;->w:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lca/b;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lca/b;->g:Lba/j;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Lcom/reddit/screen/changehandler/s;->l(Lba/j;Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/reddit/screen/changehandler/s;->o(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    const-string v0, "animation"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lca/b;->f:Lba/l;

    .line 59
    .line 60
    check-cast p1, Lca/c;

    .line 61
    .line 62
    iget-boolean v0, p1, Lca/c;->e:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Lca/c;->i:Landroid/animation/Animator;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p0, Lca/b;->e:Z

    .line 71
    .line 72
    iget-object v1, p0, Lca/b;->b:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p1, Lca/c;->v:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lca/b;->d:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lca/b;->g:Lba/j;

    .line 88
    .line 89
    check-cast v2, Lba/i;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0}, Lca/c;->k(Lba/j;Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lca/c;->n(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
