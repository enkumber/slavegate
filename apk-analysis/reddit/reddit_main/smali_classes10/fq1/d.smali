.class public final Lfq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroid/view/View;Landroid/graphics/Rect;FLjava/lang/Float;Lyp1/a;Ljava/lang/Boolean;Landroid/view/View;Landroid/graphics/Rect;FLjava/lang/Float;Lyp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1/d;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lfq1/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfq1/d;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p4, p0, Lfq1/d;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lfq1/d;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p8, p0, Lfq1/d;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p9, p0, Lfq1/d;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p10, p0, Lfq1/d;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lfq1/e;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Lfq1/d;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lfq1/d;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lfq1/d;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lfq1/d;->h:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lfq1/e;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Lfq1/d;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lfq1/d;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lfq1/d;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lfq1/d;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
