.class public final Lb4/r;
.super Lur3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/i1;
.implements Landroidx/activity/b0;
.implements Le/h;
.implements Lm7/e;
.implements Lb4/j0;


# instance fields
.field public final b:Lb4/s;

.field public final c:Lb4/s;

.field public final d:Landroid/os/Handler;

.field public final e:Lb4/g0;

.field public final synthetic f:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/r;->f:Lb4/s;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb4/g0;

    .line 12
    .line 13
    invoke-direct {v1}, Lb4/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lb4/r;->e:Lb4/g0;

    .line 17
    .line 18
    iput-object p1, p0, Lb4/r;->b:Lb4/s;

    .line 19
    .line 20
    iput-object p1, p0, Lb4/r;->c:Lb4/s;

    .line 21
    .line 22
    iput-object v0, p0, Lb4/r;->d:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a()Landroidx/activity/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/l;->r:Landroidx/activity/k;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4/s;->o(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->b0()Landroidx/lifecycle/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0()Lm7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/l;->d:Lel2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m1()Landroidx/activity/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->m1()Landroidx/activity/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 2
    .line 3
    iget-object p0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 4
    .line 5
    return-object p0
.end method
