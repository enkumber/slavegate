.class public final Lfq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lfq1/e;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lfq1/e;Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lfq1/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfq1/c;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lfq1/c;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lfq1/c;->e:Lfq1/e;

    .line 13
    .line 14
    iput-object p6, p0, Lfq1/c;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfq1/c;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lfq1/c;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lfq1/c;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lfq1/c;->j:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq1/c;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lfq1/c;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq1/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lfq1/c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lfq1/c;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfq1/c;->h:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lfq1/c;->i:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget v1, Lfq1/e;->y:I

    .line 17
    .line 18
    iget-object v1, p0, Lfq1/c;->e:Lfq1/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfq1/c;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p0, p0, Lfq1/c;->j:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
