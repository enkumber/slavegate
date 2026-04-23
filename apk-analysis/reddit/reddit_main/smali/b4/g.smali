.class public final Lb4/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lb4/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lb4/q0;

.field public final synthetic e:Lb4/e;


# direct methods
.method public constructor <init>(Lb4/i;Landroid/view/View;ZLb4/q0;Lb4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/g;->a:Lb4/i;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/g;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb4/g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lb4/g;->d:Lb4/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lb4/g;->e:Lb4/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/g;->a:Lb4/i;

    .line 7
    .line 8
    iget-object p1, p1, Lb4/v0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lb4/g;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lb4/g;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lb4/g;->d:Lb4/q0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lb4/g;->e:Lb4/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p0}, Lb4/g0;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
