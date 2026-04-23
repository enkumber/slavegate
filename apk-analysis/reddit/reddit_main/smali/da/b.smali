.class public abstract Lda/b;
.super Lba/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lba/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Lba/l;Lba/f;)V
    .locals 0

    .line 1
    const-string p2, "newHandler"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lda/b;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 7

    .line 1
    iput-object p5, p0, Lda/b;->f:Lba/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lda/b;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lba/i;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lda/b;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lda/b;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lz7/p;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lba/i;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v6, p4

    .line 29
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 30
    .line 31
    const/16 p4, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p5, p4}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, v6}, Lda/b;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lz7/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance p5, Lda/a;

    .line 41
    .line 42
    invoke-direct {p5, p0, p1, v0}, Lda/a;-><init>(Lda/b;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Lz7/p;->a(Lz7/n;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p5, p0, Lda/b;->d:Z

    .line 49
    .line 50
    if-nez p5, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p4}, Lz7/t;->a(Landroid/view/ViewGroup;Lz7/p;)V

    .line 53
    .line 54
    .line 55
    move p5, v6

    .line 56
    invoke-virtual/range {p0 .. p5}, Lda/b;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lz7/p;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lz7/p;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lz7/d0;
.end method
