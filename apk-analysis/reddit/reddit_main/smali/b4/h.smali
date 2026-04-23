.class public final Lb4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lb4/q0;

.field public final synthetic b:Lb4/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb4/e;


# direct methods
.method public constructor <init>(Lb4/q0;Lb4/i;Landroid/view/View;Lb4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/h;->a:Lb4/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/h;->b:Lb4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/h;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lb4/h;->d:Lb4/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/h;->b:Lb4/i;

    .line 7
    .line 8
    iget-object v0, p1, Lb4/v0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, p0, Lb4/h;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, p0, Lb4/h;->d:Lb4/e;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lb4/g0;->H(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lb4/h;->a:Lb4/q0;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lb4/g0;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb4/h;->a:Lb4/q0;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
